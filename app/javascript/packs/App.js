import React from 'react';
import { HashRouter as Router, Route, Routes} from 'react-router-dom';
import PostList from '../components/PostList';
import NewPost from '../components/NewPost'


//import './App.css';

function App() {
  return (    
      <div className="App">
            <Router>
                <Routes>                  
                    <Route path="/" element={<PostList />} />
                    <Route path="/posts/new" element={NewPost} />
                </Routes>
           </Router>        
      </div>
    
  );
}

export default App;