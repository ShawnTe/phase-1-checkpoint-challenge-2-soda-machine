class SodaMachine
  attr_reader :sodas, :cash

  def initialize(args = {})
    @sodas = args[:sodas]
    @cash = args[:cash]
  end

  def current_inventory_count
    sodas.length
  end

  def find_soda(soda_brand)
    if
      sodas.include?(soda_brand)

    else
      nil
    end

  end

  def sell(soda_brand)
    #soda_brand
      @cash = cash + self.price
    end
  end


