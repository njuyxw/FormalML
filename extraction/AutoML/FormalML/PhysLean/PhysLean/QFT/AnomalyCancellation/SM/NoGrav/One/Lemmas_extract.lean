import PhysLean
import PhysLean.QFT.AnomalyCancellation.SM.NoGrav.One.LinearParameterization

open SMCharges

open SMACCs

open BigOperators

open SM

open SMNoGrav

open One

theorem extracted_formal_statement_0 {S : (SMNoGrav 1).Sols} (h_1 h : accGrav S.val = 0) : accGrav S.val = 0 := sorry


theorem extracted_formal_statement_1 {S : (SMNoGrav 1).Sols} (hQ : S.val (finProdFinEquiv 0) = 0)
  (h1 : S.val (finProdFinEquiv (3, 0)) = 0) (h2 : S.val (finProdFinEquiv (1, 0)) + S.val (finProdFinEquiv (2, 0)) = 0) :
  3 * S.val (finProdFinEquiv (1, 0)) + 3 * S.val (finProdFinEquiv (2, 0)) = 0 := sorry


theorem extracted_formal_statement_2 {S : (SMNoGrav 1).Sols} : accCube S.val = 0 := sorry


theorem extracted_formal_statement_3 {S : (SMNoGrav 1).Sols} (hC : accCube S.val = 0) :
  (fun S => S.val) (linearParameters.bijection.toFun (linearParameters.bijection.invFun S.toLinSols)) =
    (fun S => S.val) S.toLinSols := sorry