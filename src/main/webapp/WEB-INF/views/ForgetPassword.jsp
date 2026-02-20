<%@ page language="java" contentType="text/html; charset=UTF-8" %>
<!DOCTYPE html>
<html lang="en">
<head>
    <title>Forgot Password</title>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">

    <!-- Bootstrap 5 CDN -->
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.2/dist/css/bootstrap.min.css" rel="stylesheet">
</head>

<body class="bg-light">
<div class="container vh-100 d-flex align-items-center justify-content-center">
    <div class="row w-100 justify-content-center">
        <div class="col-11 col-sm-8 col-md-6 col-lg-4">
            <div class="card shadow-lg rounded-4">
                <div class="card-body p-4">

                    <h3 class="text-center mb-3">Forgot Password</h3>
                    <p class="text-center text-muted mb-4">
                        Enter your email address to reset your password
                    </p>

                    <form action="forgetPasswordProcess.jsp" method="post">

                        <!-- Email -->
                        <div class="mb-3">
                            <label class="form-label">Email address</label>
                            <input type="email"
                                   name="email"
                                   class="form-control"
                                   placeholder="Enter registered email"
                                   required>
                        </div>

                        <!-- Button (SAME THEME 🔵) -->
                        <div class="d-grid">
                            <button type="submit" class="btn btn-primary btn-lg">
                                Send Reset Link
                            </button>
                        </div>

                        <!-- Back to login -->
                        <p class="text-center mt-3 mb-0">
                            Remember your password?
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
