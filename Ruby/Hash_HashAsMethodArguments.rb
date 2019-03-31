def calTol(price,tip,tax)
tax_amount = price * tax
tip_amount = price * tip
price + tip_amount + tax_amount

end

p calTol(10,0.10,0.07)

def calTol_2(info)

  tax_amount = info[:price]*info[:tax]
  tip_amount = info[:price]*info[:tip]
  info[:price]+tax_amount+tip_amount

end

bill = {price:10.0,tax:0.07,tip:0.10}
p calTol_2(bill)
