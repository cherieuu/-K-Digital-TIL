# 0603_Git



## 1. Project TODO list

1. 프로젝트 폴더(디렉토리)를 만든다.
2. .gitignore 와 README.md 파일을 생성한다.
   1. .gitignore 파일은. git 의 파일 관리에서 무시할 내용을, 
   2. README.md 는 프로젝트의 소개 및 정리 내용을 담는다.
3. $ git init 을 한다!
4. **주의**
   1. `.git/` 폴더와, `.gitignore` 파일과 `README.md` 파일이 같은 위치에 존재하는가!

5. 첫번째 커밋을 한다!



## 2. 폴더 만들기

1. 터미널을 연다.
2. `mkdir` [폴더명] 입력  



## 3. 폴더 들어가기

1. 터미널을 연다.
2. `cd [폴더명]` 입력



## 4. 파일 만들기

**디렉토리나 파일을 새로 생성할 때, 항상 위치 확인할 것**

`touch [파일명]`





## 5. About git

### 5.1 명령어 

| 명령어                                        | 내용                                         |
| --------------------------------------------- | -------------------------------------------- |
| `git init`                                    | git 생성하기                                 |
| `rm -r . git`                                 | git 초기화/ 해체                             |
| `git status`                                  | 디렉토리 상태 확인                           |
| `git add [file명]`                            | 파일을 저장할 대상으로 지정 (staged)         |
| `git reset`                                   | commit을 취소하기                            |
| `git log`                                     | commit 히스토리 탐색                         |
| `git config --global user.name "user_name"`   | git 계정 Name 생성                           |
| `git config --global user.email "user_email"` | git 계정 Mail 생성                           |
| `git commit -m "message"`                     | commit 생성하기                              |
| `git checkout master`                         | 브랜치 전환                                  |
| `touch [file명]`                              | 파일 생성하기                                |
| `git add .`                                   | 현재 폴더의 파일 전체를 저장할 대상으로 지정 |
| `ls`                                          | 디렉토리 목록을 보여줌                       |
| `cd [폴더명]`                                 | 다음 디렉토리로 이동                         |
| `rm -r *`                                     | 전체 삭제                                    |
| `mv a.txt cli_practice`                       | a.txt를 cli_practice 하위 디렉토리로 옮김    |
| `cd ..`                                       | 한 단계 위 상위 폴더로 이동                  |
| `cd ~`                                        | 홈 폴더로 이동                               |



### 5.2 git 시작하기

1. **`git config` : 깃을 시작하기 전에 두가지 설정을 먼저 해준다.**

   - `git config --global user.name "설정 name"`

   * `git config --global user.email "설정 emai 주소" `

2. **`git config --list` : 제대로 입력 되었는지 확인하기 위해 입력해본다.**

   + `git config --global user.name` : 이름이 제대로 깃에 등록되었는지 확인 
   + git config --global user.email` : 이메일이 제대로 깃에 등록되었는지 확인 

3. **.gitignore 와 README.md 파일을 생성한다.**

   1. .gitignore 파일은. git 의 파일 관리에서 무시할 내용을, 
   2. README.md 는 프로젝트의 소개 및 정리 내용을 담는다.

4. **`git init` 을 입력하여 깃을 시작한다.**

   ​	*절대로 `git init`은 **홈폴더**에 설치하면 안된다.*



## 5.3 commit

1. `touch test.md` : markdown 파일 하나를 만든다.

   

2. `git status` : 깃의 현재 상태 확인한다.

   - No commits yet : 커밋한 파일이 없다는 의미

     untracked files : 깃이 변동사항을 인지 하였으나 추적을 아직 하고 있지 않다는 의미

     

3. `git add test.md` : test.md를 staging area로 옮긴다는 의미

   

4. `git status` : 2번에서 실행한 `git status` 와 비교하면, 빨간색 글씨로 나오던 것이 초록색으로 바뀐 것을 알 수 있다. 정상적으로 staging area로 올라갔다는 의미

   

5. `git commit -m 'first commit(message)': staging area에서 local repo로 저장해야한다. -m은 message를 의미한다.`

   

6. `git status`: `commit` 을 끝내고 `git status` 를 치면 nothing to commit 이라고 나온다. (commit 할 것이 없다는 의미)

   

7. `git log` : commit 내역을 확인하기 위한 명령어

   

   

##  6. markdown 사용법

### 6.1 글머리

```
# This is a H1
## This is a H2
### This is a H3
#### This is a H4
##### This is a H5
###### This is a H6
```

### 6.2 명령어/ 블록 

```
` ` 쓰면 명령어인 것처럼 보인다.
​``` 3개와 엔터를 치면 자동으로 블록이 생성된다.
```



### 6.3 표 테이블 생성

1. 본문 - 표 - 표 삽입

2. | 연결해서 사용한다.

   ex) |명령어|설명|각주|

3. 표에서 아래 새로운 행을 만드는 것은 cmd + enter

4. 행을 삭제하는 것은 cmd + shift + back

5. tab을 활용해서 다음 셀로 이동한다.





























