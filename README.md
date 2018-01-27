## Ruby on rails CRUD

# SIGNUP
### 간단한 회원가입, 회원 정보 수정, 회원 탈퇴(삭제), 유저정보 표시 구현.

```cmd
$ rails g(enerate) controller user
```

1. routes
2. controller
3. view

```cmd
$ rails g(enerate) model user
```

 - t.string :email
 - t.string :password

#### 회원가입

    0. (root)user/index => 모든 유저정보를 나열해준다.
      - 회원가입 링크, 각각의 회원 정보 옆에는 수정&삭제 링크
    
    1. user/new => 회원가입페이지 form
    2. user/create => 회원가입완료
    3. user/modify/:id => 자신의 정보를 수정하는 페이지
    4. user/update => 수정완료
    5. user/destroy/:id => 유저정보삭제



