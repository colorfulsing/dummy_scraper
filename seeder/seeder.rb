pages << {
  url: 'https://fetchtest.datahen.com/echo/request',
  page_type: 'test'
}
utputs << Hash[ENV.map{|k,v|[k,v]}]
