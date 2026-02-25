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

<body class="bg-light">

<div class="container py-5">
    <div class="row w-100 justify-content-center">
        <div class="col-11 col-sm-10 col-md-9 col-lg-6">

            <div class="card shadow-lg rounded-4">
                <div class="card-body p-4">
                
			   
			   <!-- Heading -->             
			<h3 class="text-center mb-4 text-primary fw-bold">User Registration</h3>   


        <!-- Form -->
                    <form action="register" method="post">

                        <!-- Name -->
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
                            <label class="form-label">Email</label>
                            <input type="email" name="email"
                                   class="form-control"
                                   placeholder="Enter email" required>
                        </div>

                        <!-- Password -->
                        <div class="mb-3">
                            <label class="form-label">Password</label>
                            <input type="password" name="password"
                                   class="form-control"
                                   placeholder="Create password" required>
                        </div>

                        <!-- Gender -->
                        <div class="mb-3">
                            <label class="form-label">Gender</label>
                            <select name="gender" class="form-select" required>
                                <option value="">Select Gender</option>
                                <option>Male</option>
                                <option>Female</option>
                                <option>Other</option>
                            </select>
                        </div>

                        <!-- Birth Year -->
                        <div class="mb-3">
                            <label class="form-label">Birth Year</label>
                            <input type="number" name="birthyear"
                                   class="form-control"
                                   placeholder="e.g. 2002"
                                   min="1950" max="2025" required>
                        </div>

                        <!-- Contact -->
                        <div class="mb-3">
                            <label class="form-label">Contact Number</label>
                            <input type="tel" name="contanctNum"
                                   class="form-control"
                                   placeholder="10 digit mobile number"
                                   pattern="[0-9]{10}" required>
                        </div>

                        <!-- Qualification -->
                        <div class="mb-3">
                            <label class="form-label">Qualification</label>
                            <input type="text" name="qualification"
                                   class="form-control"
                                   placeholder="e.g. BCA, BSc IT, MCA" required>
                        </div>

                        <!-- City -->
                        <div class="mb-3">
                            <label class="form-label">City</label>
                            <input type="text" name="city"
                                   class="form-control"
                                   placeholder="Enter city" required>
                        </div>

                        <!-- State -->
                        <div class="mb-3">
                            <label class="form-label">State</label>
                            <input type="text" name="state"
                                   class="form-control"
                                   placeholder="Enter state" required>
                        </div>

                        <!-- Country -->
                        <div class="mb-3">
                            <label class="form-label">Country</label>
                            <input type="text" name="country"
                                   class="form-control"
                                   placeholder="Enter country" required>
                        </div>

                        <!-- Profile Pic -->
                        <div class="mb-3">
                            <label class="form-label">Profile Picture URL</label>
                            <input type="file" name="profilePicURL"
                                   class="form-control"
                                   placeholder="https://example.com/image.jpg">
                        </div>

                        <!-- Button -->
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