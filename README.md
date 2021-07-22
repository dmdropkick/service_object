# ServiceObject

```ruby
class SomeService < ServiceObject::Base
  param :arg1
  option :arg2
  
  def call
    arg1 + arg2    
  end
end
```

```ruby
SomeService.call(1, arg2: 2)
# => 3
# or
service = SomeService.new(1, arg2: 2)
service.call
# => 3
```
