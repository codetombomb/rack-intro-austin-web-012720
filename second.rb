class MyServer 
  def call(env)
    return [
        200, 
        { 'Content-Type' => 'text/html'},
        other_resp
      ]
  end
  
  def other_resp
  [ "<div style='
      display: flex;
      justify-content: center;
      align-items: center;
      height: 100vh;
      background-color: green;'>
      <h1 style='
      color: red;
      font-size: 2em;'>Tom Tobar</h1>
    </div>"]
  end
  
end
  # run MyServer.new
  