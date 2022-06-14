class Movie < ActiveRecord::Base

    def self.create_with_title(title)
        new_movie = Movie.create(title: title)
    end

    def self.first_movie
        Movie.first
    end

    def self.last_movie
        Movie.last
    end

    def self.movie_count
        self.count
    end

    def self.find_movie_with_id(id)
        Movie.find(id)
    end

    def self.find_movie_with_attributes(attribute)
        Movie.find_by(attribute)
    end

    def self.find_movies_after_2002
        Movie.where("release_date > ? " , 2002)
    end

    def update_with_attributes(input)
        self.update(input)
    end

    def self.update_all_titles(input)
        Movie.update_all(title: input)
    end

    def self.delete_by_id(id)
        Movie.destroy_by(id: id)
    end

    def self.delete_all_movies
        Movie.destroy_all
    end

end