class SendEmailCommand
  attr_reader :commands

  def initialize(commands = [])
    @commands = commands
  end

  def add_command(command)
    @commands << command
  end

  def execute
    @commands.each { |command| command.warns.deliver_later }
  end
end
=begin
@send_email_command = SendEmailCommand.new

@providers = Provider.all
@providers.each { |provider| @send_email_command.add_command(ProviderMailer.with(provider: provider)) }
@send_email_command.execute
=end
