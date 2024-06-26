-- GPS data extracted from exif tags
CREATE TABLE pictures_geo (
        picture_id         INTEGER PRIMARY KEY UNIQUE NOT NULL, -- unique ID for picture
        longitude          REAL NOT NULL, -- decimal longitude
        latitude           REAL NOT NULL, -- decimal latitude
        FOREIGN KEY (picture_id) REFERENCES pictures (picture_id) ON DELETE CASCADE
);
