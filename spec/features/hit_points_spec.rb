feature 'View hit points' do

  #as player1 , i can see how close i am to winning
  #so i want to see players hit points
  scenario 'see player 2 hit points' do
    sign_in_and_play
    expect(page).to have_content 'Mittens: 60HP'
  end

#as player1, i can see how close i am to losing,
#so i want to see my own hit points
  scenario'see player 1 hit points' do
    sign_in_and_play
    expect(page).to have_content 'Dave: 60HP'
  end
end
