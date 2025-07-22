import PhysLean
import PhysLean.Relativity.Lorentz.RealTensor.Vector.Pre.Modules

open Matrix

open MatrixGroups

open Complex

open TensorProduct

open minkowskiMatrix

open CategoryTheory.MonoidalCategory

open Lorentz

open Lorentz

open Contr

theorem extracted_formal_statement_0 {d : ℕ} (i : Fin (1 + d)) :
  CoMod.toFin1dℝ ((coBasisFin d) i) = Pi.single (finSumFinEquiv.symm i) 1 := sorry


theorem extracted_formal_statement_1 {d : ℕ} (i : Fin (1 + d)) :
  CoMod.toFin1dℝ ((coBasisFin d) i) = Pi.single (finSumFinEquiv.symm i) 1 := sorry


theorem extracted_formal_statement_2 {d : ℕ} (i : Fin 1 ⊕ Fin d)
  (h : CoMod.toFin1dℝ (CoMod.toFin1dℝEquiv.symm (Pi.single i 1)) = Pi.single i 1) :
  CoMod.toFin1dℝ ((coBasis d) i) = Pi.single i 1 := sorry


theorem extracted_formal_statement_3 {d : ℕ} (i : Fin 1 ⊕ Fin d) :
  CoMod.toFin1dℝ (CoMod.toFin1dℝEquiv.symm (Pi.single i 1)) = Pi.single i 1 := sorry


theorem extracted_formal_statement_4 {d : ℕ} (M : ↑(LorentzGroup d)) (i j : Fin 1 ⊕ Fin d)
  (h : ((coBasis d).repr (((Co d).ρ M) ((coBasis d) j))) i = (↑M)⁻¹ᵀ i j) :
  (LinearMap.toMatrix (coBasis d) (coBasis d)) ((Co d).ρ M) i j = (↑M)⁻¹ᵀ i j := sorry


theorem extracted_formal_statement_5 {d : ℕ} (M : ↑(LorentzGroup d)) (i j : Fin 1 ⊕ Fin d)
  (h : ((coBasis d).repr (((Co d).ρ M) ((coBasis d) j))) i = (↑M)⁻¹ᵀ i j) :
  (LinearMap.toMatrix (coBasis d) (coBasis d)) ((Co d).ρ M) i j = (↑M)⁻¹ᵀ i j := sorry


theorem extracted_formal_statement_6 {d : ℕ} (M : ↑(LorentzGroup d)) (i j : Fin 1 ⊕ Fin d)
  (h : ((coBasis d).repr (((Co d).ρ M) ((coBasis d) j))) i = (↑M)⁻¹ᵀ i j) :
  (LinearMap.toMatrix (coBasis d) (coBasis d)) ((Co d).ρ M) i j = (↑M)⁻¹ᵀ i j := sorry


theorem extracted_formal_statement_7 {d : ℕ} {T : Type} [inst : TopologicalSpace T] (f : ↑(Contr d).V → T)
  (h : Continuous (f ∘ ⇑ContrMod.toFin1dℝEquiv.symm)) :
  let x := ContrMod.toFin1dℝEquiv.toEquiv.toHomeomorphOfIsInducing ContrMod.toFin1dℝEquiv_isInducing;
  Continuous (f ∘ ⇑x.symm) := sorry


theorem extracted_formal_statement_8 {d : ℕ} {T : Type} [inst : TopologicalSpace T] (f : T → ↑(Contr d).V)
  (h : Continuous fun i => ContrMod.toFin1dℝ (f i)) : Continuous f := sorry


theorem extracted_formal_statement_9 {d : ℕ} (p : ↑(Contr d).V) (i : Fin (1 + d)) :
  ((contrBasisFin d).repr p) i = p.val (finSumFinEquiv.symm i) := sorry


theorem extracted_formal_statement_10 {d : ℕ} (i : Fin (1 + d)) :
  ContrMod.toFin1dℝ ((contrBasisFin d) i) = Pi.single (finSumFinEquiv.symm i) 1 := sorry


theorem extracted_formal_statement_11 {d : ℕ} (i : Fin (1 + d)) :
  ContrMod.toFin1dℝ ((contrBasisFin d) i) = Pi.single (finSumFinEquiv.symm i) 1 := sorry


theorem extracted_formal_statement_12 {d : ℕ} (i : Fin 1 ⊕ Fin d)
  (h : ContrMod.toFin1dℝEquiv (ContrMod.toFin1dℝEquiv.symm (Pi.single i 1)) = Pi.single i 1) :
  ContrMod.toFin1dℝ ((contrBasis d) i) = Pi.single i 1 := sorry


theorem extracted_formal_statement_13 {d : ℕ} (i : Fin 1 ⊕ Fin d) :
  ContrMod.toFin1dℝEquiv (ContrMod.toFin1dℝEquiv.symm (Pi.single i 1)) = Pi.single i 1 := sorry