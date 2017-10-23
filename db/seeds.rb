# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)


user = User.new(name:"田中一郎",roma_name:"ichirotanaka",password:"aaaaaa",university:"慶應義塾大学",department:"環境情報学部",grade:1,email:"a@a.com",gender:0,birthday:"1990/1/1",profile_photo_url:"pf.jpg",employment_status:1)
user.save!
user = User.new(name:"田中二郎",roma_name:"jirotanaka",password:"aaaaaa",university:"早稲田大学",department:"政治経済学部",grade:1,email:"b@a.com",gender:0,birthday:"1990/1/1",profile_photo_url:"pf.jpg",employment_status:1)
user.save!
user = User.new(name:"田中花子",roma_name:"jirotanaka",password:"aaaaaa",university:"東京大学",department:"法学部",grade:1,email:"c@a.com",gender:1,birthday:"1990/1/1",profile_photo_url:"pf.jpg",employment_status:1)
user.save!
user = User.new(name:"鈴木一郎",roma_name:"ichorosuzuki",password:"aaaaaa",university:"慶應義塾大学",department:"環境情報学部",grade:1,email:"d@a.com",gender:0,birthday:"1990/1/1",profile_photo_url:"pf.jpg",employment_status:1)
user.save!
user = User.new(name:"鈴木二郎",roma_name:"jirosuzuki",password:"aaaaaa",university:"早稲田大学",department:"政治経済学部",grade:1,email:"e@a.com",gender:0,birthday:"1990/1/1",profile_photo_url:"pf.jpg",employment_status:1)
user.save!
user = User.new(name:"鈴木花子",roma_name:"hanakosuzuki",password:"aaaaaa",university:"東京大学",department:"法学部",grade:1,email:"f@a.com",gender:1,birthday:"1990/1/1",profile_photo_url:"pf.jpg",employment_status:1)
user.save!
user = User.new(name:"田中一郎",roma_name:"ichirotanaka",password:"aaaaaa",university:"慶應義塾大学",department:"環境情報学部",grade:1,email:"g@a.com",gender:0,birthday:"1990/1/1",profile_photo_url:"pf.jpg",employment_status:1)
user.save!
user = User.new(name:"田中二郎",roma_name:"jirotanaka",password:"aaaaaa",university:"早稲田大学",department:"政治経済学部",grade:1,email:"h@a.com",gender:0,birthday:"1990/1/1",profile_photo_url:"pf.jpg",employment_status:1)
user.save!
user = User.new(name:"田中花子",roma_name:"jirotanaka",password:"aaaaaa",university:"東京大学",department:"法学部",grade:1,email:"i@a.com",gender:1,birthday:"1990/1/1",profile_photo_url:"pf.jpg",employment_status:1)
user.save!
user = User.new(name:"鈴木一郎",roma_name:"ichorosuzuki",password:"aaaaaa",university:"慶應義塾大学",department:"環境情報学部",grade:1,email:"j@a.com",gender:0,birthday:"1990/1/1",profile_photo_url:"pf.jpg",employment_status:1)
user.save!
user = User.new(name:"鈴木二郎",roma_name:"jirosuzuki",password:"aaaaaa",university:"早稲田大学",department:"政治経済学部",grade:1,email:"k@a.com",gender:0,birthday:"1990/1/1",profile_photo_url:"pf.jpg",employment_status:1)
user.save!
user = User.new(name:"鈴木花子",roma_name:"hanakosuzuki",password:"aaaaaa",university:"東京大学",department:"法学部",grade:1,email:"l@a.com",gender:1,birthday:"1990/1/1",profile_photo_url:"pf.jpg",employment_status:1)
user.save!
user = User.new(name:"社員太郎",roma_name:"tarosyain",password:"aaaaaa",grade:1,email:"m@a.com",gender:1,birthday:"1980/1/1",profile_photo_url:"pf.jpg",employment_status:0)
user.save!
user = User.new(name:"社員政子",roma_name:"masakosyain",password:"aaaaaa",grade:1,email:"n@a.com",gender:1,birthday:"1980/1/1",profile_photo_url:"pf.jpg",employment_status:0)
user.save!

Task.create(user_id:1,title:"データ解析",detail:"〇〇サービスのランディングページのデータ解析",status_code:1)
Task.create(user_id:2,title:"アプリ開発",detail:"〇〇サービスのアプリケーション開発",status_code:0)
Task.create(user_id:3,title:"フロントエンド開発",detail:"〇〇サービスのフロントエンド開発",status_code:2)
Task.create(user_id:4,title:"DM送信",detail:"DM送信",status_code:1)
Task.create(user_id:5,title:"アプリ開発",detail:"〇〇サービスのアプリケーション開発",status_code:1)
Task.create(user_id:6,title:"営業",detail:"〇〇サービスの営業",status_code:3)
Task.create(user_id:1,title:"データ解析",detail:"〇〇サービスのランディングページのデータ解析",status_code:1)
Task.create(user_id:2,title:"アプリ開発",detail:"〇〇サービスのアプリケーション開発",status_code:0)
Task.create(user_id:3,title:"フロントエンド開発",detail:"〇〇サービスのフロントエンド開発",status_code:2)
Task.create(user_id:4,title:"DM送信",detail:"DM送信",status_code:1)
Task.create(user_id:5,title:"アプリ開発",detail:"〇〇サービスのアプリケーション開発",status_code:1)
Task.create(user_id:6,title:"営業",detail:"〇〇サービスの営業",status_code:3)
Task.create(user_id:1,title:"データ解析",detail:"〇〇サービスのランディングページのデータ解析",status_code:1)
Task.create(user_id:2,title:"アプリ開発",detail:"〇〇サービスのアプリケーション開発",status_code:0)
Task.create(user_id:3,title:"フロントエンド開発",detail:"〇〇サービスのフロントエンド開発",status_code:2)
Task.create(user_id:4,title:"DM送信",detail:"DM送信",status_code:1)
Task.create(user_id:5,title:"アプリ開発",detail:"〇〇サービスのアプリケーション開発",status_code:1)
Task.create(user_id:6,title:"営業",detail:"〇〇サービスの営業",status_code:3)
Task.create(user_id:1,title:"データ解析",detail:"〇〇サービスのランディングページのデータ解析",status_code:1)
Task.create(user_id:2,title:"アプリ開発",detail:"〇〇サービスのアプリケーション開発",status_code:0)
Task.create(user_id:3,title:"フロントエンド開発",detail:"〇〇サービスのフロントエンド開発",status_code:2)
Task.create(user_id:4,title:"DM送信",detail:"DM送信",status_code:1)
Task.create(user_id:5,title:"アプリ開発",detail:"〇〇サービスのアプリケーション開発",status_code:1)
Task.create(user_id:6,title:"営業",detail:"〇〇サービスの営業",status_code:3)

Schedule.create(user_id:1,work_started_at:"2017/10/10 9:00:00",work_ended_at:"2017/10/10 18:00:00")
Schedule.create(user_id:2,work_started_at:"2017/10/11 9:00:00",work_ended_at:"2017/10/10 15:00:00")
Schedule.create(user_id:3,work_started_at:"2017/10/12 13:00:00",work_ended_at:"2017/10/10 17:00:00")
Schedule.create(user_id:4,work_started_at:"2017/10/11 15:00:00",work_ended_at:"2017/10/10 18:00:00")
Schedule.create(user_id:5,work_started_at:"2017/10/13 10:00:00",work_ended_at:"2017/10/10 18:00:00")
Schedule.create(user_id:6,work_started_at:"2017/10/13 9:00:00",work_ended_at:"2017/10/10 12:00:00")
Schedule.create(user_id:1,work_started_at:"2017/10/14 9:00:00",work_ended_at:"2017/10/10 18:00:00")
Schedule.create(user_id:2,work_started_at:"2017/10/11 9:00:00",work_ended_at:"2017/10/10 15:00:00")
Schedule.create(user_id:3,work_started_at:"2017/10/12 13:00:00",work_ended_at:"2017/10/10 17:00:00")
Schedule.create(user_id:4,work_started_at:"2017/10/11 15:00:00",work_ended_at:"2017/10/10 18:00:00")
Schedule.create(user_id:5,work_started_at:"2017/10/13 10:00:00",work_ended_at:"2017/10/10 18:00:00")
Schedule.create(user_id:6,work_started_at:"2017/10/13 9:00:00",work_ended_at:"2017/10/10 12:00:00")
Schedule.create(user_id:1,work_started_at:"2017/10/10 9:00:00",work_ended_at:"2017/10/10 18:00:00")
Schedule.create(user_id:2,work_started_at:"2017/10/11 9:00:00",work_ended_at:"2017/10/10 15:00:00")
Schedule.create(user_id:3,work_started_at:"2017/10/12 13:00:00",work_ended_at:"2017/10/10 17:00:00")
Schedule.create(user_id:4,work_started_at:"2017/10/11 15:00:00",work_ended_at:"2017/10/10 18:00:00")
Schedule.create(user_id:5,work_started_at:"2017/10/13 10:00:00",work_ended_at:"2017/10/10 18:00:00")
Schedule.create(user_id:6,work_started_at:"2017/10/13 9:00:00",work_ended_at:"2017/10/10 12:00:00")
Schedule.create(user_id:1,work_started_at:"2017/10/10 9:00:00",work_ended_at:"2017/10/10 18:00:00")
Schedule.create(user_id:2,work_started_at:"2017/10/11 9:00:00",work_ended_at:"2017/10/10 15:00:00")
Schedule.create(user_id:3,work_started_at:"2017/10/12 13:00:00",work_ended_at:"2017/10/10 17:00:00")
Schedule.create(user_id:4,work_started_at:"2017/10/11 15:00:00",work_ended_at:"2017/10/10 18:00:00")
Schedule.create(user_id:5,work_started_at:"2017/10/13 10:00:00",work_ended_at:"2017/10/10 18:00:00")
Schedule.create(user_id:6,work_started_at:"2017/10/13 9:00:00",work_ended_at:"2017/10/10 12:00:00")
Schedule.create(user_id:1,work_started_at:"2017/10/10 9:00:00",work_ended_at:"2017/10/10 18:00:00")
Schedule.create(user_id:2,work_started_at:"2017/10/11 9:00:00",work_ended_at:"2017/10/10 15:00:00")
Schedule.create(user_id:3,work_started_at:"2017/10/12 13:00:00",work_ended_at:"2017/10/10 17:00:00")
Schedule.create(user_id:4,work_started_at:"2017/10/11 15:00:00",work_ended_at:"2017/10/10 18:00:00")
Schedule.create(user_id:5,work_started_at:"2017/10/13 10:00:00",work_ended_at:"2017/10/10 18:00:00")
Schedule.create(user_id:6,work_started_at:"2017/10/13 9:00:00",work_ended_at:"2017/10/10 12:00:00")

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

Report.create(user_id:1,schedule_id:1,title:"開発スピードに課題あり",body:"開発スピードが遅かった開発スピードが遅かった開発スピードが遅かった開発スピードが遅かった開発スピードが遅かった開発スピードが遅かった開発スピードが遅かった開発スピードが遅かった。")
Report.create(user_id:2,schedule_id:2,title:"開発スピードに課題あり",body:"開発スピードが遅かった開発スピードが遅かった開発スピードが遅かった開発スピードが遅かった開発スピードが遅かった開発スピードが遅かった開発スピードが遅かった開発スピードが遅かった。")
Report.create(user_id:3,schedule_id:3,title:"開発スピードに課題あり",body:"開発スピードが遅かった開発スピードが遅かった開発スピードが遅かった開発スピードが遅かった開発スピードが遅かった開発スピードが遅かった開発スピードが遅かった開発スピードが遅かった。")
Report.create(user_id:4,schedule_id:4,title:"開発スピードに課題あり",body:"開発スピードが遅かった開発スピードが遅かった開発スピードが遅かった開発スピードが遅かった開発スピードが遅かった開発スピードが遅かった開発スピードが遅かった開発スピードが遅かった。")
Report.create(user_id:5,schedule_id:5,title:"開発スピードに課題あり",body:"開発スピードが遅かった開発スピードが遅かった開発スピードが遅かった開発スピードが遅かった開発スピードが遅かった開発スピードが遅かった開発スピードが遅かった開発スピードが遅かった。")
Report.create(user_id:6,schedule_id:6,title:"開発スピードに課題あり",body:"開発スピードが遅かった開発スピードが遅かった開発スピードが遅かった開発スピードが遅かった開発スピードが遅かった開発スピードが遅かった開発スピードが遅かった開発スピードが遅かった。")
Report.create(user_id:1,schedule_id:1,title:"開発スピードに課題あり",body:"開発スピードが遅かった開発スピードが遅かった開発スピードが遅かった開発スピードが遅かった開発スピードが遅かった開発スピードが遅かった開発スピードが遅かった開発スピードが遅かった。")
Report.create(user_id:2,schedule_id:2,title:"開発スピードに課題あり",body:"開発スピードが遅かった開発スピードが遅かった開発スピードが遅かった開発スピードが遅かった開発スピードが遅かった開発スピードが遅かった開発スピードが遅かった開発スピードが遅かった。")
Report.create(user_id:3,schedule_id:3,title:"開発スピードに課題あり",body:"開発スピードが遅かった開発スピードが遅かった開発スピードが遅かった開発スピードが遅かった開発スピードが遅かった開発スピードが遅かった開発スピードが遅かった開発スピードが遅かった。")
Report.create(user_id:4,schedule_id:4,title:"開発スピードに課題あり",body:"開発スピードが遅かった開発スピードが遅かった開発スピードが遅かった開発スピードが遅かった開発スピードが遅かった開発スピードが遅かった開発スピードが遅かった開発スピードが遅かった。")
Report.create(user_id:5,schedule_id:5,title:"開発スピードに課題あり",body:"開発スピードが遅かった開発スピードが遅かった開発スピードが遅かった開発スピードが遅かった開発スピードが遅かった開発スピードが遅かった開発スピードが遅かった開発スピードが遅かった。")
Report.create(user_id:6,schedule_id:6,title:"開発スピードに課題あり",body:"開発スピードが遅かった開発スピードが遅かった開発スピードが遅かった開発スピードが遅かった開発スピードが遅かった開発スピードが遅かった開発スピードが遅かった開発スピードが遅かった。")
Report.create(user_id:1,schedule_id:1,title:"開発スピードに課題あり",body:"開発スピードが遅かった開発スピードが遅かった開発スピードが遅かった開発スピードが遅かった開発スピードが遅かった開発スピードが遅かった開発スピードが遅かった開発スピードが遅かった。")
Report.create(user_id:2,schedule_id:2,title:"開発スピードに課題あり",body:"開発スピードが遅かった開発スピードが遅かった開発スピードが遅かった開発スピードが遅かった開発スピードが遅かった開発スピードが遅かった開発スピードが遅かった開発スピードが遅かった。")
Report.create(user_id:3,schedule_id:3,title:"開発スピードに課題あり",body:"開発スピードが遅かった開発スピードが遅かった開発スピードが遅かった開発スピードが遅かった開発スピードが遅かった開発スピードが遅かった開発スピードが遅かった開発スピードが遅かった。")
Report.create(user_id:4,schedule_id:4,title:"開発スピードに課題あり",body:"開発スピードが遅かった開発スピードが遅かった開発スピードが遅かった開発スピードが遅かった開発スピードが遅かった開発スピードが遅かった開発スピードが遅かった開発スピードが遅かった。")
Report.create(user_id:5,schedule_id:5,title:"開発スピードに課題あり",body:"開発スピードが遅かった開発スピードが遅かった開発スピードが遅かった開発スピードが遅かった開発スピードが遅かった開発スピードが遅かった開発スピードが遅かった開発スピードが遅かった。")
Report.create(user_id:6,schedule_id:6,title:"開発スピードに課題あり",body:"開発スピードが遅かった開発スピードが遅かった開発スピードが遅かった開発スピードが遅かった開発スピードが遅かった開発スピードが遅かった開発スピードが遅かった開発スピードが遅かった。")
Report.create(user_id:1,schedule_id:1,title:"開発スピードに課題あり",body:"開発スピードが遅かった開発スピードが遅かった開発スピードが遅かった開発スピードが遅かった開発スピードが遅かった開発スピードが遅かった開発スピードが遅かった開発スピードが遅かった。")
Report.create(user_id:2,schedule_id:2,title:"開発スピードに課題あり",body:"開発スピードが遅かった開発スピードが遅かった開発スピードが遅かった開発スピードが遅かった開発スピードが遅かった開発スピードが遅かった開発スピードが遅かった開発スピードが遅かった。")
Report.create(user_id:3,schedule_id:3,title:"開発スピードに課題あり",body:"開発スピードが遅かった開発スピードが遅かった開発スピードが遅かった開発スピードが遅かった開発スピードが遅かった開発スピードが遅かった開発スピードが遅かった開発スピードが遅かった。")
Report.create(user_id:4,schedule_id:4,title:"開発スピードに課題あり",body:"開発スピードが遅かった開発スピードが遅かった開発スピードが遅かった開発スピードが遅かった開発スピードが遅かった開発スピードが遅かった開発スピードが遅かった開発スピードが遅かった。")
Report.create(user_id:5,schedule_id:5,title:"開発スピードに課題あり",body:"開発スピードが遅かった開発スピードが遅かった開発スピードが遅かった開発スピードが遅かった開発スピードが遅かった開発スピードが遅かった開発スピードが遅かった開発スピードが遅かった。")
Report.create(user_id:6,schedule_id:6,title:"開発スピードに課題あり",body:"開発スピードが遅かった開発スピードが遅かった開発スピードが遅かった開発スピードが遅かった開発スピードが遅かった開発スピードが遅かった開発スピードが遅かった開発スピードが遅かった。")
Report.create(user_id:1,schedule_id:1,title:"開発スピードに課題あり",body:"開発スピードが遅かった開発スピードが遅かった開発スピードが遅かった開発スピードが遅かった開発スピードが遅かった開発スピードが遅かった開発スピードが遅かった開発スピードが遅かった。")
Report.create(user_id:2,schedule_id:2,title:"開発スピードに課題あり",body:"開発スピードが遅かった開発スピードが遅かった開発スピードが遅かった開発スピードが遅かった開発スピードが遅かった開発スピードが遅かった開発スピードが遅かった開発スピードが遅かった。")
Report.create(user_id:3,schedule_id:3,title:"開発スピードに課題あり",body:"開発スピードが遅かった開発スピードが遅かった開発スピードが遅かった開発スピードが遅かった開発スピードが遅かった開発スピードが遅かった開発スピードが遅かった開発スピードが遅かった。")
Report.create(user_id:4,schedule_id:4,title:"開発スピードに課題あり",body:"開発スピードが遅かった開発スピードが遅かった開発スピードが遅かった開発スピードが遅かった開発スピードが遅かった開発スピードが遅かった開発スピードが遅かった開発スピードが遅かった。")
Report.create(user_id:5,schedule_id:5,title:"開発スピードに課題あり",body:"開発スピードが遅かった開発スピードが遅かった開発スピードが遅かった開発スピードが遅かった開発スピードが遅かった開発スピードが遅かった開発スピードが遅かった開発スピードが遅かった。")
Report.create(user_id:6,schedule_id:6,title:"開発スピードに課題あり",body:"開発スピードが遅かった開発スピードが遅かった開発スピードが遅かった開発スピードが遅かった開発スピードが遅かった開発スピードが遅かった開発スピードが遅かった開発スピードが遅かった。")
Report.create(user_id:1,schedule_id:1,title:"開発スピードに課題あり",body:"開発スピードが遅かった開発スピードが遅かった開発スピードが遅かった開発スピードが遅かった開発スピードが遅かった開発スピードが遅かった開発スピードが遅かった開発スピードが遅かった。")
Report.create(user_id:2,schedule_id:2,title:"開発スピードに課題あり",body:"開発スピードが遅かった開発スピードが遅かった開発スピードが遅かった開発スピードが遅かった開発スピードが遅かった開発スピードが遅かった開発スピードが遅かった開発スピードが遅かった。")
Report.create(user_id:3,schedule_id:3,title:"開発スピードに課題あり",body:"開発スピードが遅かった開発スピードが遅かった開発スピードが遅かった開発スピードが遅かった開発スピードが遅かった開発スピードが遅かった開発スピードが遅かった開発スピードが遅かった。")
Report.create(user_id:4,schedule_id:4,title:"開発スピードに課題あり",body:"開発スピードが遅かった開発スピードが遅かった開発スピードが遅かった開発スピードが遅かった開発スピードが遅かった開発スピードが遅かった開発スピードが遅かった開発スピードが遅かった。")
Report.create(user_id:5,schedule_id:5,title:"開発スピードに課題あり",body:"開発スピードが遅かった開発スピードが遅かった開発スピードが遅かった開発スピードが遅かった開発スピードが遅かった開発スピードが遅かった開発スピードが遅かった開発スピードが遅かった。")
Report.create(user_id:6,schedule_id:6,title:"開発スピードに課題あり",body:"開発スピードが遅かった開発スピードが遅かった開発スピードが遅かった開発スピードが遅かった開発スピードが遅かった開発スピードが遅かった開発スピードが遅かった開発スピードが遅かった。")

Goal.create(user_id:1,span:3,title:"一人前のエンジニアになる",detail:"一人前のエンジニアになる一人前のエンジニアになる一人前のエンジニアになる一人前のエジニアになる一人前のエンジニアになる一人前のエンジニアになる。")
Goal.create(user_id:2,span:3,title:"一人前のエンジニアになる",detail:"一人前のエンジニアになる一人前のエンジニアになる一人前のエンジニアになる一人前のエジニアになる一人前のエンジニアになる一人前のエンジニアになる。")
Goal.create(user_id:3,span:12,title:"一人前のエンジニアになる",detail:"一人前のエンジニアになる一人前のエンジニアになる一人前のエンジニアになる一人前のエジニアになる一人前のエンジニアになる一人前のエンジニアになる。")
Goal.create(user_id:4,span:3,title:"一人前のエンジニアになる",detail:"一人前のエンジニアになる一人前のエンジニアになる一人前のエンジニアになる一人前のエジニアになる一人前のエンジニアになる一人前のエンジニアになる。")
Goal.create(user_id:5,span:3,title:"一人前のエンジニアになる",detail:"一人前のエンジニアになる一人前のエンジニアになる一人前のエンジニアになる一人前のエジニアになる一人前のエンジニアになる一人前のエンジニアになる。")
Goal.create(user_id:6,span:12,title:"一人前のエンジニアになる",detail:"一人前のエンジニアになる一人前のエンジニアになる一人前のエンジニアになる一人前のエジニアになる一人前のエンジニアになる一人前のエンジニアになる。")
Goal.create(user_id:1,span:3,title:"一人前のエンジニアになる",detail:"一人前のエンジニアになる一人前のエンジニアになる一人前のエンジニアになる一人前のエジニアになる一人前のエンジニアになる一人前のエンジニアになる。")
Goal.create(user_id:2,span:3,title:"一人前のエンジニアになる",detail:"一人前のエンジニアになる一人前のエンジニアになる一人前のエンジニアになる一人前のエジニアになる一人前のエンジニアになる一人前のエンジニアになる。")
Goal.create(user_id:3,span:12,title:"一人前のエンジニアになる",detail:"一人前のエンジニアになる一人前のエンジニアになる一人前のエンジニアになる一人前のエジニアになる一人前のエンジニアになる一人前のエンジニアになる。")
Goal.create(user_id:4,span:3,title:"一人前のエンジニアになる",detail:"一人前のエンジニアになる一人前のエンジニアになる一人前のエンジニアになる一人前のエジニアになる一人前のエンジニアになる一人前のエンジニアになる。")
Goal.create(user_id:5,span:3,title:"一人前のエンジニアになる",detail:"一人前のエンジニアになる一人前のエンジニアになる一人前のエンジニアになる一人前のエジニアになる一人前のエンジニアになる一人前のエンジニアになる。")
Goal.create(user_id:6,span:12,title:"一人前のエンジニアになる",detail:"一人前のエンジニアになる一人前のエンジニアになる一人前のエンジニアになる一人前のエジニアになる一人前のエンジニアになる一人前のエンジニアになる。")
Goal.create(user_id:1,span:3,title:"一人前のエンジニアになる",detail:"一人前のエンジニアになる一人前のエンジニアになる一人前のエンジニアになる一人前のエジニアになる一人前のエンジニアになる一人前のエンジニアになる。")
Goal.create(user_id:2,span:3,title:"一人前のエンジニアになる",detail:"一人前のエンジニアになる一人前のエンジニアになる一人前のエンジニアになる一人前のエジニアになる一人前のエンジニアになる一人前のエンジニアになる。")
Goal.create(user_id:3,span:12,title:"一人前のエンジニアになる",detail:"一人前のエンジニアになる一人前のエンジニアになる一人前のエンジニアになる一人前のエジニアになる一人前のエンジニアになる一人前のエンジニアになる。")
Goal.create(user_id:4,span:3,title:"一人前のエンジニアになる",detail:"一人前のエンジニアになる一人前のエンジニアになる一人前のエンジニアになる一人前のエジニアになる一人前のエンジニアになる一人前のエンジニアになる。")
Goal.create(user_id:5,span:3,title:"一人前のエンジニアになる",detail:"一人前のエンジニアになる一人前のエンジニアになる一人前のエンジニアになる一人前のエジニアになる一人前のエンジニアになる一人前のエンジニアになる。")
Goal.create(user_id:6,span:12,title:"一人前のエンジニアになる",detail:"一人前のエンジニアになる一人前のエンジニアになる一人前のエンジニアになる一人前のエジニアになる一人前のエンジニアになる一人前のエンジニアになる。")

Attendance.create(user_id:1,work_started_at:"2017/10/21 8:56:47",work_stopped_at:"2017/10/21 18:07:13",break_started_at:"2017/10/21 12:09:32",break_stopped_at:"2017/10/21 13:07:28",num_of_edit:0)
Attendance.create(user_id:2,work_started_at:"2017/10/21 8:56:47",work_stopped_at:"2017/10/21 18:07:13",break_started_at:"2017/10/21 12:09:32",break_stopped_at:"2017/10/21 13:07:28",num_of_edit:0)
Attendance.create(user_id:3,work_started_at:"2017/10/21 8:56:47",work_stopped_at:"2017/10/21 18:07:13",break_started_at:"2017/10/21 12:09:32",break_stopped_at:"2017/10/21 13:07:28",num_of_edit:0)
Attendance.create(user_id:4,work_started_at:"2017/10/21 8:56:47",work_stopped_at:"2017/10/21 18:07:13",break_started_at:"2017/10/21 12:09:32",break_stopped_at:"2017/10/21 13:07:28",num_of_edit:0)
Attendance.create(user_id:5,work_started_at:"2017/10/21 8:56:47",work_stopped_at:"2017/10/21 18:07:13",break_started_at:"2017/10/21 12:09:32",break_stopped_at:"2017/10/21 13:07:28",num_of_edit:0)
Attendance.create(user_id:6,work_started_at:"2017/10/21 8:56:47",work_stopped_at:"2017/10/21 18:07:13",break_started_at:"2017/10/21 12:09:32",break_stopped_at:"2017/10/21 13:07:28",num_of_edit:0)
Attendance.create(user_id:1,work_started_at:"2017/10/21 8:56:47",work_stopped_at:"2017/10/21 18:07:13",break_started_at:"2017/10/21 12:09:32",break_stopped_at:"2017/10/21 13:07:28",num_of_edit:0)
Attendance.create(user_id:2,work_started_at:"2017/10/21 8:56:47",work_stopped_at:"2017/10/21 18:07:13",break_started_at:"2017/10/21 12:09:32",break_stopped_at:"2017/10/21 13:07:28",num_of_edit:0)
Attendance.create(user_id:3,work_started_at:"2017/10/21 8:56:47",work_stopped_at:"2017/10/21 18:07:13",break_started_at:"2017/10/21 12:09:32",break_stopped_at:"2017/10/21 13:07:28",num_of_edit:0)
Attendance.create(user_id:4,work_started_at:"2017/10/21 8:56:47",work_stopped_at:"2017/10/21 18:07:13",break_started_at:"2017/10/21 12:09:32",break_stopped_at:"2017/10/21 13:07:28",num_of_edit:0)
Attendance.create(user_id:5,work_started_at:"2017/10/21 8:56:47",work_stopped_at:"2017/10/21 18:07:13",break_started_at:"2017/10/21 12:09:32",break_stopped_at:"2017/10/21 13:07:28",num_of_edit:0)
Attendance.create(user_id:6,work_started_at:"2017/10/21 8:56:47",work_stopped_at:"2017/10/21 18:07:13",break_started_at:"2017/10/21 12:09:32",break_stopped_at:"2017/10/21 13:07:28",num_of_edit:0)
Attendance.create(user_id:1,work_started_at:"2017/10/21 8:56:47",work_stopped_at:"2017/10/21 18:07:13",break_started_at:"2017/10/21 12:09:32",break_stopped_at:"2017/10/21 13:07:28",num_of_edit:0)
Attendance.create(user_id:2,work_started_at:"2017/10/21 8:56:47",work_stopped_at:"2017/10/21 18:07:13",break_started_at:"2017/10/21 12:09:32",break_stopped_at:"2017/10/21 13:07:28",num_of_edit:0)
Attendance.create(user_id:3,work_started_at:"2017/10/21 8:56:47",work_stopped_at:"2017/10/21 18:07:13",break_started_at:"2017/10/21 12:09:32",break_stopped_at:"2017/10/21 13:07:28",num_of_edit:0)
Attendance.create(user_id:4,work_started_at:"2017/10/21 8:56:47",work_stopped_at:"2017/10/21 18:07:13",break_started_at:"2017/10/21 12:09:32",break_stopped_at:"2017/10/21 13:07:28",num_of_edit:0)
Attendance.create(user_id:5,work_started_at:"2017/10/21 8:56:47",work_stopped_at:"2017/10/21 18:07:13",break_started_at:"2017/10/21 12:09:32",break_stopped_at:"2017/10/21 13:07:28",num_of_edit:0)
Attendance.create(user_id:6,work_started_at:"2017/10/21 8:56:47",work_stopped_at:"2017/10/21 18:07:13",break_started_at:"2017/10/21 12:09:32",break_stopped_at:"2017/10/21 13:07:28",num_of_edit:0)
Attendance.create(user_id:1,work_started_at:"2017/10/21 8:56:47",work_stopped_at:"2017/10/21 18:07:13",break_started_at:"2017/10/21 12:09:32",break_stopped_at:"2017/10/21 13:07:28",num_of_edit:0)
Attendance.create(user_id:2,work_started_at:"2017/10/21 8:56:47",work_stopped_at:"2017/10/21 18:07:13",break_started_at:"2017/10/21 12:09:32",break_stopped_at:"2017/10/21 13:07:28",num_of_edit:0)
Attendance.create(user_id:3,work_started_at:"2017/10/21 8:56:47",work_stopped_at:"2017/10/21 18:07:13",break_started_at:"2017/10/21 12:09:32",break_stopped_at:"2017/10/21 13:07:28",num_of_edit:0)
Attendance.create(user_id:4,work_started_at:"2017/10/21 8:56:47",work_stopped_at:"2017/10/21 18:07:13",break_started_at:"2017/10/21 12:09:32",break_stopped_at:"2017/10/21 13:07:28",num_of_edit:0)
Attendance.create(user_id:5,work_started_at:"2017/10/21 8:56:47",work_stopped_at:"2017/10/21 18:07:13",break_started_at:"2017/10/21 12:09:32",break_stopped_at:"2017/10/21 13:07:28",num_of_edit:0)
Attendance.create(user_id:6,work_started_at:"2017/10/21 8:56:47",work_stopped_at:"2017/10/21 18:07:13",break_started_at:"2017/10/21 12:09:32",break_stopped_at:"2017/10/21 13:07:28",num_of_edit:0)

Notice.create(body:"田中一郎さんへのお知らせ")
Notice.create(body:"田中二郎さんへのお知らせ")
Notice.create(body:"田中三郎さんへのお知らせ")
Notice.create(body:"田中花子さんへのお知らせ")

NoticeUser.create(user_id:1,notice_id:1)
NoticeUser.create(user_id:2,notice_id:2)
NoticeUser.create(user_id:3,notice_id:3)
NoticeUser.create(user_id:4,notice_id:4)
