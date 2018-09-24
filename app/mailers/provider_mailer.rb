class ProviderMailer < ApplicationMailer
  def warns
    @provider = params[:provider]
    mail(to: @provider.email, subject: 'Warns about computer')
  end
end
