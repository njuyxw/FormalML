import PFR
import Mathlib.MeasureTheory.Measure.Map

import Mathlib.MeasureTheory.Measure.MeasureSpace

open MeasureTheory

theorem extracted_formal_statement_0 {Ω : Type u_1} {G : Type u_2} {I : Type u_3} [inst : CommMonoid G]
  {s : Finset I} (X : I → Ω → G) [inst_1 : ∀ (i : I), FiniteRange (X i)] : FiniteRange (∏ i ∈ s, X i) := sorry


theorem extracted_formal_statement_1 {Ω : Type u_1} {G : Type u_2} {I : Type u_3} [inst : CommMonoid G]
  {s : Finset I} (X : I → Ω → G) [inst_1 : ∀ (i : I), FiniteRange (X i)] : FiniteRange (∏ i ∈ s, X i) := sorry


theorem extracted_formal_statement_2 {Ω : Type u_1} {G : Type u_2} (X : Ω → G) [inst : Pow G ℤ]
  [hX : FiniteRange X] (n : ℤ) (h : FiniteRange ((fun x => x ^ n) ∘ X)) : FiniteRange (X ^ n) := sorry


theorem extracted_formal_statement_3 {Ω : Type u_1} {G : Type u_2} (X : Ω → G) [inst : Pow G ℤ]
  [hX : FiniteRange X] (n : ℤ) (h : FiniteRange ((fun x => x ^ n) ∘ X)) : FiniteRange (X ^ n) := sorry


theorem extracted_formal_statement_4 {Ω : Type u_1} {G : Type u_2} (X : Ω → G) [inst : Pow G ℤ]
  [hX : FiniteRange X] (n : ℤ) : FiniteRange ((fun x => x ^ n) ∘ X) := sorry


theorem extracted_formal_statement_5 {Ω : Type u_1} {G : Type u_2} (X : Ω → G) [inst : Pow G ℤ]
  [hX : FiniteRange X] (n : ℤ) : FiniteRange ((fun x => x ^ n) ∘ X) := sorry


theorem extracted_formal_statement_6 {Ω : Type u_1} {G : Type u_2} (X : Ω → G) [inst : Inv G]
  [hX : FiniteRange X] (h : FiniteRange ((fun p => p⁻¹) ∘ X)) : FiniteRange X⁻¹ := sorry


theorem extracted_formal_statement_7 {Ω : Type u_1} {G : Type u_2} (X : Ω → G) [inst : Inv G]
  [hX : FiniteRange X] (h : FiniteRange ((fun p => p⁻¹) ∘ X)) : FiniteRange X⁻¹ := sorry


theorem extracted_formal_statement_8 {Ω : Type u_1} {G : Type u_2} (X : Ω → G) [inst : Inv G]
  [hX : FiniteRange X] : FiniteRange ((fun p => p⁻¹) ∘ X) := sorry


theorem extracted_formal_statement_9 {Ω : Type u_1} {G : Type u_2} (X : Ω → G) [inst : Inv G]
  [hX : FiniteRange X] : FiniteRange ((fun p => p⁻¹) ∘ X) := sorry


theorem extracted_formal_statement_10 {Ω : Type u_1} {G : Type u_2} (X Y : Ω → G) [inst : Div G]
  [hX : FiniteRange X] [hY : FiniteRange Y] (h : FiniteRange ((fun p => p.1 / p.2) ∘ fun ω => (X ω, Y ω))) :
  FiniteRange (X / Y) := sorry


theorem extracted_formal_statement_11 {Ω : Type u_1} {G : Type u_2} (X Y : Ω → G) [inst : Div G]
  [hX : FiniteRange X] [hY : FiniteRange Y] (h : FiniteRange ((fun p => p.1 / p.2) ∘ fun ω => (X ω, Y ω))) :
  FiniteRange (X / Y) := sorry


theorem extracted_formal_statement_12 {Ω : Type u_1} {G : Type u_2} (X Y : Ω → G) [inst : Mul G]
  [hX : FiniteRange X] [hY : FiniteRange Y] (h : FiniteRange ((fun p => p.1 * p.2) ∘ fun ω => (X ω, Y ω))) :
  FiniteRange (X * Y) := sorry


theorem extracted_formal_statement_13 {Ω : Type u_1} {G : Type u_2} (X Y : Ω → G) [inst : Mul G]
  [hX : FiniteRange X] [hY : FiniteRange Y] (h : FiniteRange ((fun p => p.1 * p.2) ∘ fun ω => (X ω, Y ω))) :
  FiniteRange (X * Y) := sorry


theorem extracted_formal_statement_14 {Ω : Type u_1} {Ω' : Type u_2} {G : Type u_3} (X : Ω → G)
  (f : Ω' → Ω) [hX : FiniteRange X] (h : ∀ (ω : Ω'), (X ∘ f) ω ∈ FiniteRange.toFinset X) : FiniteRange (X ∘ f) := sorry


theorem extracted_formal_statement_15 {Ω : Type u_1} {Ω' : Type u_2} {G : Type u_3} (X : Ω → G)
  (f : Ω' → Ω) [hX : FiniteRange X] (ω : Ω') : (X ∘ f) ω ∈ FiniteRange.toFinset X := sorry


theorem extracted_formal_statement_16 {Ω : Type u_1} {G : Type u_2} (f : Ω → G) (A : Finset G)
  (h_1 : ∀ (ω : Ω), f ω ∈ A) (h : (Set.range f).Finite) : FiniteRange f := sorry


theorem extracted_formal_statement_17 {Ω : Type u_1} {G : Type u_2} (f : Ω → G) (A : Finset G)
  (h_1 : ∀ (ω : Ω), f ω ∈ A) (h : Set.range f ⊆ ↑A) : (Set.range f).Finite := sorry


theorem extracted_formal_statement_18 {Ω : Type u_1} {G : Type u_2} (f : Ω → G) (A : Finset G)
  (h : ∀ (ω : Ω), f ω ∈ A) ⦃y : G⦄ (hy : y ∈ Set.range f) : ∃ y_1, f y_1 = y := sorry


theorem extracted_formal_statement_19 {Ω : Type u_1} {G : Type u_2} (f : Ω → G) (A : Finset G)
  (h : ∀ (ω : Ω), f ω ∈ A) (ω : Ω) : f ω ∈ ↑A := sorry