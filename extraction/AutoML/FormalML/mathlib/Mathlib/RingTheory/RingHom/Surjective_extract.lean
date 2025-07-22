import Mathlib
import Mathlib.RingTheory.LocalProperties.Basic

open scoped TensorProduct

open TensorProduct Algebra.TensorProduct

open RingHom

theorem extracted_formal_statement_0 {R S : Type u_1} [inst : CommRing R] [inst_1 : CommRing S] (e : R ≃+* S) :
  Function.Surjective ⇑e.toRingHom := sorry


theorem extracted_formal_statement_1 ⦃R S T : Type u_1⦄ [inst : CommRing R] [inst_1 : CommRing S]
  [inst_2 : CommRing T] (f : R →+* S) (g : S →+* T) (hf : Function.Surjective ⇑f) (hg : Function.Surjective ⇑g) :
  Function.Surjective ⇑(g.comp f) := sorry