module github.com/infobloxopen/protoc-gen-gorm

require (
	github.com/denisenkom/go-mssqldb v0.9.0 // indirect
	github.com/golang/protobuf v1.5.2
	github.com/google/go-cmp v0.5.6
	github.com/infobloxopen/atlas-app-toolkit v1.1.1
	github.com/jinzhu/inflection v1.0.0
	github.com/lib/pq v1.3.1-0.20200116171513-9eb3fc897d6f
	github.com/mattn/go-sqlite3 v1.14.6 // indirect
	github.com/stretchr/testify v1.7.0 // indirect
	google.golang.org/protobuf v1.27.1
	gopkg.in/yaml.v3 v3.0.0-20210107192922-496545a6307b // indirect
)

replace github.com/infobloxopen/atlas-app-toolkit => ../../../github.com/Kotodian/atlas-app-toolkit

go 1.16
