# frozen_string_literal: true
class PlayController < ApplicationController

  # todo refactor
  def start
    @quest_session = QuestSession.find_by_code(params[:code])

    @link = @quest_session.quest.story['links'].find {|x| x['from'] == 1}
    @node_text = @quest_session.quest.story['nodes'].find {|x| x['id'].to_i == @quest_session.current_node}['text']
    @links = @quest_session.quest.story['links']
    render 'select'
  end
  def select
    @quest_session = QuestSession.find_by_code(params[:code])

    @link = @quest_session.quest.story['links'].find {|x| x['id'] == params[:link_id].to_i}
    @quest_session.current_node = @link['to']
    @node_text =  @quest_session.quest.story['nodes'].find {|x| x['id'].to_i == @quest_session.current_node}['text']
    @links = @quest_session.quest.story['links'].select {|x| x['from'] == @quest_session.current_node}
  end
end
