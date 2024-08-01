<cfsetting showdebugoutput=false>
<div id="loginScreen">
  <div class="container col-12 border border-1 border-white rounded mb-2">
    <form 
      hx-get="./partials/login.cfm"
      hx-target="#loginScreen"
      hx-swap="outerHTML"    
      >

      <div class="mb-3">
        <label for="username" class="form-label">Username:</label>
        <input type="text" class="form-control" id="username" name="username" placeholder="Enter your username">
        <div id="usernameHelp" class="form-text">Choose a username.</div>        
      </div>
      <div class="mb-3">
        <label for="email" class="form-label">Email:</label>
        <input type="email" class="form-control" id="email" name="email" placeholder="Enter your email.">
        <div id="emailHelp" class="form-text">Enter your Email.</div>        
      </div>
      <div class="mb-3">
        <label for="mypassword" class="form-label">Password:</label>
        <input type="password" class="form-control" id="mypassword" name="mypassword" placeholder="Enter your password.">
        <div id="passwordHelp" class="form-text">Enter your Password.</div>        
      </div>
      <div class="text-center">
        <button type="submit" class="btn btn-secondary">Register</button>
      </div>
    </form>
  </div>
</div>
