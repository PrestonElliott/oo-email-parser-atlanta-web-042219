class EmailParser
    attr_reader :emails

    def initialize(emails)
        @emails = emails
    end

    def parse
        self.emails.split(/, | /).uniq
    end
end