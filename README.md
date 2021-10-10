MeCab for Swift Package Manager
=====

**
Originally forked from
[~~FLCLjp/iPhone-libmecab~~](https://github.com/FLCLjp/iPhone-libmecab) (mirror here [rnorth/iPhone-libmecab](https://github.com/rnorth/iPhone-libmecab))

MeCab source code updated to current version from [taku910/mecab](https://github.com/taku910/mecab)
(commit [3a07c4e](https://github.com/taku910/mecab/commit/3a07c4eefaffb4e7a0690a7f4e5e0263d3ddb8a3) on Mar 18, 2018)**

## Getting Started
Go to the "Package Dependencies" tab in your Xcode project and click the + button to add a package.  
<img width="400" src="https://user-images.githubusercontent.com/1572318/136710667-c31b454a-c03e-4cd8-ab83-c35e2d3b0022.png">

Search for "github.com/landonepps/mecab", select "mecab", and click "Add Package".  
<img width="400" src="https://user-images.githubusercontent.com/1572318/136710670-de4ba772-7396-4fa0-a9dd-17f70b903918.png">

Click "Add Package" again.  
<img width="400" src="https://user-images.githubusercontent.com/1572318/136710672-860ceabf-140d-4668-be01-489fa0577e02.png">

Go to your targets' "Build Phases" tab and make sure "mecab" shows under "Link Binary with Libraries".  
If not, click the + button and add it.  
<img width="400" src="https://user-images.githubusercontent.com/1572318/136710674-be587899-a443-4e17-b98b-00d6532ff42c.png">

You'll also need to add the dictionary files and a `mecabrc` file which tells MeCab where the dictionary files are located.  
For an example, see: [landonepps/MecabDemo](https://github.com/landonepps/MecabDemo) which uses ipadic.  
Make sure your dictionary files and `mecabrc` file show up under "Copy Bundle Resources".  
<img width="400" alt="Screen Shot 2021-10-10 at 3 45 03 PM" src="https://user-images.githubusercontent.com/1572318/136710914-837956c6-e683-4bed-979f-1d55bb67dca0.png">

You can now `import mecab` from any file you want to use it from.
MeCab is a C++ library and doesn't work cleanly with Swift. For an example of how to write a Swift wrapper, see [landonepps/MecabDemo](https://github.com/landonepps/MecabDemo).

### Reference
http://d.hatena.ne.jp/seiyan1978/comment?date=20111116&section=1321461642
