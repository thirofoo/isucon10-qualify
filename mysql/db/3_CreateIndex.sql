USE isuumo;
CREATE INDEX chair_popularity_id_index ON chair (popularity DESC, id ASC);
CREATE INDEX estate_popularity_id_index ON estate (popularity DESC, id ASC);