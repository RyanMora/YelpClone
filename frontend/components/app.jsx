import React from 'react';
import { Route, Switch } from 'react-router-dom';
import { AuthRoute } from '../util/route_util';

import SessionsFormContainer from './session_form/session_form_container';
import HomeContainer from './home/home_container';
import SearchContainer from './place/search_container';
import PlaceShowContainer from './place_show/place_show_container';

const App = () => (
  <div id="main">
    <Switch>
      <AuthRoute path ="/login" component={SessionsFormContainer} />
      <AuthRoute exact path ="/" component={SessionsFormContainer} />
      <AuthRoute path ="/signup" component={SessionsFormContainer} />
      // <Route path="/home" component={HomeContainer} />
      <Route exact path="/places" component={SearchContainer} />
      <Route path="/places/:placeId" component={PlaceShowContainer} />
    </Switch>
  </div>
);

export default App;
