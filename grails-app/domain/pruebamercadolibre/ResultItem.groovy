package pruebamercadolibre

class ResultItem {
	String thumbnailURL
	String permalink
	String title
	String precio
	
    static constraints = {
		title(blank: false)
		permalink(blank: false)
		thumbnailURL(blank:false)
		precio(blank:false)
    }
}
