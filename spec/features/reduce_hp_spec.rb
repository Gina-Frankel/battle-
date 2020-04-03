feature 'attacks reduce heart points' do
  scenario 'when player 1 attacks, it should reduce player 2 HP by 10' do
    sign_in_and_play
    click_button('Attack')
    expect(page).to have_content 'Gina = 100 : Phil = 90'
  end
end