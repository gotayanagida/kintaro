# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
user = User.new(name:"田中一郎",password:"aaaaaa",university:"慶應義塾大学",department:"環境情報学部",grade:1,email:"a@a.com",gender:0,birthday:"1990/1/1",profile_photo_url:"pf.jpg",employment_status:1,home_photo_url:"home.jpg",confirmed_at:"2017-11-16 09:11:00")
user.save!
user = User.new(name:"田中二郎",password:"aaaaaa",university:"早稲田大学",department:"政治経済学部",grade:1,email:"b@a.com",gender:0,birthday:"1990/1/1",profile_photo_url:"pf.jpg",employment_status:1,home_photo_url:"home.jpg",confirmed_at:"2017-11-16 09:11:00")
user.save!
user = User.new(name:"田中花子",password:"aaaaaa",university:"東京大学",department:"法学部",grade:1,email:"c@a.com",gender:1,birthday:"1990/1/1",profile_photo_url:"pf.jpg",employment_status:1,home_photo_url:"home.jpg",confirmed_at:"2017-11-16 09:11:00")
user.save!
user = User.new(name:"鈴木一郎",password:"aaaaaa",university:"慶應義塾大学",department:"環境情報学部",grade:1,email:"d@a.com",gender:0,birthday:"1990/1/1",profile_photo_url:"pf.jpg",employment_status:1,home_photo_url:"home.jpg",confirmed_at:"2017-11-16 09:11:00")
user.save!
user = User.new(name:"鈴木二郎",password:"aaaaaa",university:"早稲田大学",department:"政治経済学部",grade:1,email:"e@a.com",gender:0,birthday:"1990/1/1",profile_photo_url:"pf.jpg",employment_status:1,home_photo_url:"home.jpg",confirmed_at:"2017-11-16 09:11:00")
user.save!
user = User.new(name:"鈴木花子",password:"aaaaaa",university:"東京大学",department:"法学部",grade:1,email:"f@a.com",gender:1,birthday:"1990/1/1",profile_photo_url:"pf.jpg",employment_status:1,home_photo_url:"home.jpg",confirmed_at:"2017-11-16 09:11:00")
user.save!
user = User.new(name:"田中一郎",password:"aaaaaa",university:"慶應義塾大学",department:"環境情報学部",grade:1,email:"g@a.com",gender:0,birthday:"1990/1/1",profile_photo_url:"pf.jpg",employment_status:1,home_photo_url:"home.jpg",confirmed_at:"2017-11-16 09:11:00")
user.save!
user = User.new(name:"田中二郎",password:"aaaaaa",university:"早稲田大学",department:"政治経済学部",grade:1,email:"h@a.com",gender:0,birthday:"1990/1/1",profile_photo_url:"pf.jpg",employment_status:1,home_photo_url:"home.jpg",confirmed_at:"2017-11-16 09:11:00")
user.save!
user = User.new(name:"田中花子",password:"aaaaaa",university:"東京大学",department:"法学部",grade:1,email:"i@a.com",gender:1,birthday:"1990/1/1",profile_photo_url:"pf.jpg",employment_status:1,home_photo_url:"home.jpg",confirmed_at:"2017-11-16 09:11:00")
user.save!
user = User.new(name:"鈴木一郎",password:"aaaaaa",university:"慶應義塾大学",department:"環境情報学部",grade:1,email:"j@a.com",gender:0,birthday:"1990/1/1",profile_photo_url:"pf.jpg",employment_status:1,home_photo_url:"home.jpg",confirmed_at:"2017-11-16 09:11:00")
user.save!
user = User.new(name:"鈴木二郎",password:"aaaaaa",university:"早稲田大学",department:"政治経済学部",grade:1,email:"k@a.com",gender:0,birthday:"1990/1/1",profile_photo_url:"pf.jpg",employment_status:1,home_photo_url:"home.jpg",confirmed_at:"2017-11-16 09:11:00")
user.save!
user = User.new(name:"鈴木花子",password:"aaaaaa",university:"東京大学",department:"法学部",grade:1,email:"l@a.com",gender:1,birthday:"1990/1/1",profile_photo_url:"pf.jpg",employment_status:1,home_photo_url:"home.jpg",confirmed_at:"2017-11-16 09:11:00")
user.save!
user = User.new(name:"社員太郎",password:"aaaaaa",department:"",position:"代表取締役社長",email:"m@a.com",gender:1,birthday:"1980/1/1",profile_photo_url:"pf.jpg",employment_status:0,home_photo_url:"home.jpg",confirmed_at:"2017-11-16 09:11:00")
user.save!
user = User.new(name:"社員政子",password:"aaaaaa",department:"マーケティング本部",position:"部長",email:"n@a.com",gender:1,birthday:"1980/1/1",profile_photo_url:"pf.jpg",employment_status:0,home_photo_url:"home.jpg",confirmed_at:"2017-11-16 09:11:00")
user.save!
Company.create(name:"トヨタ自動車株式会社",hp_addr:"http://toyoya.co.jp",home_photo_url:"home.jpg",icon_photo_url:"company.gif")
Company.create(name:"マツダ自動車株式会社",hp_addr:"http://toyoya.co.jp",home_photo_url:"home.jpg",icon_photo_url:"company.gif")
Company.create(name:"日産自動車株式会社",hp_addr:"http://toyoya.co.jp",home_photo_url:"home.jpg",icon_photo_url:"company.gif")
Company.create(name:"ホンダ自動車株式会社",hp_addr:"http://toyoya.co.jp",home_photo_url:"home.jpg",icon_photo_url:"company.gif")
Company.create(name:"三菱自動車株式会社",hp_addr:"http://toyoya.co.jp",home_photo_url:"home.jpg",icon_photo_url:"company.gif")
Task.create(company_id:1,title:"データ解析",detail:"〇〇サービスのランディングページのデータ解析",status_code:1)
Task.create(company_id:1,title:"アプリ開発",detail:"〇〇サービスのアプリケーション開発",status_code:0)
Task.create(company_id:1,title:"フロントエンド開発",detail:"〇〇サービスのフロントエンド開発",status_code:2)
Task.create(company_id:1,title:"DM送信",detail:"DM送信",status_code:1)
Task.create(company_id:1,title:"アプリ開発",detail:"〇〇サービスのアプリケーション開発",status_code:1)
Task.create(company_id:1,title:"営業",detail:"〇〇サービスの営業",status_code:3)
Task.create(company_id:1,title:"データ解析",detail:"〇〇サービスのランディングページのデータ解析",status_code:1)
Task.create(company_id:1,title:"アプリ開発",detail:"〇〇サービスのアプリケーション開発",status_code:0)
Task.create(company_id:1,title:"フロントエンド開発",detail:"〇〇サービスのフロントエンド開発",status_code:2)
Task.create(company_id:1,title:"DM送信",detail:"DM送信",status_code:1)
Task.create(company_id:1,title:"アプリ開発",detail:"〇〇サービスのアプリケーション開発",status_code:1)
Task.create(company_id:1,title:"営業",detail:"〇〇サービスの営業",status_code:3)
Task.create(company_id:1,title:"データ解析",detail:"〇〇サービスのランディングページのデータ解析",status_code:1)
Task.create(company_id:1,title:"アプリ開発",detail:"〇〇サービスのアプリケーション開発",status_code:0)
Task.create(company_id:1,title:"フロントエンド開発",detail:"〇〇サービスのフロントエンド開発",status_code:2)
Task.create(company_id:1,title:"DM送信",detail:"DM送信",status_code:1)
Task.create(company_id:1,title:"アプリ開発",detail:"〇〇サービスのアプリケーション開発",status_code:1)
Task.create(company_id:1,title:"営業",detail:"〇〇サービスの営業",status_code:3)
Task.create(company_id:1,title:"データ解析",detail:"〇〇サービスのランディングページのデータ解析",status_code:1)
Task.create(company_id:1,title:"アプリ開発",detail:"〇〇サービスのアプリケーション開発",status_code:0)
Task.create(company_id:1,title:"フロントエンド開発",detail:"〇〇サービスのフロントエンド開発",status_code:2)
Task.create(company_id:1,title:"DM送信",detail:"DM送信",status_code:1)
Task.create(company_id:1,title:"アプリ開発",detail:"〇〇サービスのアプリケーション開発",status_code:1)
Task.create(company_id:1,title:"営業",detail:"〇〇サービスの営業",status_code:3)
Schedule.create(user_id:1,company_id:1,work_started_at:"2017/11/6 9:00:00",work_ended_at:"2017/11/6 18:00:00")
Schedule.create(user_id:1,company_id:1,work_started_at:"2017/11/9 9:00:00",work_ended_at:"2017/11/9 18:00:00")
Schedule.create(user_id:3,company_id:1,work_started_at:"2017/10/12 13:00:00",work_ended_at:"2017/10/10 17:00:00")
Schedule.create(user_id:4,company_id:1,work_started_at:"2017/10/11 15:00:00",work_ended_at:"2017/10/10 18:00:00")
Schedule.create(user_id:5,company_id:1,work_started_at:"2017/10/13 10:00:00",work_ended_at:"2017/10/10 18:00:00")
Schedule.create(user_id:6,company_id:1,work_started_at:"2017/10/13 9:00:00",work_ended_at:"2017/10/10 12:00:00")
Schedule.create(user_id:1,company_id:1,work_started_at:"2017/10/14 9:00:00",work_ended_at:"2017/10/10 18:00:00")
Schedule.create(user_id:2,company_id:1,work_started_at:"2017/10/11 9:00:00",work_ended_at:"2017/10/10 15:00:00")
Schedule.create(user_id:3,company_id:1,work_started_at:"2017/10/12 13:00:00",work_ended_at:"2017/10/10 17:00:00")
Schedule.create(user_id:4,company_id:1,work_started_at:"2017/10/11 15:00:00",work_ended_at:"2017/10/10 18:00:00")
Schedule.create(user_id:5,company_id:1,work_started_at:"2017/10/13 10:00:00",work_ended_at:"2017/10/10 18:00:00")
Schedule.create(user_id:6,company_id:1,work_started_at:"2017/10/13 9:00:00",work_ended_at:"2017/10/10 12:00:00")
Schedule.create(user_id:1,company_id:1,work_started_at:"2017/10/10 9:00:00",work_ended_at:"2017/10/10 18:00:00")
Schedule.create(user_id:2,company_id:1,work_started_at:"2017/10/11 9:00:00",work_ended_at:"2017/10/10 15:00:00")
Schedule.create(user_id:3,company_id:1,work_started_at:"2017/10/12 13:00:00",work_ended_at:"2017/10/10 17:00:00")
Schedule.create(user_id:4,company_id:1,work_started_at:"2017/10/11 15:00:00",work_ended_at:"2017/10/10 18:00:00")
Schedule.create(user_id:5,company_id:1,work_started_at:"2017/10/13 10:00:00",work_ended_at:"2017/10/10 18:00:00")
Schedule.create(user_id:6,company_id:1,work_started_at:"2017/10/13 9:00:00",work_ended_at:"2017/10/10 12:00:00")
Schedule.create(user_id:1,company_id:1,work_started_at:"2017/10/10 9:00:00",work_ended_at:"2017/10/10 18:00:00")
Schedule.create(user_id:2,company_id:1,work_started_at:"2017/10/11 9:00:00",work_ended_at:"2017/10/10 15:00:00")
Schedule.create(user_id:3,company_id:1,work_started_at:"2017/10/12 13:00:00",work_ended_at:"2017/10/10 17:00:00")
Schedule.create(user_id:4,company_id:1,work_started_at:"2017/10/11 15:00:00",work_ended_at:"2017/10/10 18:00:00")
Schedule.create(user_id:5,company_id:1,work_started_at:"2017/10/13 10:00:00",work_ended_at:"2017/10/10 18:00:00")
Schedule.create(user_id:6,company_id:1,work_started_at:"2017/10/13 9:00:00",work_ended_at:"2017/10/10 12:00:00")
Schedule.create(user_id:1,company_id:1,work_started_at:"2017/10/10 9:00:00",work_ended_at:"2017/10/10 18:00:00")
Schedule.create(user_id:2,company_id:1,work_started_at:"2017/10/11 9:00:00",work_ended_at:"2017/10/10 15:00:00")
Schedule.create(user_id:3,company_id:1,work_started_at:"2017/10/12 13:00:00",work_ended_at:"2017/10/10 17:00:00")
Schedule.create(user_id:4,company_id:1,work_started_at:"2017/10/11 15:00:00",work_ended_at:"2017/10/10 18:00:00")
Schedule.create(user_id:5,company_id:1,work_started_at:"2017/10/13 10:00:00",work_ended_at:"2017/10/10 18:00:00")
Schedule.create(user_id:6,company_id:1,work_started_at:"2017/10/13 9:00:00",work_ended_at:"2017/10/10 12:00:00")
TaskSchedule.create(task_id:1,schedule_id:1)
TaskSchedule.create(task_id:2,schedule_id:2)
TaskSchedule.create(task_id:3,schedule_id:3)
TaskSchedule.create(task_id:4,schedule_id:4)
TaskSchedule.create(task_id:5,schedule_id:5)
TaskSchedule.create(task_id:6,schedule_id:6)
TaskSchedule.create(task_id:1,schedule_id:1)
TaskSchedule.create(task_id:2,schedule_id:2)
TaskSchedule.create(task_id:3,schedule_id:3)
TaskSchedule.create(task_id:4,schedule_id:4)
TaskSchedule.create(task_id:5,schedule_id:5)
TaskSchedule.create(task_id:6,schedule_id:6)
TaskSchedule.create(task_id:1,schedule_id:1)
TaskSchedule.create(task_id:2,schedule_id:2)
TaskSchedule.create(task_id:3,schedule_id:3)
TaskSchedule.create(task_id:4,schedule_id:4)
TaskSchedule.create(task_id:5,schedule_id:5)
TaskSchedule.create(task_id:6,schedule_id:6)
TaskSchedule.create(task_id:1,schedule_id:1)
TaskSchedule.create(task_id:2,schedule_id:2)
TaskSchedule.create(task_id:3,schedule_id:3)
TaskSchedule.create(task_id:4,schedule_id:4)
TaskSchedule.create(task_id:5,schedule_id:5)
TaskSchedule.create(task_id:6,schedule_id:6)
Report.create(user_id:1,schedule_id:1,company_id:1,title:"開発スピードに課題あり",body:"開発スピードが遅かった開発スピードが遅かった開発スピードが遅かった開発スピードが遅かった開発スピードが遅かった開発スピードが遅かった開発スピードが遅かった開発スピードが遅かった。")
Report.create(user_id:2,schedule_id:2,company_id:1,title:"開発スピードに課題あり",body:"開発スピードが遅かった開発スピードが遅かった開発スピードが遅かった開発スピードが遅かった開発スピードが遅かった開発スピードが遅かった開発スピードが遅かった開発スピードが遅かった。")
Report.create(user_id:3,schedule_id:3,company_id:1,title:"開発スピードに課題あり",body:"開発スピードが遅かった開発スピードが遅かった開発スピードが遅かった開発スピードが遅かった開発スピードが遅かった開発スピードが遅かった開発スピードが遅かった開発スピードが遅かった。")
Report.create(user_id:4,schedule_id:4,company_id:1,title:"開発スピードに課題あり",body:"開発スピードが遅かった開発スピードが遅かった開発スピードが遅かった開発スピードが遅かった開発スピードが遅かった開発スピードが遅かった開発スピードが遅かった開発スピードが遅かった。")
Report.create(user_id:5,schedule_id:5,company_id:1,title:"開発スピードに課題あり",body:"開発スピードが遅かった開発スピードが遅かった開発スピードが遅かった開発スピードが遅かった開発スピードが遅かった開発スピードが遅かった開発スピードが遅かった開発スピードが遅かった。")
Report.create(user_id:6,schedule_id:6,company_id:1,title:"開発スピードに課題あり",body:"開発スピードが遅かった開発スピードが遅かった開発スピードが遅かった開発スピードが遅かった開発スピードが遅かった開発スピードが遅かった開発スピードが遅かった開発スピードが遅かった。")
Report.create(user_id:1,schedule_id:1,company_id:1,title:"開発スピードに課題あり",body:"開発スピードが遅かった開発スピードが遅かった開発スピードが遅かった開発スピードが遅かった開発スピードが遅かった開発スピードが遅かった開発スピードが遅かった開発スピードが遅かった。")
Report.create(user_id:2,schedule_id:2,company_id:1,title:"開発スピードに課題あり",body:"開発スピードが遅かった開発スピードが遅かった開発スピードが遅かった開発スピードが遅かった開発スピードが遅かった開発スピードが遅かった開発スピードが遅かった開発スピードが遅かった。")
Report.create(user_id:3,schedule_id:3,company_id:1,title:"開発スピードに課題あり",body:"開発スピードが遅かった開発スピードが遅かった開発スピードが遅かった開発スピードが遅かった開発スピードが遅かった開発スピードが遅かった開発スピードが遅かった開発スピードが遅かった。")
Report.create(user_id:4,schedule_id:4,company_id:1,title:"開発スピードに課題あり",body:"開発スピードが遅かった開発スピードが遅かった開発スピードが遅かった開発スピードが遅かった開発スピードが遅かった開発スピードが遅かった開発スピードが遅かった開発スピードが遅かった。")
Report.create(user_id:5,schedule_id:5,company_id:1,title:"開発スピードに課題あり",body:"開発スピードが遅かった開発スピードが遅かった開発スピードが遅かった開発スピードが遅かった開発スピードが遅かった開発スピードが遅かった開発スピードが遅かった開発スピードが遅かった。")
Report.create(user_id:6,schedule_id:6,company_id:1,title:"開発スピードに課題あり",body:"開発スピードが遅かった開発スピードが遅かった開発スピードが遅かった開発スピードが遅かった開発スピードが遅かった開発スピードが遅かった開発スピードが遅かった開発スピードが遅かった。")
Report.create(user_id:1,schedule_id:1,company_id:1,title:"開発スピードに課題あり",body:"開発スピードが遅かった開発スピードが遅かった開発スピードが遅かった開発スピードが遅かった開発スピードが遅かった開発スピードが遅かった開発スピードが遅かった開発スピードが遅かった。")
Report.create(user_id:2,schedule_id:2,company_id:1,title:"開発スピードに課題あり",body:"開発スピードが遅かった開発スピードが遅かった開発スピードが遅かった開発スピードが遅かった開発スピードが遅かった開発スピードが遅かった開発スピードが遅かった開発スピードが遅かった。")
Report.create(user_id:3,schedule_id:3,company_id:1,title:"開発スピードに課題あり",body:"開発スピードが遅かった開発スピードが遅かった開発スピードが遅かった開発スピードが遅かった開発スピードが遅かった開発スピードが遅かった開発スピードが遅かった開発スピードが遅かった。")
Report.create(user_id:4,schedule_id:4,company_id:1,title:"開発スピードに課題あり",body:"開発スピードが遅かった開発スピードが遅かった開発スピードが遅かった開発スピードが遅かった開発スピードが遅かった開発スピードが遅かった開発スピードが遅かった開発スピードが遅かった。")
Report.create(user_id:5,schedule_id:5,company_id:1,title:"開発スピードに課題あり",body:"開発スピードが遅かった開発スピードが遅かった開発スピードが遅かった開発スピードが遅かった開発スピードが遅かった開発スピードが遅かった開発スピードが遅かった開発スピードが遅かった。")
Report.create(user_id:6,schedule_id:6,company_id:1,title:"開発スピードに課題あり",body:"開発スピードが遅かった開発スピードが遅かった開発スピードが遅かった開発スピードが遅かった開発スピードが遅かった開発スピードが遅かった開発スピードが遅かった開発スピードが遅かった。")
Report.create(user_id:1,schedule_id:1,company_id:1,title:"開発スピードに課題あり",body:"開発スピードが遅かった開発スピードが遅かった開発スピードが遅かった開発スピードが遅かった開発スピードが遅かった開発スピードが遅かった開発スピードが遅かった開発スピードが遅かった。")
Report.create(user_id:2,schedule_id:2,company_id:1,title:"開発スピードに課題あり",body:"開発スピードが遅かった開発スピードが遅かった開発スピードが遅かった開発スピードが遅かった開発スピードが遅かった開発スピードが遅かった開発スピードが遅かった開発スピードが遅かった。")
Report.create(user_id:3,schedule_id:3,company_id:1,title:"開発スピードに課題あり",body:"開発スピードが遅かった開発スピードが遅かった開発スピードが遅かった開発スピードが遅かった開発スピードが遅かった開発スピードが遅かった開発スピードが遅かった開発スピードが遅かった。")
Report.create(user_id:4,schedule_id:4,company_id:1,title:"開発スピードに課題あり",body:"開発スピードが遅かった開発スピードが遅かった開発スピードが遅かった開発スピードが遅かった開発スピードが遅かった開発スピードが遅かった開発スピードが遅かった開発スピードが遅かった。")
Report.create(user_id:5,schedule_id:5,company_id:1,title:"開発スピードに課題あり",body:"開発スピードが遅かった開発スピードが遅かった開発スピードが遅かった開発スピードが遅かった開発スピードが遅かった開発スピードが遅かった開発スピードが遅かった開発スピードが遅かった。")
Report.create(user_id:6,schedule_id:6,company_id:1,title:"開発スピードに課題あり",body:"開発スピードが遅かった開発スピードが遅かった開発スピードが遅かった開発スピードが遅かった開発スピードが遅かった開発スピードが遅かった開発スピードが遅かった開発スピードが遅かった。")
Report.create(user_id:1,schedule_id:1,company_id:1,title:"開発スピードに課題あり",body:"開発スピードが遅かった開発スピードが遅かった開発スピードが遅かった開発スピードが遅かった開発スピードが遅かった開発スピードが遅かった開発スピードが遅かった開発スピードが遅かった。")
Report.create(user_id:2,schedule_id:2,company_id:1,title:"開発スピードに課題あり",body:"開発スピードが遅かった開発スピードが遅かった開発スピードが遅かった開発スピードが遅かった開発スピードが遅かった開発スピードが遅かった開発スピードが遅かった開発スピードが遅かった。")
Report.create(user_id:3,schedule_id:3,company_id:1,title:"開発スピードに課題あり",body:"開発スピードが遅かった開発スピードが遅かった開発スピードが遅かった開発スピードが遅かった開発スピードが遅かった開発スピードが遅かった開発スピードが遅かった開発スピードが遅かった。")
Report.create(user_id:4,schedule_id:4,company_id:1,title:"開発スピードに課題あり",body:"開発スピードが遅かった開発スピードが遅かった開発スピードが遅かった開発スピードが遅かった開発スピードが遅かった開発スピードが遅かった開発スピードが遅かった開発スピードが遅かった。")
Report.create(user_id:5,schedule_id:5,company_id:1,title:"開発スピードに課題あり",body:"開発スピードが遅かった開発スピードが遅かった開発スピードが遅かった開発スピードが遅かった開発スピードが遅かった開発スピードが遅かった開発スピードが遅かった開発スピードが遅かった。")
Report.create(user_id:6,schedule_id:6,company_id:1,title:"開発スピードに課題あり",body:"開発スピードが遅かった開発スピードが遅かった開発スピードが遅かった開発スピードが遅かった開発スピードが遅かった開発スピードが遅かった開発スピードが遅かった開発スピードが遅かった。")
Report.create(user_id:1,schedule_id:1,company_id:1,title:"開発スピードに課題あり",body:"開発スピードが遅かった開発スピードが遅かった開発スピードが遅かった開発スピードが遅かった開発スピードが遅かった開発スピードが遅かった開発スピードが遅かった開発スピードが遅かった。")
Report.create(user_id:2,schedule_id:2,company_id:1,title:"開発スピードに課題あり",body:"開発スピードが遅かった開発スピードが遅かった開発スピードが遅かった開発スピードが遅かった開発スピードが遅かった開発スピードが遅かった開発スピードが遅かった開発スピードが遅かった。")
Report.create(user_id:3,schedule_id:3,company_id:1,title:"開発スピードに課題あり",body:"開発スピードが遅かった開発スピードが遅かった開発スピードが遅かった開発スピードが遅かった開発スピードが遅かった開発スピードが遅かった開発スピードが遅かった開発スピードが遅かった。")
Report.create(user_id:4,schedule_id:4,company_id:1,title:"開発スピードに課題あり",body:"開発スピードが遅かった開発スピードが遅かった開発スピードが遅かった開発スピードが遅かった開発スピードが遅かった開発スピードが遅かった開発スピードが遅かった開発スピードが遅かった。")
Report.create(user_id:5,schedule_id:5,company_id:1,title:"開発スピードに課題あり",body:"開発スピードが遅かった開発スピードが遅かった開発スピードが遅かった開発スピードが遅かった開発スピードが遅かった開発スピードが遅かった開発スピードが遅かった開発スピードが遅かった。")
Report.create(user_id:6,schedule_id:6,company_id:1,title:"開発スピードに課題あり",body:"開発スピードが遅かった開発スピードが遅かった開発スピードが遅かった開発スピードが遅かった開発スピードが遅かった開発スピードが遅かった開発スピードが遅かった開発スピードが遅かった。")
Goal.create(user_id:1,span:3,company_id:1,title:"一人前のエンジニアになる",detail:"一人前のエンジニアになる一人前のエンジニアになる一人前のエンジニアになる一人前のエジニアになる一人前のエンジニアになる一人前のエンジニアになる。")
Goal.create(user_id:2,span:3,company_id:1,title:"一人前のエンジニアになる",detail:"一人前のエンジニアになる一人前のエンジニアになる一人前のエンジニアになる一人前のエジニアになる一人前のエンジニアになる一人前のエンジニアになる。")
Goal.create(user_id:3,span:12,company_id:1,title:"一人前のエンジニアになる",detail:"一人前のエンジニアになる一人前のエンジニアになる一人前のエンジニアになる一人前のエジニアになる一人前のエンジニアになる一人前のエンジニアになる。")
Goal.create(user_id:4,span:3,company_id:1,title:"一人前のエンジニアになる",detail:"一人前のエンジニアになる一人前のエンジニアになる一人前のエンジニアになる一人前のエジニアになる一人前のエンジニアになる一人前のエンジニアになる。")
Goal.create(user_id:5,span:3,company_id:1,title:"一人前のエンジニアになる",detail:"一人前のエンジニアになる一人前のエンジニアになる一人前のエンジニアになる一人前のエジニアになる一人前のエンジニアになる一人前のエンジニアになる。")
Goal.create(user_id:6,span:12,company_id:1,title:"一人前のエンジニアになる",detail:"一人前のエンジニアになる一人前のエンジニアになる一人前のエンジニアになる一人前のエジニアになる一人前のエンジニアになる一人前のエンジニアになる。")
Goal.create(user_id:1,span:3,company_id:1,title:"一人前のエンジニアになる",detail:"一人前のエンジニアになる一人前のエンジニアになる一人前のエンジニアになる一人前のエジニアになる一人前のエンジニアになる一人前のエンジニアになる。")
Goal.create(user_id:2,span:3,company_id:1,title:"一人前のエンジニアになる",detail:"一人前のエンジニアになる一人前のエンジニアになる一人前のエンジニアになる一人前のエジニアになる一人前のエンジニアになる一人前のエンジニアになる。")
Goal.create(user_id:3,span:12,company_id:1,title:"一人前のエンジニアになる",detail:"一人前のエンジニアになる一人前のエンジニアになる一人前のエンジニアになる一人前のエジニアになる一人前のエンジニアになる一人前のエンジニアになる。")
Goal.create(user_id:4,span:3,company_id:1,title:"一人前のエンジニアになる",detail:"一人前のエンジニアになる一人前のエンジニアになる一人前のエンジニアになる一人前のエジニアになる一人前のエンジニアになる一人前のエンジニアになる。")
Goal.create(user_id:5,span:3,company_id:1,title:"一人前のエンジニアになる",detail:"一人前のエンジニアになる一人前のエンジニアになる一人前のエンジニアになる一人前のエジニアになる一人前のエンジニアになる一人前のエンジニアになる。")
Goal.create(user_id:6,span:12,company_id:1,title:"一人前のエンジニアになる",detail:"一人前のエンジニアになる一人前のエンジニアになる一人前のエンジニアになる一人前のエジニアになる一人前のエンジニアになる一人前のエンジニアになる。")
Goal.create(user_id:1,span:3,company_id:1,title:"一人前のエンジニアになる",detail:"一人前のエンジニアになる一人前のエンジニアになる一人前のエンジニアになる一人前のエジニアになる一人前のエンジニアになる一人前のエンジニアになる。")
Goal.create(user_id:2,span:3,company_id:1,title:"一人前のエンジニアになる",detail:"一人前のエンジニアになる一人前のエンジニアになる一人前のエンジニアになる一人前のエジニアになる一人前のエンジニアになる一人前のエンジニアになる。")
Goal.create(user_id:3,span:12,company_id:1,title:"一人前のエンジニアになる",detail:"一人前のエンジニアになる一人前のエンジニアになる一人前のエンジニアになる一人前のエジニアになる一人前のエンジニアになる一人前のエンジニアになる。")
Goal.create(user_id:4,span:3,company_id:1,title:"一人前のエンジニアになる",detail:"一人前のエンジニアになる一人前のエンジニアになる一人前のエンジニアになる一人前のエジニアになる一人前のエンジニアになる一人前のエンジニアになる。")
Goal.create(user_id:5,span:3,company_id:1,title:"一人前のエンジニアになる",detail:"一人前のエンジニアになる一人前のエンジニアになる一人前のエンジニアになる一人前のエジニアになる一人前のエンジニアになる一人前のエンジニアになる。")
Goal.create(user_id:6,span:12,company_id:1,title:"一人前のエンジニアになる",detail:"一人前のエンジニアになる一人前のエンジニアになる一人前のエンジニアになる一人前のエジニアになる一人前のエンジニアになる一人前のエンジニアになる。")
Attendance.create(user_id:1,company_id:1,work_started_at:"2017/10/21 8:56:47",work_stopped_at:"2017/10/21 18:07:13",break_started_at:"2017/10/21 12:09:32",break_stopped_at:"2017/10/21 13:07:28",num_of_edit:0)
Attendance.create(user_id:2,company_id:1,work_started_at:"2017/10/21 8:56:47",work_stopped_at:"2017/10/21 18:07:13",break_started_at:"2017/10/21 12:09:32",break_stopped_at:"2017/10/21 13:07:28",num_of_edit:0)
Attendance.create(user_id:3,company_id:1,work_started_at:"2017/10/21 8:56:47",work_stopped_at:"2017/10/21 18:07:13",break_started_at:"2017/10/21 12:09:32",break_stopped_at:"2017/10/21 13:07:28",num_of_edit:0)
Attendance.create(user_id:4,company_id:1,work_started_at:"2017/10/21 8:56:47",work_stopped_at:"2017/10/21 18:07:13",break_started_at:"2017/10/21 12:09:32",break_stopped_at:"2017/10/21 13:07:28",num_of_edit:0)
Attendance.create(user_id:5,company_id:1,work_started_at:"2017/10/21 8:56:47",work_stopped_at:"2017/10/21 18:07:13",break_started_at:"2017/10/21 12:09:32",break_stopped_at:"2017/10/21 13:07:28",num_of_edit:0)
Attendance.create(user_id:6,company_id:1,work_started_at:"2017/10/21 8:56:47",work_stopped_at:"2017/10/21 18:07:13",break_started_at:"2017/10/21 12:09:32",break_stopped_at:"2017/10/21 13:07:28",num_of_edit:0)
Attendance.create(user_id:1,company_id:1,work_started_at:"2017/10/21 8:56:47",work_stopped_at:"2017/10/21 18:07:13",break_started_at:"2017/10/21 12:09:32",break_stopped_at:"2017/10/21 13:07:28",num_of_edit:0)
Attendance.create(user_id:2,company_id:1,work_started_at:"2017/10/21 8:56:47",work_stopped_at:"2017/10/21 18:07:13",break_started_at:"2017/10/21 12:09:32",break_stopped_at:"2017/10/21 13:07:28",num_of_edit:0)
Attendance.create(user_id:3,company_id:1,work_started_at:"2017/10/21 8:56:47",work_stopped_at:"2017/10/21 18:07:13",break_started_at:"2017/10/21 12:09:32",break_stopped_at:"2017/10/21 13:07:28",num_of_edit:0)
Attendance.create(user_id:4,company_id:1,work_started_at:"2017/10/21 8:56:47",work_stopped_at:"2017/10/21 18:07:13",break_started_at:"2017/10/21 12:09:32",break_stopped_at:"2017/10/21 13:07:28",num_of_edit:0)
Attendance.create(user_id:5,company_id:1,work_started_at:"2017/10/21 8:56:47",work_stopped_at:"2017/10/21 18:07:13",break_started_at:"2017/10/21 12:09:32",break_stopped_at:"2017/10/21 13:07:28",num_of_edit:0)
Attendance.create(user_id:6,company_id:1,work_started_at:"2017/10/21 8:56:47",work_stopped_at:"2017/10/21 18:07:13",break_started_at:"2017/10/21 12:09:32",break_stopped_at:"2017/10/21 13:07:28",num_of_edit:0)
Attendance.create(user_id:1,company_id:1,work_started_at:"2017/10/21 8:56:47",work_stopped_at:"2017/10/21 18:07:13",break_started_at:"2017/10/21 12:09:32",break_stopped_at:"2017/10/21 13:07:28",num_of_edit:0)
Attendance.create(user_id:2,company_id:1,work_started_at:"2017/10/21 8:56:47",work_stopped_at:"2017/10/21 18:07:13",break_started_at:"2017/10/21 12:09:32",break_stopped_at:"2017/10/21 13:07:28",num_of_edit:0)
Attendance.create(user_id:3,company_id:1,work_started_at:"2017/10/21 8:56:47",work_stopped_at:"2017/10/21 18:07:13",break_started_at:"2017/10/21 12:09:32",break_stopped_at:"2017/10/21 13:07:28",num_of_edit:0)
Attendance.create(user_id:4,company_id:1,work_started_at:"2017/10/21 8:56:47",work_stopped_at:"2017/10/21 18:07:13",break_started_at:"2017/10/21 12:09:32",break_stopped_at:"2017/10/21 13:07:28",num_of_edit:0)
Attendance.create(user_id:5,company_id:1,work_started_at:"2017/10/21 8:56:47",work_stopped_at:"2017/10/21 18:07:13",break_started_at:"2017/10/21 12:09:32",break_stopped_at:"2017/10/21 13:07:28",num_of_edit:0)
Attendance.create(user_id:6,company_id:1,work_started_at:"2017/10/21 8:56:47",work_stopped_at:"2017/10/21 18:07:13",break_started_at:"2017/10/21 12:09:32",break_stopped_at:"2017/10/21 13:07:28",num_of_edit:0)
Attendance.create(user_id:1,company_id:1,work_started_at:"2017/10/21 8:56:47",work_stopped_at:"2017/10/21 18:07:13",break_started_at:"2017/10/21 12:09:32",break_stopped_at:"2017/10/21 13:07:28",num_of_edit:0)
Attendance.create(user_id:2,company_id:1,work_started_at:"2017/10/21 8:56:47",work_stopped_at:"2017/10/21 18:07:13",break_started_at:"2017/10/21 12:09:32",break_stopped_at:"2017/10/21 13:07:28",num_of_edit:0)
Attendance.create(user_id:3,company_id:1,work_started_at:"2017/10/21 8:56:47",work_stopped_at:"2017/10/21 18:07:13",break_started_at:"2017/10/21 12:09:32",break_stopped_at:"2017/10/21 13:07:28",num_of_edit:0)
Attendance.create(user_id:4,company_id:1,work_started_at:"2017/10/21 8:56:47",work_stopped_at:"2017/10/21 18:07:13",break_started_at:"2017/10/21 12:09:32",break_stopped_at:"2017/10/21 13:07:28",num_of_edit:0)
Attendance.create(user_id:5,company_id:1,work_started_at:"2017/10/21 8:56:47",work_stopped_at:"2017/10/21 18:07:13",break_started_at:"2017/10/21 12:09:32",break_stopped_at:"2017/10/21 13:07:28",num_of_edit:0)
Attendance.create(user_id:6,company_id:1,work_started_at:"2017/10/21 8:56:47",work_stopped_at:"2017/10/21 18:07:13",break_started_at:"2017/10/21 12:09:32",break_stopped_at:"2017/10/21 13:07:28",num_of_edit:0)
Notice.create(body:"明日（11月9日）は9時〜18時で出勤予定です。",read:0)
Notice.create(body:"あなたの11月9日のタスクを、社員太郎さんが追加しました。",read:0)
Notice.create(body:"向こう１週間のシフトが入っておりません...すぐにシフト入力しましょう。",read:0)
Notice.create(body:"本日（11月8日）の業務お疲れ様でした！次回は11月9日9時〜18時で出社予定です。",read:0)
# Notice.create(body:"鈴木二郎さんが11月6日出社の日報を追加しました。",read:0)
Notice.create(body:"明日（11月9日）インターン出社予定は、田中一郎さんが9時〜18時、と鈴木二郎さんが13時〜18時です。",read:0)
Notice.create(body:"山田太郎さんの向こう１週間のシフトが入っておりません。本人に確認してみましょう。",read:0)
NoticeUser.create(user_id:1,notice_id:1)
NoticeUser.create(user_id:1,notice_id:2)
NoticeUser.create(user_id:1,notice_id:3)
NoticeUser.create(user_id:1,notice_id:4)
NoticeUser.create(user_id:13,notice_id:5)
NoticeUser.create(user_id:13,notice_id:6)
NoticeUser.create(user_id:13,notice_id:7)
NoticeCompany.create(company_id:1,notice_id:1)
NoticeCompany.create(company_id:1,notice_id:2)
NoticeCompany.create(company_id:1,notice_id:3)
NoticeCompany.create(company_id:1,notice_id:4)
NoticeCompany.create(company_id:1,notice_id:5)
NoticeCompany.create(company_id:1,notice_id:6)
NoticeCompany.create(company_id:1,notice_id:7)
NoticeCompany.create(company_id:1,notice_id:8)
Todo.create(body:"11月7日出社の日報を提出しましょう。",done:0)
Todo.create(body:"向こう１週間のシフトが入っておりません...すぐにシフト入力しましょう。",done:0)
Todo.create(body:"鈴木二郎さんが11月6日出社の日報を追加しました。確認してスタンプを押しましょう。",associate_type:"report",done:0)
Todo.create(body:"田中一郎さんが目標「一人前のエンジニアになる」を追加しました。確認してスタンプを押しましょう。",associate_type:"goal",done:0)
ReportTodo.create(report_id:1,todo_id:3)
GoalTodo.create(goal_id:1,todo_id:4)
TodoUser.create(user_id:1,todo_id:1)
TodoUser.create(user_id:1,todo_id:2)
TodoUser.create(user_id:13,todo_id:3)
TodoUser.create(user_id:13,todo_id:4)
TodoCompany.create(company_id:1,todo_id:1)
TodoCompany.create(company_id:1,todo_id:2)
TodoCompany.create(company_id:1,todo_id:3)
TodoCompany.create(company_id:1,todo_id:4)
CompanyUser.create(user_id:1,company_id:1)
CompanyUser.create(user_id:2,company_id:1)
CompanyUser.create(user_id:3,company_id:3)
CompanyUser.create(user_id:4,company_id:4)
CompanyUser.create(user_id:5,company_id:1)
CompanyUser.create(user_id:6,company_id:2)
CompanyUser.create(user_id:7,company_id:3)
CompanyUser.create(user_id:8,company_id:1)
CompanyUser.create(user_id:9,company_id:2)
CompanyUser.create(user_id:10,company_id:1)
CompanyUser.create(user_id:11,company_id:3)
CompanyUser.create(user_id:12,company_id:4)
CompanyUser.create(user_id:1,company_id:4)
CompanyUser.create(user_id:2,company_id:5)
CompanyUser.create(user_id:3,company_id:6)
CompanyUser.create(user_id:1,company_id:3)
CompanyUser.create(user_id:13,company_id:1)
CompanyUser.create(user_id:14,company_id:2)
NoticeCompany.create(notice_id:1,company_id:1)
NoticeCompany.create(notice_id:2,company_id:1)
NoticeCompany.create(notice_id:3,company_id:1)
NoticeCompany.create(notice_id:4,company_id:1)
NoticeCompany.create(notice_id:5,company_id:1)
ReportNotice.create(report_id:1,notice_id:1)
ReportNotice.create(report_id:2,notice_id:1)
ReportNotice.create(report_id:3,notice_id:1)
ReportNotice.create(report_id:4,notice_id:1)
ReportNotice.create(report_id:5,notice_id:1)
TaskNotice.create(task_id:1,notice_id:1)
TaskNotice.create(task_id:2,notice_id:1)
TaskNotice.create(task_id:3,notice_id:1)
TaskNotice.create(task_id:4,notice_id:1)
TaskNotice.create(task_id:5,notice_id:1)
GoalNotice.create(goal_id:1,notice_id:1)
GoalNotice.create(goal_id:2,notice_id:1)
GoalNotice.create(goal_id:3,notice_id:1)
GoalNotice.create(goal_id:4,notice_id:1)
GoalNotice.create(goal_id:5,notice_id:1)
Stamp.create(url:"nico.png", name:"nico")
Stamp.create(url:"mima.png", name:"mima")
Stamp.create(url:"suba.gif", name:"suba")
Stamp.create(url:"gan.png", name:"gan")
Stamp.create(url:"yoku.png", name:"yoku")
ReportStamp.create(report_id:1,stamp_id:1,user_id:1)
ReportStamp.create(report_id:2,stamp_id:1,user_id:1)
ReportStamp.create(report_id:1,stamp_id:1,user_id:13)
GoalStamp.create(goal_id:1,stamp_id:1,user_id:1)
GoalStamp.create(goal_id:2,stamp_id:1,user_id:1)
GoalStamp.create(goal_id:2,stamp_id:1,user_id:13)
Label.create(name:"開発",color:'#603813',company_id:1)
Label.create(name:"営業",color:'#2e3192',company_id:1)
Label.create(name:"企画",color:'#f15a24',company_id:1)
