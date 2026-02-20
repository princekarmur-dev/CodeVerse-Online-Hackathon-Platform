<%@ page language="java" contentType="text/html; charset=UTF-8" %>
<!DOCTYPE html>
<html lang="en">
<head>
    <title>Sign Up</title>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">

    <!-- Bootstrap 5 CDN -->
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.2/dist/css/bootstrap.min.css" rel="stylesheet">
</head>

<body
  style="
    background-image: url('/images/Codeverse_Signup.png');
    background-size: cover;
    background-position:  50% 20%;
    background-repeat: no-repeat;
    min-height: 100vh;
  "
  class="d-flex align-items-center justify-content-center"
>

<div class="container vh-100 d-flex align-items-center justify-content-center">
    <div class="row w-100 justify-content-center">
        <div class="col-11 col-sm-10 col-md-8 col-lg-5">
            <div class="card shadow-lg rounded-4">
                <div class="card-body p-4">

                    <h3 class="text-center mb-4">Create Account</h3>

                    <form action="register" method="post">

                        <!-- First & Last Name -->
                        <div class="row">
                            <div class="col-md-6 mb-3">
                                <label class="form-label">First Name</label>
                                <input type="text" name="firstName"
                                       class="form-control"
                                       placeholder="First name" required>
                            </div>

                            <div class="col-md-6 mb-3">
                                <label class="form-label">Last Name</label>
                                <input type="text" name="lastName"
                                       class="form-control"
                                       placeholder="Last name" required>
                            </div>
                        </div>

                        <!-- Email -->
                        <div class="mb-3">
                            <label class="form-label">Email address</label>
                            <input type="email" name="email"
                                   class="form-control"
                                   placeholder="Enter email" required>
                        </div>

                        <!-- Mobile -->
                        <div class="mb-3">
                            <label class="form-label">Mobile Number</label>
                            <input type="tel" name="mobile"
                                   class="form-control"
                                   placeholder="10 digit mobile number"
                                   pattern="[0-9]{10}" required>
                        </div>

                        <!-- Password -->
                        <div class="mb-3">
                            <label class="form-label">Password</label>
                            <input type="password" name="password"
                                   class="form-control"
                                   placeholder="Create password" required>
                        </div>

                        <!-- Button (SAME AS LOGIN) -->
                        <div class="d-grid">
                            <button type="submit" class="btn btn-primary btn-lg">
                                Sign Up
                            </button>
                        </div>

                        <!-- Login link -->
                        <p class="text-center mt-3 mb-0">
                            Already have an account?
                            <a href="login" class="text-decoration-none">Login</a>
                        </p>

                    </form>

                </div>
            </div>
        </div>
    </div>
</div>

</body>
</html>
