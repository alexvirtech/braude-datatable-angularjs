const fields = ['thumbnail','id','title','price','brand','category','description']
const url = `https://dummyjson.com/products?limit=10&skip=0&select=${fields.join(',')}`