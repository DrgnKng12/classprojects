CREATE TABLE users (
    id INTEGER PRIMARY KEY AUTOINCREMENT,
    username TEXT UNIQUE NOT NULL,
    password TEXT NOT NULL,
    contact TEXT NOT NULL,
    role TEXT DEFAULT 'user'  -- 'admin' or 'user'
);
