# Kahoot_Quiz



1. 일반적인 데이터 분석 방법론에서 분석 단계가 아닌것은? : `data compression`

<img src="/Users/yoohwayoung/Library/Application Support/typora-user-images/image-20210705224104694.png" width=70%>

​	파생변수를 만든다. 
​	파생변수를 어떻게 잘 만드냐에 따라 모델의 예측력이 달라진다. 
​	조심해야할 것은 모델이 bias를 갖는다. 
​	항상 염두해두어야 한다.
$$
Y = aX -b
$$
​	데이터를 준비할 때, bias.. 일정관리 측면, 협업

## 



2. 데이터 분석 단계에서 데이터 전처리와 관계가 없는 것은? : `Data remove `

3. 데이터 전처리 과정의 목적이 아닌것은? : `차원 확장`

4. input 변수가 Numerical 이며, output 변수가 Numerical 적용하는 인과성 분석 정도 판단 방법은? :` pearson's coefficient`

   카테고리칼-> 카테고리칼 : 카이제곱분석

5. 독립 변수들간의 Covariance matrix 분석을 통하여 eigen value의 크기로 차원축소하는 방법은? : `PCA`

6. Database 분석에서 CRUD에서 (R)etrive에 속하는 Command는?  `Select`

7. ```sql
   #Employee_id가 100인 직원 정보를 출력하세요.
   SELECT * FROM employees WHERE employee_id = 100
   ```

8. ``` sql
   INSERT INTO 테이블 이름 (열1, 열2, ...)
   VALUE (값1, 값2, ...)
   ```

9. Table을 생성할 때 , 들어갈 단어는?

   ``` sql
   CREATE TABLE table_name(컬럼1 datatype, 컬럼2 datatype,...)
   ```

10. Django Cycle에서 DB와 연결되어 있는 단계는? `view`

11. Table을 생성할 때 Primary key로 지정한 Column에는 무엇인 생성되나요? `index`

12. HTML 작성시 web page의 style을 정의할 때 주로 사용하는 것은? `CSS`

13. Django Framework에서 Database를 설정하는 파일은? `settings.py`

14. Django Framework에서 Templete의 설정은 어느 Directory에서 만들어지나요 `(apps_name)/templetes/(apps_name)/index.html`

15. Django Framework에서 App을 추가시 settings.py 파일 내 어느 Field에 App이름을 등록해야하나요? `INSTALLED_APPS`

16. Regular Expression의 용도가 아닌것은? `실행파일 만들기`

17. r=re.compile("ab*c") 아무 출력이 없는것은? `r.search('a')` -> 바로 앞에 있는 문자가 0이거나 무한대거나/ c가 없으면 매칭이 안된다.

18. r=re.compile("ab?c") 이때 출력이 나오는 것은? `r.search('abc')` -> ?는 1번 나옴

19. web crawling을 하기전 확인해야하는 것과 거리가 먼 것은? `다량의 Network 부하 생성`