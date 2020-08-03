# Katze DB設計
## usersテーブル
|Column|Type|Options|
|------|----|-------|
|username|string|null: false|
|email|string|null: false|
|password|string|null: false|
### Association
- has_many :posts

## postsテーブル
|Column|Type|Options|
|------|----|-------|
|name|string|null: false|
|old|string|null: false|
|personality|text|null: false|
|condition|text|null: false|
### Asociation
- belongs_to :user