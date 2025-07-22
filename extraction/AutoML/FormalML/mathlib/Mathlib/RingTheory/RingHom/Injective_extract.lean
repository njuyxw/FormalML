import Mathlib
import Mathlib.RingTheory.RingHomProperties

theorem extracted_formal_statement_0 {R S : Type u_1} [inst : CommRing R] [inst_1 : CommRing S] (e : R ≃+* S) :
  Function.Injective ⇑e.toRingHom := sorry


theorem extracted_formal_statement_1 ⦃R S T : Type u_1⦄ [inst : CommRing R] [inst_1 : CommRing S]
  [inst_2 : CommRing T] (f : R →+* S) (g : S →+* T) (hf : Function.Injective ⇑f) (hg : Function.Injective ⇑g)
  (h : Function.Injective (⇑g ∘ ⇑f)) : Function.Injective ⇑(g.comp f) := sorry


theorem extracted_formal_statement_2 ⦃R S T : Type u_1⦄ [inst : CommRing R] [inst_1 : CommRing S]
  [inst_2 : CommRing T] (f : R →+* S) (g : S →+* T) (hf : Function.Injective ⇑f) (hg : Function.Injective ⇑g) :
  Function.Injective (⇑g ∘ ⇑f) := sorry