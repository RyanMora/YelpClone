import React from 'react';
import Rating from 'react-rating';
import ErrorsContainer from '../errors/errors_container';

class ReviewForm extends React.Component {
  constructor(props){
    super(props);
    this.state = {
      body: "",
      rating: 0,
      picture_url: ""
    };

    this.handleSubmit = this.handleSubmit.bind(this);
    this.updateRating = this.updateRating.bind(this);
    this.upload = this.upload.bind(this);
  }

  update(property){
    return e => this.setState({[property]: e.currentTartget.value });
  }

  updateRating(rate){
    this.setState({rating: rate});
  }

  upload(e){
    e.preventDefault();
    cloudinary.openUploadWidget(
      window.cloudinary_options,
      (err, results) => {
        if(!err) {
          this.setState({picture_url: results[0].secure_url});
        }
      }
    );
  }

  handleSubmit(e) {
    e.preventDefault();
    let place_id = this.props.place.id;
    let user_id = this.props.currentUser.id;
    let {body, rating, picture_url } = this.state;

    const newReview = {
      place_id,
      user_id,
      body,
      rating,
      picture_url
    };

    this.props.createReview(newReview).then(()=> this.props.closeModal());
    this.setState({body: "", rating:0, picture_url:""});
  }

  render(){
    return(
      <form id="revieForm" onSubmit={this.handleSubmit}>
        <div id='rating'>
          <label id='imageLabels'>Select your rating</label>
          <Rating
            empty ='fa fa-star-o fa-2x'
            full='fa fa-star fa-2x'
            initalRate={this.state.rating}
            stop={5}
            onChange={this.updateRating}
            />
        </div>

        <div id='reviewThoughts'>
          <label id='imageLabels'>Your Review</label>
          <textarea
            cols='30'
            rows='10'
            placeholder ='Your review dont mean shit son'
            value={this.state.body}
            onChange={this.update("body")}
            />
        </div>

        <label id="imageIcon">Upload an image</label>
        <label id='imageIcon'>(optional, max 1)</label>
        <button id='imageUplaod' onClick={this.upload}>
          <i className="fa fa-cloud-upload" aria-hidden="true"></i>
        </button>

        <div id='reviewErrors'>
          <ErrorsContainer />
        </div>
        <input type='submit' value='Submit Review'/>
      </form>
    );
  }
}

export default ReviewForm;
