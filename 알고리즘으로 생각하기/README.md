# 알고리즘으로 생각하기 
책에서 나온 알고리즘을 정리하고 이해하기

class name:
	def _init_(self, 인자1,...):    <----객체 생성자
	    self.인스턴스변수1= 인자1
        def ~~~

클래스를 선언하여 객체에 데이터를 저장하고 메소드(def, 클래스 밖에서 선언된 def는 함수라고 함)를 선언하여 객체들에 대한 연산을 구현한다. 인스턴스 변수는 객체에 데이터를 저장하기 위해 선언한다. 

클래스 각 메소드의 첫 번째 인자로 self를 사용하는데 이는 클래스 생성자로 만들어진 각 객체의 레퍼런스(주소)이다. 이 레퍼런스는 self가 있는 자리에 대체되어 들어간다. (print 하면)

list : 서로 다른 타입의 항목을 저장 가능. 각 원소에 항목 자체를 저장하지 않고 항목이 저장된 곳의 레퍼런스를 저장하기 때문이다.
array : 동일한 타입의 항목을 연속된 메모리에 저장함

이진탐색 : 오름차순으로 정렬된 데이터를 반으로 나누고, 나누어진 반을 다시 반으로 나누고 이 과정을 반복하여 원하는 숫자를 찾는 알고리즘 n/2^k=1이여서 k=log(2)n이다. 즉 수행시간은 O(logn)이다.

단순연결리스트 : 동적 메모리할당을 이용해 노드들을 한 방향으로 연결하여 리스트를 구현하는 자료구조. 항목 탐색하려면 첫 노드부터 원하는 노드 찾을 때까지 차례로 순차 탐색을 수행. 시간 O(n)


