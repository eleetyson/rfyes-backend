class IdeasController < ApplicationController
# root route - picks a random idea id to display and redirects to its show path
  def home
    ids = Idea.pluck(:id)
    id = ids.sample
    redirect_to idea_path(id)
  end

# GET /ideas/:id
# returns information for a specific idea
  def show
    idea = Idea.find_by(id: params[:id])

    if idea
      render json: idea, except: [:created_at, :updated_at]
    else
      render json: { message: 'An unexpected error occurred.' }
    end
  end

# GET /ideas
# returns information for all memes
  def index
    ideas = Idea.all

    if ideas
      render json: ideas, except: [:created_at, :updated_at]
    else
      render json: { message: 'An unexpected error occurred.' }
    end
  end

# POST /ideas
  def create
    idea = Idea.new(idea_params)

    if idea.save
      render json: { message: 'Success' }
    else
      render json: { message: 'An unexpected error occurred.' }
    end
  end

  private

  def idea_params
    params.require(:idea).permit(:title, :content, :source, :link)
  end
end
