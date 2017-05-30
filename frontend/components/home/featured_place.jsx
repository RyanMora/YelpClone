import React from 'react';
import { Link } from 'react-router-dom';

class FeatredPlace extends React.Component {
  constructor(props) {
    super(props);

    this.handleClick = this.handleClick.bind(this);
  }

  handleClick(){
    let {place} = this.props;
    this.props.history.push(`/places/${place.id}`);
  }

  render(){
    const {place} = this.props;

    return (
      <li className="picContainer" onClick={this.handleClick} id={place.id}>
        <img id="pic" src={place.picture_url}/>
      </li>
    );
  }

}

export default FeaturedPlace;
