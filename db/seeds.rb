# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

COUNTRIES = [
              'Afghanistan', 'Albania', 'Algeria', 'Andorra', 'Angola', 'AntiguaandBarbuda', 'Argentina', 'Armenia', 'Aruba', 'Australia', 'Austria', 'Azerbaijan',
              'Bahamas', 'Bahrain', 'Bangladesh', 'Barbados', 'Belarus', 'Belgium', 'Belize', 'Benin', 'Bhutan', 'Bolivia', 'BosniaandHerzegovina', 'Botswana', 'Brazil', 'Brunei', 'Bulgaria', 'BurkinaFaso', 'Burma', 'Burundi',
              'Cambodia', 'Cameroon', 'Canada', 'CapeVerde', 'CentralAfricanRepublic', 'Chad', 'Chile', 'China', 'Colombia', 'Comoros', 'Congo', 'CostaRica', 'Coted\'Ivoire', 'Croatia', 'Cuba', 'Curacao', 'Cyprus', 'CzechRepublic',
              'Denmark', 'Djibouti', 'Dominica', 'DominicanRepublic',
              'Ecuador', 'Egypt', 'ElSalvador', 'EquatorialGuinea', 'Eritrea', 'Estonia', 'Ethiopia',
              'Fiji', 'Finland', 'France',
              'Gabon', 'Gambia', 'Georgia', 'Germany', 'Ghana', 'Greece', 'Grenada', 'Guatemala', 'Guinea', 'GuineaBissau', 'Guyana',
              'Haiti', 'HolySee', 'Honduras', 'HongKong', 'Hungary',
              'Iceland', 'India', 'Indonesia', 'Iran', 'Iraq', 'Ireland', 'Israel', 'Italy',
              'Jamaica', 'Japan', 'Jordan',
              'Kazakhstan', 'Kenya', 'Kiribati', 'Kosovo', 'Kuwait', 'Kyrgyzstan',
              'Laos', 'Latvia', 'Lebanon', 'Lesotho', 'Liberia', 'Libya', 'Liechtenstein', 'Lithuania', 'Luxembourg',
              'Macau', 'Macedonia', 'Madagascar', 'Malawi', 'Malaysia', 'Maldives', 'Mali', 'Malta', 'MarshallIslands', 'Mauritania', 'Mauritius', 'Mexico', 'Micronesia', 'Moldova', 'Monaco', 'Mongolia', 'Montenegro', 'Morocco', 'Mozambique',
              'Namibia', 'Nauru', 'Nepal', 'Netherlands', 'NetherlandsAntilles', 'NewZealand', 'Nicaragua', 'Niger', 'Nigeria', 'NorthKorea', 'Norway',
              'Oman',
              'Pakistan', 'Palau', 'PalestinianTerritories', 'Panama', 'PapuaNewGuinea', 'Paraguay', 'Peru', 'Philippines', 'Poland', 'Portugal',
              'Qatar',
              'Romania', 'Russia', 'Rwanda',
              'SaintKittsandNevis', 'SaintLucia', 'SaintVincentandtheGrenadines', 'Samoa', 'SanMarino', 'SaoTomeandPrincipe', 'SaudiArabia', 'Senegal', 'Serbia', 'Seychelles', 'SierraLeone', 'Singapore', 'SintMaarten', 'Slovakia', 'Slovenia', 'SolomonIslands', 'Somalia', 'SouthAfrica', 'SouthKorea', 'SouthSudan', 'Spain', 'SriLanka', 'Sudan', 'Suriname', 'Swaziland', 'Sweden', 'Switzerland', 'Syria',
              'Taiwan', 'Tajikistan', 'Tanzania', 'Thailand', 'TimorLeste', 'Togo', 'Tonga', 'TrinidadandTobago', 'Tunisia', 'Turkey', 'Turkmenistan', 'Tuvalu',
              'Uganda', 'Ukraine', 'UnitedArabEmirates', 'UnitedKingdom', 'Uruguay', 'Uzbekistan',
              'Vanuatu', 'Venezuela', 'Vietnam',
              'Yemen', 'Zambia', 'Zimbabwe'
            ]

COUNTRIES.each do |country|
  Country.create(name: country)
end
