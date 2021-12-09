
# TechPerformanceWebCrawler

Esta herramienta se diseña para flexibilizar las pruebas de desempeño en [RUNFALCON](http://www.runfalcon.com).

## ¿Cómo funciona?
TechPerformanceWebCrawler está implementado utilizando selenium chrome driver.  Su para especificar su funcionamiento, se le debe entregar un objeto JSON con la sigiuente estructura:

    {
	    "configuration": {
		    "driverPath": "<CHROME_DRIVER_PATH>",
		    "url": "<ENDPOINT_URL>",
		    "outputFormat": "<OUTPUT_FORMAT>",
		    "devTools": {
			    "enable": <IS_ENABLED>
		    }
	    },
	    "steps": [
		    {
			    "type": "<STEP_TYPE>",
			    "elementId | elementName | elementClass": "<ELEMENT_HTML_ID> | <ELEMENT_HTML_NAME> | <ELEMENT_HTML_CLASS_NAME>",
			    "keys": "<CHARACTERS_TO_SEND",
			    "wait": <WAIT_MILLISECONDS>,
			    "waitBefore": <WAIT_BEFORE_MILLISECONDS>,
			    "waitForElement": <IS_WAIT_FOR_ELEMENT>,
			    "output": "<OUTPUT_ATTRIBUTE_NAME",
			    "debugBrowserContentBefore": <IS_DEBUG_BROWSER_CONTENT_BEFORE",
			    "debugBrowserContentAfter": <IS_DEBUG_BROWSER_CONTENT_AFTER",
		    }
	    ]
}
### Elementos de un step

|Elemento|Descripción|Valores Permitidos|Requerido|
|--|--|--|--
|**type**|Indica el tipo de instrucción a ejecutar|**click**: Realiza clic sobre el elemento especificado, **sendKeys**: Simula la una entrada por teclado sobre un elemento, **getElementValue**: Obtiene el valor como texto de un elemento del DOM HTML, **getSessionStorageValue**: Obtiene un valor del SessionStorage del browser, **getLocalStorageValue**:  Obtiene un valor del LocalStorage del browser| Sí |
|**elementId** or **elementName** or **elementClass**|

> powered by [tech and solve](http://www.techandsolve.com)
