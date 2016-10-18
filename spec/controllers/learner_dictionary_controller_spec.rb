require 'rails_helper'

  describe LearnerDictionaryController, type: :controller do
    render_views

    describe 'GET index' do
      it 'has a 200 status code' do
        get :index
        expect(response.status).to eq 200
      end

      it 'includes the user language setting' do
        get :index, 'HTTP_ACCEPT_LANGUAGE' => 'en_UK'
        expect(response.body).to include 'English'
      end

      it 'includes the user language setting for US' do
        get :index, 'HTTP_ACCEPT_LANGUAGE' => 'en_US'
        expect(response.body).to include 'American'
      end
    end

  end