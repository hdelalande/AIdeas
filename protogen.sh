# Generate basics descriptions 
protoc \
  --proto_path=proto \
  --go_out=. \
  --go-grpc_out=. \
  tools.proto

# Generate grpc service for layout API 
protoc \
  --proto_path=proto \
  --go_out=backend \
  --go-grpc_out=backend \
  layout.proto