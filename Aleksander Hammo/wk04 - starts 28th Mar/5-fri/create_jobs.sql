CREATE TABLE jobs (
    id INTEGER PRIMARY KEY AUTOINCREMENT,
    number INTEGER,
    title TEXT,
    theme TEXT,
    guest_image TEXT    
);

-- seed data

INSERT INTO jobs (number, title, theme) VALUES ('0', 'Introduction', 'Philosophy');