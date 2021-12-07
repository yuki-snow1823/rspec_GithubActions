

describe HelloWorld do 
  context "挨拶のテスト" do 
    
    it "呼び出した時に「Hello World!」が出力される" do 
        hw = HelloWorld.new
        message = hw.say_hello 
        expect(message).to eq "Hello World!"
    end
    
  end
end