class Person

    def name=(full_name)
      first_name, last_name = full_name.split
      @first_name = first_name
      @last_name = last_name
    end
   
    def name
      "#{@first_name} #{@last_name}".strip
    end

    def name=(name)
        @name = name
    end

    def name
        @name
    end

    def job=(job)
        @job = job
    end
    
    def job
        @job
    end
end

