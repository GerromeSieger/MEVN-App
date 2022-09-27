module.exports = {
	sourceMap: true,
	plugins: [
		require("autoprefixer")({
			browsers: ["last 3 versions"]
		}),
		require("precss")
	]
};