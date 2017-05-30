import { connect } from 'react-redux';
import { fetchPlace } from '../../actions/place_actions';
import Search from './search';

const mapStateToProps = (state) => ({
  places: state.places
});

const mapDispatchToProps = dispatch => ({
  fetchPlaces: (params) => dispatch(fetchPlaces(params))
});

export default connect(
  mapStateToProps,
  mapDispatchToProps
)(Search);
