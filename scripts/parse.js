var request = reuire('request');
var cheerio = require('cheerio');
request('https://www.irs.gov/charities-non-profits/exempt-organizations-business-master-file-extract-eo-bmf')
	if(err){
		return console.log(err);
	}
	$ = cheerio.load(data);
	var allA = $(data).find('a').html();
	console.log(allA);
});

