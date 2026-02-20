<%@ page language="java" contentType="text/html; charset=UTF-8" %>
<!DOCTYPE html>
<html lang="en">
<head>
    <title>Login</title>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">

    <!-- Bootstrap 5 CDN -->
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.2/dist/css/bootstrap.min.css" rel="stylesheet">
</head>

<body
  style="
    background-image: url('/images/Codverse_photo.png');
    background-size: cover;
    background-position:  50% 20%;
    background-repeat: no-repeat;
    min-height: 100vh;
  "
  class="d-flex align-items-center justify-content-center"
>

<div class="container vh-100 d-flex align-items-center justify-content-center">
    <div class="row w-100 justify-content-center">
        <div class="col-11 col-sm-8 col-md-6 col-lg-4">
            <div class="card shadow-lg rounded-4">
                <div class="card-body p-4">

                    <h3 class="text-center mb-4">Login</h3>

                    <form action="loginProcess.jsp" method="post">

                        <!-- Email -->
                        <div class="mb-3">
                            <label class="form-label">Email address</label>
                            <input type="email"
                                   name="email"
                                   class="form-control"
                                   placeholder="Enter email"
                                   required>
                        </div>

                        <!-- Password -->
                        <div class="mb-3">
                            <label class="form-label">Password</label>
                            <input type="password"
                                   name="password"
                                   class="form-control"
                                   placeholder="Enter password"
                                   required>
                        </div>

                        <!-- Button (THEME FIXED 🔵) -->
                        <div class="d-grid">
                            <button type="submit" class="btn btn-primary btn-lg">
                                Login
                            </button>
                        </div>

                        <!-- Signup link -->
                        <p class="text-center mt-3 mb-0">
                            Don’t have an account?
                            <a href="signup" class="text-decoration-none">Sign Up</a>
                        </p>
                        
                         <p class="text-center mt-3 mb-0">
                            Forget Password?
                            <a href="forgetpassword" class="text-decoration-none">Click Here</a>
                        </p>

                    </form>

                </div>
            </div>
        </div>
    </div>
</div>

</body>
</html>
