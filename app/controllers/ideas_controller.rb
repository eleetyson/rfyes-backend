class IdeasController < ApplicationController
# root route - picks a random idea id to display and redirects to its show path
  def home
    ids = Idea.pluck(:id)
    id = ids.sample
    redirect_to idea_path(id)
  end

# /ideas/:id
# returns information for a specific idea
  def show
    idea = Idea.find_by(id: params[:id])

    if idea
      render json: idea, except: [:created_at, :updated_at]
    else
      render json: { message: 'An unexpected error occurred.' }
    end
  end

# /ideas
# returns information for all memes
  def index

  end

# /ideas/new
  def create

  end
end
