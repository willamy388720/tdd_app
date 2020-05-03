require 'rails_helper'

feature "Welcome", type: :feature do
  scenario 'Mostra mensagem de Bem-Vindo' do
    visit(root_path)
    expect(page).to have_content('Bem-Vindo')
  end

  scenario 'Verificar o Link Cadastro de Clientes' do
    visit(root_path)
    expect(find('ul li')).to have_link('Cadastro de Clientes')
  end
end
