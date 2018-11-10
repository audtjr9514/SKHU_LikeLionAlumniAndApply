# member seed
# 운영진을 하지 않았다면 -1
# 운영진을 했다면 운영진 활동한 기수를 istutor에 입력

# 4기
Member.create(name: "김세훈", major: "경영학과",         enter_year: 11, term: 4, istutor: 5, img: "/assets/김세훈.jpg")
Member.create(name: "김은석", major: "글로컬IT학과",     enter_year: 10, term: 4, istutor: -1, img: "/assets/김은석.jpg")
Member.create(name: "정지원", major: "경영학과",         enter_year: 15, term: 4, istutor: 5, img: "/assets/정지원.jpg")

# 5기
Member.create(name: "조민국", major: "소프트웨어공학과", enter_year: 11, term: 5, istutor: 6, img: "/assets/조민국.jpg")
Member.create(name: "박영환", major: "소프트웨어공학과", enter_year: 11, term: 5, istutor: -1, img: "/assets/박영환.jpg")
Member.create(name: "노욱진", major: "소프트웨어공학과", enter_year: 12, term: 5, istutor: 6, img: "/assets/노욱진.jpg")
Member.create(name: "김기홍", major: "경영학과",         enter_year: 13, term: 5, istutor: -1, img: "/assets/김기홍.jpg")
Member.create(name: "김혜린", major: "정보통신공학과",   enter_year: 14, term: 5, istutor: -1, img: "/assets/김혜린.jpg")
Member.create(name: "이혜민", major: "소프트웨어공학과", enter_year: 15, term: 5, istutor: 6, img: "/assets/이혜민.jpg")
Member.create(name: "이서영", major: "경영학과",         enter_year: 15, term: 5, istutor: 6, img: "/assets/이서영.jpg")
Member.create(name: "박소희", major: "소프트웨어공학과", enter_year: 15, term: 5, istutor: -1, img: "/assets/박소희.jpg")
Member.create(name: "오혜성", major: "소프트웨어공학과", enter_year: 17, term: 5, istutor: 6, img: "/assets/오혜성.jpg")

# 6기
Member.create(name: "김명석", major: "정보통신공학과",   enter_year: 14, term: 6, istutor: -1, img: "/assets/김명석.jpg")
Member.create(name: "서지용", major: "정보통신공학과",   enter_year: 14, term: 6, istutor: -1, img: "/assets/서지용.jpg")
Member.create(name: "송지우", major: "영어학과",         enter_year: 14, term: 6, istutor: -1, img: "/assets/송지우.jpg")
Member.create(name: "김승래", major: "정보통신공학과",   enter_year: 15, term: 6, istutor: -1, img: "/assets/김승래.jpg")
Member.create(name: "박소정", major: "소프트웨어공학과", enter_year: 17, term: 6, istutor: -1, img: "/assets/박소정.jpg")
Member.create(name: "장희승", major: "컴퓨터공학과",     enter_year: 16, term: 6, istutor: -1, img: "/assets/장희승.jpg")
Member.create(name: "함진경", major: "컴퓨터공학과",     enter_year: 16, term: 6, istutor: -1, img: "/assets/함진경.jpg")
Member.create(name: "박결",   major: "IT융합자율학부",   enter_year: 18, term: 6, istutor: -1, img: "/assets/박결.jpg")
Member.create(name: "한현수", major: "IT융합자율학부",   enter_year: 18, term: 6, istutor: -1, img: "/assets/한현수.jpg")
Member.create(name: "홍다은", major: "IT융합자율학부",   enter_year: 18, term: 6, istutor: -1, img: "/assets/홍다은.jpg")

# 포트폴리오
Port.create(title: "WEBCHU", content: "오타쿠 치고 나쁜 사람 없어요. 웹툰 취향 분석 추천 서비스", img: "/assets/WEBCHU.jpg")
Port.create(title: "ABLE TABLE", content: "이제 직접 가보지 마세요. 가고 싶은 매장의 테이블을 미리 확인할 수 있는 서비스", img: "/assets/ABLE TABLE.jpg")
Port.create(title: "WENIQUE", content:"내가 만들고 싶은 제품, 원하는 그대로 만들어 주는 맞춤 제작 서비스", img: "/assets/WENIQUE.jpg")

Memberport.create(member_id: "12", port_id: "1")
Memberport.create(member_id: "13", port_id: "1")
Memberport.create(member_id: "18", port_id: "1")
Memberport.create(member_id: "22", port_id: "1")
Memberport.create(member_id: "4", port_id: "2")
Memberport.create(member_id: "10", port_id: "2")
Memberport.create(member_id: "14", port_id: "2")
Memberport.create(member_id: "9", port_id: "3")
Memberport.create(member_id: "16", port_id: "3")
Memberport.create(member_id: "20", port_id: "3")
Memberport.create(member_id: "21", port_id: "3")