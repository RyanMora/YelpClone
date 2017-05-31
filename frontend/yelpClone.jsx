import React from 'react';
import ReactDOM from 'react-dom';
import configureStore from './store/store';
import Root from './components/root';
import Modal from 'react-modal';

import { signup, login, logout } from './actions/session_actions';
import { fetchPlaces, fetchPlace } from './actions/place_actions';
import { fetchReviews } from './actions/review_actions';

document.addEventListener('DOMContentLoaded', () => {
  const root = document.getElementById('root');
  let store;

  if(window.currentUser){
    const preloadedState = {session: {currentUser: window.currentUser}};
    store = configureStore(preloadedState);
    delete window.currentUser;
  }else{
    store = configureStore();
  }

  window.store = store;
  window.signup = signup;
  window.login = login;
  window.logout = logout;
  window.fetchPlaces = fetchPlaces;
  window.fetchPlace = fetchPlace;
  window.fetchReviews = fetchReviews;

  Modal.setAppElement(document.body);
  ReactDOM.render(<Root store={store}/>, root);
});
