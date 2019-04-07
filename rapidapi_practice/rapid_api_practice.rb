require 'rapidapisdk'

RapidAPI.config(project:'scanfare_5bf0fa7ae4b09efa5fbd2382',token: '/connect/auth/scanfare_5bf0fa7ae4b09efa5fbd2382');
response = rapid.call('NasaAPI', 'getPictureOfTheDay', {});

puts response
