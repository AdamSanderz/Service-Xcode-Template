//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created ___FULLUSERNAME___ on ___DATE___.
//  Copyright © ___YEAR___ ___ORGANIZATIONNAME___. All rights reserved.
//
//  Template generated by Christian Elies @crelies
//

import Foundation

protocol ___VARIABLE_SERVICENAME___FactoryProtocol {
	static func make___VARIABLE_SERVICENAME___() -> ___VARIABLE_SERVICENAME___Protocol
}

final class ___VARIABLE_SERVICENAME___Factory: ___VARIABLE_SERVICENAME___FactoryProtocol {
	static func make___VARIABLE_SERVICENAME___() -> ___VARIABLE_SERVICENAME___Protocol {
		let dependencies = ___VARIABLE_SERVICENAME___Dependencies()
		return ___VARIABLE_SERVICENAME___(dependencies: dependencies)
	}
}