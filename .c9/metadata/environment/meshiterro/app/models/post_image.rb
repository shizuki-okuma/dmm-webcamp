{"filter":false,"title":"post_image.rb","tooltip":"/meshiterro/app/models/post_image.rb","undoManager":{"mark":48,"position":48,"stack":[[{"start":{"row":0,"column":35},"end":{"row":1,"column":0},"action":"insert","lines":["",""],"id":2},{"start":{"row":1,"column":0},"end":{"row":1,"column":2},"action":"insert","lines":["  "]}],[{"start":{"row":1,"column":2},"end":{"row":1,"column":25},"action":"insert","lines":["has_one_attached :image"],"id":3}],[{"start":{"row":1,"column":25},"end":{"row":2,"column":0},"action":"insert","lines":["",""],"id":4},{"start":{"row":2,"column":0},"end":{"row":2,"column":2},"action":"insert","lines":["  "]}],[{"start":{"row":2,"column":2},"end":{"row":2,"column":20},"action":"insert","lines":["  belongs_to :user"],"id":5}],[{"start":{"row":2,"column":2},"end":{"row":2,"column":4},"action":"remove","lines":["  "],"id":6}],[{"start":{"row":2,"column":18},"end":{"row":3,"column":0},"action":"insert","lines":["",""],"id":7},{"start":{"row":3,"column":0},"end":{"row":3,"column":2},"action":"insert","lines":["  "]},{"start":{"row":3,"column":2},"end":{"row":4,"column":0},"action":"insert","lines":["",""]},{"start":{"row":4,"column":0},"end":{"row":4,"column":2},"action":"insert","lines":["  "]}],[{"start":{"row":4,"column":2},"end":{"row":10,"column":5},"action":"insert","lines":[" def get_image","    if image.attached?","      image","    else","      'no_image.jpg'","    end","  end"],"id":8}],[{"start":{"row":10,"column":4},"end":{"row":10,"column":5},"action":"remove","lines":["d"],"id":9},{"start":{"row":10,"column":3},"end":{"row":10,"column":4},"action":"remove","lines":["n"]},{"start":{"row":10,"column":2},"end":{"row":10,"column":3},"action":"remove","lines":["e"]}],[{"start":{"row":10,"column":0},"end":{"row":10,"column":2},"action":"remove","lines":["  "],"id":10},{"start":{"row":9,"column":7},"end":{"row":10,"column":0},"action":"remove","lines":["",""]}],[{"start":{"row":9,"column":2},"end":{"row":9,"column":4},"action":"remove","lines":["  "],"id":11}],[{"start":{"row":7,"column":2},"end":{"row":7,"column":4},"action":"remove","lines":["  "],"id":12}],[{"start":{"row":5,"column":2},"end":{"row":5,"column":4},"action":"remove","lines":["  "],"id":13}],[{"start":{"row":4,"column":2},"end":{"row":4,"column":3},"action":"remove","lines":[" "],"id":14},{"start":{"row":4,"column":0},"end":{"row":4,"column":2},"action":"remove","lines":["  "]}],[{"start":{"row":8,"column":4},"end":{"row":8,"column":6},"action":"remove","lines":["  "],"id":15}],[{"start":{"row":6,"column":4},"end":{"row":6,"column":6},"action":"remove","lines":["  "],"id":16}],[{"start":{"row":10,"column":3},"end":{"row":11,"column":0},"action":"remove","lines":["",""],"id":17}],[{"start":{"row":10,"column":3},"end":{"row":11,"column":0},"action":"insert","lines":["",""],"id":18},{"start":{"row":11,"column":0},"end":{"row":11,"column":1},"action":"insert","lines":["e"]},{"start":{"row":11,"column":1},"end":{"row":11,"column":2},"action":"insert","lines":["n"]}],[{"start":{"row":11,"column":2},"end":{"row":11,"column":3},"action":"insert","lines":["d"],"id":19}],[{"start":{"row":10,"column":3},"end":{"row":11,"column":0},"action":"remove","lines":["",""],"id":20}],[{"start":{"row":10,"column":3},"end":{"row":11,"column":0},"action":"insert","lines":["",""],"id":21}],[{"start":{"row":10,"column":3},"end":{"row":11,"column":0},"action":"remove","lines":["",""],"id":22}],[{"start":{"row":10,"column":3},"end":{"row":11,"column":0},"action":"insert","lines":["",""],"id":23}],[{"start":{"row":7,"column":6},"end":{"row":8,"column":0},"action":"insert","lines":["",""],"id":24},{"start":{"row":8,"column":0},"end":{"row":8,"column":4},"action":"insert","lines":["    "]}],[{"start":{"row":8,"column":2},"end":{"row":8,"column":4},"action":"remove","lines":["  "],"id":25},{"start":{"row":8,"column":0},"end":{"row":8,"column":2},"action":"remove","lines":["  "]},{"start":{"row":7,"column":6},"end":{"row":8,"column":0},"action":"remove","lines":["",""]}],[{"start":{"row":10,"column":3},"end":{"row":11,"column":0},"action":"insert","lines":["",""],"id":26}],[{"start":{"row":11,"column":0},"end":{"row":17,"column":5},"action":"insert","lines":["def get_image","    unless image.attached?","      file_path = Rails.root.join('app/assets/images/no_image.jpg')","      image.attach(io: File.open(file_path), filename: 'default-image.jpg', content_type: 'image/jpeg')","    end","    image","  end"],"id":27}],[{"start":{"row":10,"column":3},"end":{"row":11,"column":0},"action":"insert","lines":["",""],"id":28}],[{"start":{"row":18,"column":0},"end":{"row":18,"column":2},"action":"remove","lines":["  "],"id":29}],[{"start":{"row":12,"column":0},"end":{"row":18,"column":3},"action":"remove","lines":["def get_image","    unless image.attached?","      file_path = Rails.root.join('app/assets/images/no_image.jpg')","      image.attach(io: File.open(file_path), filename: 'default-image.jpg', content_type: 'image/jpeg')","    end","    image","end"],"id":30},{"start":{"row":12,"column":0},"end":{"row":18,"column":3},"action":"insert","lines":["def get_profile_image(width, height)","  unless profile_image.attached?","    file_path = Rails.root.join('app/assets/images/sample-author1.jpg')","    profile_image.attach(io: File.open(file_path), filename: 'default-image.jpg', content_type: 'image/jpeg')","  end","  profile_image.variant(resize_to_limit: [width, height]).processed","end"]}],[{"start":{"row":3,"column":2},"end":{"row":3,"column":47},"action":"insert","lines":[" has_many :post_comments, dependent: :destroy"],"id":31}],[{"start":{"row":3,"column":47},"end":{"row":4,"column":0},"action":"insert","lines":["",""],"id":32},{"start":{"row":4,"column":0},"end":{"row":4,"column":3},"action":"insert","lines":["   "]}],[{"start":{"row":3,"column":2},"end":{"row":3,"column":3},"action":"remove","lines":[" "],"id":33}],[{"start":{"row":3,"column":46},"end":{"row":4,"column":0},"action":"insert","lines":["",""],"id":34},{"start":{"row":4,"column":0},"end":{"row":4,"column":2},"action":"insert","lines":["  "]},{"start":{"row":4,"column":2},"end":{"row":4,"column":3},"action":"insert","lines":["z"]},{"start":{"row":4,"column":3},"end":{"row":4,"column":4},"action":"insert","lines":["v"]}],[{"start":{"row":4,"column":3},"end":{"row":4,"column":4},"action":"remove","lines":["v"],"id":35},{"start":{"row":4,"column":2},"end":{"row":4,"column":3},"action":"remove","lines":["z"]}],[{"start":{"row":4,"column":2},"end":{"row":4,"column":42},"action":"insert","lines":["has_many :favorites, dependent: :destroy"],"id":36}],[{"start":{"row":20,"column":3},"end":{"row":21,"column":0},"action":"insert","lines":["",""],"id":37}],[{"start":{"row":21,"column":0},"end":{"row":22,"column":0},"action":"insert","lines":["",""],"id":38}],[{"start":{"row":22,"column":0},"end":{"row":24,"column":5},"action":"insert","lines":["def favorited_by?(user)","    favorites.exists?(user_id: user.id)","  end"],"id":39}],[{"start":{"row":24,"column":5},"end":{"row":25,"column":0},"action":"insert","lines":["",""],"id":40},{"start":{"row":25,"column":0},"end":{"row":25,"column":2},"action":"insert","lines":["  "]}],[{"start":{"row":24,"column":0},"end":{"row":24,"column":2},"action":"remove","lines":["  "],"id":41}],[{"start":{"row":5,"column":3},"end":{"row":6,"column":0},"action":"insert","lines":["",""],"id":42},{"start":{"row":6,"column":0},"end":{"row":6,"column":3},"action":"insert","lines":["   "]}],[{"start":{"row":6,"column":2},"end":{"row":6,"column":3},"action":"remove","lines":[" "],"id":43},{"start":{"row":6,"column":0},"end":{"row":6,"column":2},"action":"remove","lines":["  "]},{"start":{"row":5,"column":3},"end":{"row":6,"column":0},"action":"remove","lines":["",""]},{"start":{"row":5,"column":2},"end":{"row":5,"column":3},"action":"remove","lines":[" "]}],[{"start":{"row":5,"column":2},"end":{"row":7,"column":34},"action":"insert","lines":["validates :title, presence: true","  validates :body, presence: true","  validates :image, presence: true"],"id":44}],[{"start":{"row":4,"column":42},"end":{"row":5,"column":0},"action":"insert","lines":["",""],"id":45},{"start":{"row":5,"column":0},"end":{"row":5,"column":2},"action":"insert","lines":["  "]}],[{"start":{"row":8,"column":34},"end":{"row":9,"column":0},"action":"insert","lines":["",""],"id":46},{"start":{"row":9,"column":0},"end":{"row":9,"column":2},"action":"insert","lines":["  "]}],[{"start":{"row":6,"column":2},"end":{"row":6,"column":34},"action":"remove","lines":["validates :title, presence: true"],"id":47},{"start":{"row":6,"column":0},"end":{"row":6,"column":2},"action":"remove","lines":["  "]},{"start":{"row":5,"column":2},"end":{"row":6,"column":0},"action":"remove","lines":["",""]}],[{"start":{"row":6,"column":16},"end":{"row":6,"column":17},"action":"remove","lines":["y"],"id":48},{"start":{"row":6,"column":15},"end":{"row":6,"column":16},"action":"remove","lines":["d"]},{"start":{"row":6,"column":14},"end":{"row":6,"column":15},"action":"remove","lines":["o"]},{"start":{"row":6,"column":13},"end":{"row":6,"column":14},"action":"remove","lines":["b"]}],[{"start":{"row":6,"column":13},"end":{"row":6,"column":14},"action":"insert","lines":["s"],"id":49},{"start":{"row":6,"column":14},"end":{"row":6,"column":15},"action":"insert","lines":["h"]},{"start":{"row":6,"column":15},"end":{"row":6,"column":16},"action":"insert","lines":["o"]},{"start":{"row":6,"column":16},"end":{"row":6,"column":17},"action":"insert","lines":["p"]},{"start":{"row":6,"column":17},"end":{"row":6,"column":18},"action":"insert","lines":["n"]},{"start":{"row":6,"column":18},"end":{"row":6,"column":19},"action":"insert","lines":["a"]},{"start":{"row":6,"column":19},"end":{"row":6,"column":20},"action":"insert","lines":["m"]},{"start":{"row":6,"column":20},"end":{"row":6,"column":21},"action":"insert","lines":["e"]}],[{"start":{"row":6,"column":17},"end":{"row":6,"column":18},"action":"insert","lines":["_"],"id":50}]]},"ace":{"folds":[],"scrolltop":0,"scrollleft":0,"selection":{"start":{"row":6,"column":22},"end":{"row":6,"column":22},"isBackwards":false},"options":{"guessTabSize":true,"useWrapMode":false,"wrapToView":true},"firstLineState":0},"timestamp":1678954993231,"hash":"f994dcd35bec7f9ce625b783ea60119eefdb137a"}