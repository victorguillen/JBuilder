json.partial! 'guest', guest: @guest
json.array! @guest.gifts, :title, :description
