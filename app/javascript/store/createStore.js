import { combineReducers } from 'redux';
import { configureStore } from '@reduxjs/toolkit';
import greetingReducer from './greetingReducer'

const rootReducer = combineReducers({
  greetingReducer,
});

const store = configureStore({
	reducer: rootReducer,
});

export default store;