<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="UTF-8">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <title>Login</title>
  <style>
    * {
      box-sizing: border-box;
      margin: 0;
      padding: 0;
      font-family: -apple-system, BlinkMacSystemFont, "Segoe UI", Roboto, sans-serif;
    }

    body {
      display: flex;
      justify-content: center;
      align-items: center;
      min-height: 100vh;
      background-color: #f3f4f6;
    }

    .login-card {
      background: #ffffff;
      padding: 2rem;
      border-radius: 8px;
      box-shadow: 0 4px 12px rgba(0, 0, 0, 0.1);
      width: 100%;
      max-width: 380px;
    }

    .login-card h2 {
      margin-bottom: 1.5rem;
      text-align: center;
      color: #111827;
    }

    .form-group {
      margin-bottom: 1rem;
    }

    .form-group label {
      display: block;
      margin-bottom: 0.4rem;
      font-size: 0.9rem;
      color: #374151;
    }

    .form-group input {
      width: 100%;
      padding: 0.65rem;
      border: 1px solid #d1d5db;
      border-radius: 6px;
      font-size: 1rem;
    }

    .form-group input:focus {
      outline: none;
      border-color: #2563eb;
    }

    .btn-login {
      width: 100%;
      padding: 0.75rem;
      margin-top: 0.5rem;
      background-color: #2563eb;
      color: #ffffff;
      border: none;
      border-radius: 6px;
      font-size: 1rem;
      font-weight: 600;
      cursor: pointer;
    }

    .btn-login:hover {
      background-color: #1d4ed8;
    }

    .extra-links {
      margin-top: 1rem;
      text-align: center;
      font-size: 0.85rem;
    }

    .extra-links a {
      color: #2563eb;
      text-decoration: none;
    }

    .extra-links a:hover {
      text-decoration: underline;
    }
  </style>
</head>
<body>

  <div class="login-card">
    <h2>Sign In</h2>
    <form action="/login" method="POST">
      <div class="form-group">
        <label for="email">Email Address</label>
        <input type="email" id="email" name="email" placeholder="you@example.com" required>
      </div>

      <div class="form-group">
        <label for="password">Password</label>
        <input type="password" id="password" name="password" placeholder="••••••••" required>
      </div>

      <button type="submit" class="btn-login">Log In</button>

      <div class="extra-links">
        <a href="#">Forgot password?</a>
      </div>
    </form>
  </div>

</body>
</html>
