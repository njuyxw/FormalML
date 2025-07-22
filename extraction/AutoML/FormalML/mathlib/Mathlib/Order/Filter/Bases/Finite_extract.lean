import Mathlib
import Mathlib.Order.Filter.Bases.Basic

import Mathlib.Order.Filter.Finite

open Set Filter

open scoped Function in -- required for scoped `on` notation

open Filter

theorem extracted_formal_statement_0 {α : Type u_1} {I : Type u_6} {l : I → Filter α} {ι : I → Sort u_7}
  {p : (i : I) → ι i → Prop} {s : (i : I) → ι i → Set α} {S : Set I} (hd : S.PairwiseDisjoint l) (hS : S.Finite)
  (h : ∀ (i : I), (l i).HasBasis (p i) (s i)) : S.PairwiseDisjoint l := sorry


theorem extracted_formal_statement_1 {α : Type u_1} (s : Set (Set α)) :
  (FilterBasis.ofSets s).filter = generate s := sorry


theorem extracted_formal_statement_2 {α : Type u_1} (s : Set (Set α))
  (h : (HasBasis.isBasis (hasBasis_generate s)).filter = (FilterBasis.ofSets s).filter) :
  generate s = generate (sInter '' {t | t.Finite ∧ t ⊆ s}) := sorry


theorem extracted_formal_statement_3 {α : Type u_1} (s : Set (Set α)) :
  (HasBasis.isBasis (hasBasis_generate s)).filter = (FilterBasis.ofSets s).filter := sorry