
<%@page import="com.Ebook.connection.DBcon"%>
<%@page import="com.Ebook.dao.ProductDao"%>
<%@page import="com.Ebook.model.*"%>
<%@page import="java.util.*"%>

<div class="container">
<nav class="navbar navbar-expand-lg navbar-light bg-light">
 <div class="container-fluid">
    <a class="navbar-brand" href="index.jsp">Home</a>
    <button class="navbar-toggler" type="button" data-bs-toggle="collapse" data-bs-target="#navbarSupportedContent" aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation">
      <span class="navbar-toggler-icon"></span>
    </button>
    <div class="collapse navbar-collapse" id="navbarSupportedContent">
      <ul class="navbar-nav ml-auto mb-2 mb-lg-0">
        <li class="nav-item">
       
        	<li class="nav-item">
            <a class="nav-link active" aria-current="page" href="cart.jsp">Cart</a>
          </li>
          <li class="nav-item">
            <a class="nav-link active" aria-current="page" href="log-out">Logout</a>
          </li>
        	
      
        	<a class="nav-link active" aria-current="page" href="login.jsp">Login</a>
            </li>
            <li class="nav-item">
              <a class="nav-link active" aria-current="page" href="register.jsp">Register</a>
            </li>
     
          
         
        </ul>
      
        
     
    </div>
  </div>
</nav>
</div>