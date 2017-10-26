ls *.go | while read fname;
do
    CGO_ENABLED=0 GOOS=linux GOARCH=arm go build $fname
done

