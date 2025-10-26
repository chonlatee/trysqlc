gen: gen-sqlc

run:
	go run cmd/api/main.go



gen-sqlc:
	sqlc generate
