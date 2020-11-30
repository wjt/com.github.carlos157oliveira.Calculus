COMMIT=OI
sed -E \
	-e "s/\"tag\": \"v[0-9]+\.[0-9]+\.[0-9]+\",/\"tag\": \"v$VERSION\",/" \
	-e "s/\"commit\": \"\w+\"/\"commit\": \"$COMMIT\"/" \
	"com.github.carlos157oliveira.Calculus.json"
echo "$COMMIT"
