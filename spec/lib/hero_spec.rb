require 'spec_helper'
require_relative 'hero'


describe Hero do 
    it 'has a sword' do
        hero = Hero.new
        expect(hero.weapon).to eq('sword')
    end
end

# describe Hero do 
#     context 'quando esta de armadura' do
#         it '5000 HP pontos de hp'´
#         hero = Hero.new
#         expect(hero.hp).to eq(5000)
#         end
#     end
# end




