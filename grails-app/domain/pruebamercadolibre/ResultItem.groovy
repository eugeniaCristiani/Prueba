package pruebamercadolibre

class ResultItem {
	String thumbnailURL
	String permalink
	String title
	String description
	String price
	
    static constraints = {
		title(blank: false)
		permalink(blank: false)
		thumbnailURL(blank:false)
		price(blank:false)
		description(blank:false)
    }
}
