

import Foundation

public struct PoohWisdomProducts {
  public static let monthlySub = "ADDHEREYOURID"
  public static let yearlySub = "com.razeware.poohWisdom.yearlySub"
  public static let store = IAPManager(productIDs: PoohWisdomProducts.productIDs)
  private static let productIDs: Set<ProductID> = [PoohWisdomProducts.monthlySub, PoohWisdomProducts.yearlySub]
}

public func resourceNameForProductIdentifier(_ productIdentifier: String) -> String? {
  return productIdentifier.components(separatedBy: ".").last
}
