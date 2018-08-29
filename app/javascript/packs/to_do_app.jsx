import React, { Component } from 'react';
import ReactDOM from 'react-dom';

import './stylesheets/to_do_app.css';

class ToDoApp extends React.Component {
  render() {
    return (
      <div className="container">
        <div className="row">
          <div className="col-md-3">
            <div>
              <input type="text" id="task_name" placeholder="Enter task" />
            </div>
          </div>
        </div>
      </div>
    )
  }
}

ReactDOM.render(
  <ToDoApp />,
  $('#root')[0]
);
