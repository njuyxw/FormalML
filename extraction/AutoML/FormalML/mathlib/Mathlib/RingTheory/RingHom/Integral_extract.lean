import Mathlib
import Mathlib.RingTheory.LocalProperties.Basic

import Mathlib.RingTheory.Localization.Integral

open scoped TensorProduct

open TensorProduct Algebra.TensorProduct

open RingHom

theorem extracted_formal_statement_0 ⦃R S T : Type u_1⦄ [inst : CommRing R] [inst_1 : CommRing S]
  [inst_2 : CommRing T] [inst_3 : Algebra R S] [inst_4 : Algebra R T] (h : (algebraMap R T).IsIntegral) (x y : S ⊗[R] T)
  (hx : includeLeftRingHom.IsIntegralElem x) (hy : includeLeftRingHom.IsIntegralElem y) :
  includeLeftRingHom.IsIntegralElem (x + y) := sorry


theorem extracted_formal_statement_1 {R S : Type u_1} [inst : CommRing R] [inst_1 : CommRing S] (e : R ≃+* S)
  (x : S) (h : e.toRingHom.IsIntegralElem (e (e.symm x))) : e.toRingHom.IsIntegralElem x := sorry


theorem extracted_formal_statement_2 {R S : Type u_1} [inst : CommRing R] [inst_1 : CommRing S] (e : R ≃+* S)
  (x : S) : e.toRingHom.IsIntegralElem (e (e.symm x)) := sorry


theorem extracted_formal_statement_3 ⦃R S T : Type u_1⦄ [inst : CommRing R] [inst_1 : CommRing S]
  [inst_2 : CommRing T] (f : R →+* S) (g : S →+* T) (hf : f.IsIntegral) (hg : g.IsIntegral) :
  (g.comp f).IsIntegral := sorry