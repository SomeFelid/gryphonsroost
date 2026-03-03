export default {
	permalink: function ({ title }) {
		return `/${this.slugify(title)}/`;
	},
	layout: "page.njk"
};
