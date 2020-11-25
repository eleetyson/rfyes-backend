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
# returns information for all memes (in random order)
  def index
    ideas = Idea.all.shuffle
    render_ideas(ideas)
  end

# GET /rfs
  def rfs
    ideas = Idea.where("source like ?", "%" + "RFS" + "%").shuffle
    render_ideas(ideas)
  end

# GET /mfm
  def mfm
    ideas = Idea.where("source like ?", "%" + "My First Million" + "%").shuffle
    render_ideas(ideas)
  end

# GET /twitter
  def twitter
    ideas = Idea.where("source like ?", "%" + "Twitter" + "%").shuffle
    render_ideas(ideas)
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

  def render_ideas(ideas)
    if ideas
      render json: ideas, except: [:created_at, :updated_at]
    else
      render json: { message: 'An unexpected error occurred.' }
    end
  end

  def idea_params
    params.require(:idea).permit(:title, :content, :source, :link)
  end

end
