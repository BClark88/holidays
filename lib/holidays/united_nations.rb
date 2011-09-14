# encoding: utf-8
module Holidays
  # This file is generated by the Ruby Holiday gem.
  #
  # Definitions loaded: data/united_nations.yaml
  #
  # To use the definitions in this file, load them right after you load the 
  # Holiday gem:
  #
  #   require 'holidays'
  #   require 'holidays/united_nations'
  #
  # More definitions are available at http://code.dunae.ca/holidays.
  module United_Nations # :nodoc:
    DEFINED_REGIONS = [:united_nations]

    HOLIDAYS_BY_MONTH = {
      2 => [{:mday => 2, :name => "International Mother Language Day", :regions => [:united_nations]}],
      3 => [{:mday => 8, :name => "United Nations Day for Women's Rights and International Peace", :regions => [:united_nations]},
            {:mday => 21, :name => "International Day for the Elimination of Racial Discrimination", :regions => [:united_nations]},
            {:mday => 21, :name => "Beginning of the Week of Solidarity with the Peoples Struggling against Racism and Racial Discrimination", :regions => [:united_nations]},
            {:mday => 22, :name => "World Day for Water", :regions => [:united_nations]},
            {:mday => 23, :name => "World Meteorological Day", :regions => [:united_nations]}],
      4 => [{:mday => 7, :name => "World Health Day", :regions => [:united_nations]},
            {:mday => 23, :name => "World Book and Copyright Day", :regions => [:united_nations]}],
      5 => [{:mday => 3, :name => "World Press Freedom Day", :regions => [:united_nations]},
            {:mday => 15, :name => "International Day of Families", :regions => [:united_nations]},
            {:mday => 17, :name => "World Telecommunication Day", :regions => [:united_nations]},
            {:mday => 21, :name => "World Day for Cultural Diversity for Dialogue and Development", :regions => [:united_nations]},
            {:mday => 22, :name => "International Day for Biological Diversity", :regions => [:united_nations]},
            {:mday => 25, :name => "Beginning of the Week of Solidarity with the Peoples of Non-Self-Governing Territories", :regions => [:united_nations]},
            {:mday => 29, :name => "International Day of United Nations Peacekeepers", :regions => [:united_nations]},
            {:mday => 31, :name => "World No-Tobacco Day", :regions => [:united_nations]}],
      6 => [{:mday => 4, :name => "International Day of Innocent Children Victims of Aggression", :regions => [:united_nations]},
            {:mday => 5, :name => "World Environment Day", :regions => [:united_nations]},
            {:mday => 17, :name => "World Day to Combat Desertification and Drought", :regions => [:united_nations]},
            {:mday => 20, :name => "World Refugee Day", :regions => [:united_nations]},
            {:mday => 23, :name => "United Nations Public Service Day", :regions => [:united_nations]},
            {:mday => 26, :name => "International Day against Drug Abuse and Illicit Trafficking", :regions => [:united_nations]},
            {:mday => 26, :name => "International Day in Support of Victims of Torture", :regions => [:united_nations]}],
      7 => [{:wday => 6, :week => 1, :name => "International Day of Cooperatives", :regions => [:united_nations]},
            {:mday => 11, :name => "World Population Day", :regions => [:united_nations]}],
      8 => [{:mday => 9, :name => "International Day of the World's Indigenous People", :regions => [:united_nations]},
            {:mday => 12, :name => "International Youth Day", :regions => [:united_nations]},
            {:mday => 23, :name => "International Day for the Remembrance of the Slave Trade and Its Abolition", :regions => [:united_nations]}],
      9 => [{:mday => 8, :name => "International Literacy Day", :regions => [:united_nations]},
            {:mday => 16, :name => "International Day for the Preservation of the Ozone Layer", :regions => [:united_nations]},
            {:mday => 21, :name => "International Day of Peace", :regions => [:united_nations]},
            {:mday => 1, :name => "International Day of Older Persons", :regions => [:united_nations]}],
      10 => [{:mday => 4, :name => "World Space Week", :regions => [:united_nations]},
            {:mday => 5, :name => "World Teachers' Day", :regions => [:united_nations]},
            {:wday => 1, :week => 1, :name => "World Habitat Day", :regions => [:united_nations]},
            {:wday => 3, :week => 2, :name => "International Day for Natural Disaster Reduction", :regions => [:united_nations]},
            {:mday => 9, :name => "World Post Day", :regions => [:united_nations]},
            {:mday => 10, :name => "World Mental Health Day", :regions => [:united_nations]},
            {:mday => 16, :name => "World Food Day", :regions => [:united_nations]},
            {:mday => 17, :name => "International Day for the Eradication of Poverty", :regions => [:united_nations]},
            {:mday => 24, :name => "United Nations Day", :regions => [:united_nations]},
            {:mday => 24, :name => "World Development Information Day", :regions => [:united_nations]},
            {:mday => 24, :name => "Disarmament Week", :regions => [:united_nations]}],
      11 => [{:mday => 6, :name => "International Day for Preventing the Exploitation of the Environment in War and Armed Conflict", :regions => [:united_nations]},
            {:mday => 16, :name => "International Day for Tolerance", :regions => [:united_nations]},
            {:mday => 20, :name => "Africa Industrialization Day", :regions => [:united_nations]},
            {:mday => 20, :name => "Universal Children's Day", :regions => [:united_nations]},
            {:mday => 21, :name => "World Television Day", :regions => [:united_nations]},
            {:mday => 25, :name => "International Day for the Elimination of Violence against Women", :regions => [:united_nations]},
            {:mday => 29, :name => "International Day of Solidarity with the Palestinian People", :regions => [:united_nations]}],
      12 => [{:mday => 1, :name => "World AIDS Day", :regions => [:united_nations]},
            {:mday => 2, :name => "International Day for the Abolition of Slavery", :regions => [:united_nations]},
            {:mday => 3, :name => "International Day of Disabled Persons", :regions => [:united_nations]},
            {:mday => 5, :name => "International Volunteer Day for Economic and Social Development", :regions => [:united_nations]},
            {:mday => 7, :name => "International Civil Aviation Day", :regions => [:united_nations]},
            {:mday => 10, :name => "Human Rights Day", :regions => [:united_nations]},
            {:mday => 18, :name => "International Migrants Day", :regions => [:united_nations]}]
    }
  end


end

Holidays.merge_defs(Holidays::United_Nations::DEFINED_REGIONS, Holidays::United_Nations::HOLIDAYS_BY_MONTH)
