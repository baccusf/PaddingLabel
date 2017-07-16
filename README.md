PaddingLabel
===================


 UILabel이 연속적으로 연결된 경우, 텍스트 여부에 따라 간격을 조정해야 할 경우가 있다. 특히 Autolayout을 사용할 경우 Constraints를 다시 설정하는 번거로움에 있는데 이를 간단하게 해결해 보자. 자세한 내용은 다음 [링크][1]에서 확인할 수 있다. 

----------


How to use
-------------

Storyboard 또는 xib에서 UILabel UI를 생성한다. **Identity inspector**탭에서 Class에 **PaddingLabel**을 입력하면, UI 설정은 끝. 아무래도 상하보다는 좌우 여백이 빈번하게 사용되는데 UI 특성을 고려하여 설정하고, 숨겨져야 할 Label의 경우 아래와 같이 처리하면 된다.

  [1]: https://medium.com/@baccusf/autolayout%EC%97%90%EC%84%9C-view%EC%9D%98-hidden%EA%B3%BC-%EA%B0%84%EA%B2%A9-ae43f8c667d5
