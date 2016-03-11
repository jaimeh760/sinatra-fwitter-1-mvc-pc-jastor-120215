class Tweet
    
    ALL_TWEETS = []
    attr_accessor :username, :status
    
    def initialize(username, status)
        @username = username
        @status = status
        ALL_TWEETS << self 
        # adds itself to ALL_TWEETS
    end
    
   def self.all
       ALL_TWEETS
   end
   
end


