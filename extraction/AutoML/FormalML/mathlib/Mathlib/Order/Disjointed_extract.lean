import Mathlib
import Mathlib.Order.PartialSups

import Mathlib.Order.Interval.Finset.Fin

open Finset Order

open scoped Function -- required for scoped `on` notation

theorem extracted_formal_statement_0 {α : Type u_1} (s : ℕ → Set α) (H : ∀ (x : α), ∃ n, x ∈ s n)
  [inst : (x : α) → (n : ℕ) → Decidable (x ∈ s n)] (n : ℕ) (x : α) :
  x ∈ (fun x => Nat.find (H x)) ⁻¹' {n} ↔ x ∈ disjointed s n := sorry


theorem extracted_formal_statement_1 {α : Type u_1} {ι : Type u_2} [inst : CompleteBooleanAlgebra α]
  [inst_1 : Preorder ι] [inst_2 : LocallyFiniteOrderBot ι] (f : ι → α) (i : ι) :
  disjointed f i = f i ⊓ ⨅ j, ⨅ (_ : j < i), (f j)ᶜ := sorry


theorem extracted_formal_statement_2 {α : Type u_1} [inst : GeneralizedBooleanAlgebra α] {ι : Type u_3}
  [inst_1 : Fintype ι] (f : ι → α) (h_1 h : ∃ g ≤ f, univ.sup g = univ.sup f ∧ Pairwise (Disjoint on g)) :
  ∃ g ≤ f, univ.sup g = univ.sup f ∧ Pairwise (Disjoint on g) := sorry


theorem extracted_formal_statement_3 {α : Type u_1} {ι : Type u_2} [inst : GeneralizedBooleanAlgebra α]
  [inst_1 : LinearOrder ι] [inst_2 : LocallyFiniteOrderBot ι] [inst_3 : SuccOrder ι] {f : ι → α} (hf : Monotone f)
  (i : ι) (h_1 h : disjointed f (succ i) ⊔ f i = f (succ i)) : disjointed f (succ i) ⊔ f i = f (succ i) := sorry


theorem extracted_formal_statement_4 {α : Type u_1} {ι : Type u_2} [inst : GeneralizedBooleanAlgebra α]
  [inst_1 : LinearOrder ι] [inst_2 : LocallyFiniteOrderBot ι] [inst_3 : SuccOrder ι] {f : ι → α} (hf : Monotone f)
  (i : ι) (h_1 : ¬IsMax i) (h : f (succ i) \ (Iio (succ i)).sup f ⊔ f i = f (succ i)) :
  disjointed f (succ i) ⊔ f i = f (succ i) := sorry


theorem extracted_formal_statement_5 {α : Type u_1} {ι : Type u_2} [inst : GeneralizedBooleanAlgebra α]
  [inst_1 : LinearOrder ι] [inst_2 : LocallyFiniteOrderBot ι] [inst_3 : SuccOrder ι] {f : ι → α} (hf : Monotone f)
  (i : ι) (h : ¬IsMax i) (this : Iio (succ i) = Iic i) : f (succ i) \ (Iio (succ i)).sup f ⊔ f i = f (succ i) := sorry


theorem extracted_formal_statement_6 {α : Type u_1} {ι : Type u_2} [inst : GeneralizedBooleanAlgebra α]
  [inst_1 : LinearOrder ι] [inst_2 : LocallyFiniteOrderBot ι] [inst_3 : SuccOrder ι] {f : ι → α} (hf : Monotone f)
  {i : ι} (hn : ¬IsMax i) : disjointed f (succ i) = f (succ i) \ f i := sorry


theorem extracted_formal_statement_7 {α : Type u_1} {ι : Type u_2} [inst : GeneralizedBooleanAlgebra α]
  [inst_1 : LinearOrder ι] [inst_2 : LocallyFiniteOrderBot ι] [inst_3 : SuccOrder ι] (f : ι → α) {i : ι} (hi : ¬IsMax i)
  (h : f (succ i) \ (Iio (succ i)).sup f = f (succ i) \ (Iic i).sup f) :
  disjointed f (succ i) = f (succ i) \ (partialSups f) i := sorry


theorem extracted_formal_statement_8 {α : Type u_1} {ι : Type u_2} [inst : GeneralizedBooleanAlgebra α]
  [inst_1 : LinearOrder ι] [inst_2 : LocallyFiniteOrderBot ι] [inst_3 : SuccOrder ι] {i : ι} (hi : ¬IsMax i) (m : ι) :
  m ∈ Iio (succ i) ↔ m ∈ Iic i := sorry


theorem extracted_formal_statement_9 {α : Type u_1} {ι : Type u_2} [inst : GeneralizedBooleanAlgebra α]
  [inst_1 : PartialOrder ι] [inst_2 : LocallyFiniteOrderBot ι] {f d : ι → α}
  (hdisj : ∀ {i j : ι}, i < j → Disjoint (d i) (d j)) (hsups : partialSups d = partialSups f) (h : d = disjointed d) :
  d = disjointed f := sorry


theorem extracted_formal_statement_10 {α : Type u_1} {ι : Type u_2} [inst : GeneralizedBooleanAlgebra α]
  [inst_1 : PartialOrder ι] [inst_2 : LocallyFiniteOrderBot ι] {f d : ι → α}
  (hdisj : ∀ {i j : ι}, i < j → Disjoint (d i) (d j)) (hsups : partialSups d = partialSups f) :
  d = disjointed d := sorry


theorem extracted_formal_statement_11 {α : Type u_1} {ι : Type u_2} [inst : GeneralizedBooleanAlgebra α]
  [inst_1 : Preorder ι] [inst_2 : LocallyFiniteOrderBot ι] {i : ι} (hn : IsMin i) : Iio i = ∅ := sorry


theorem extracted_formal_statement_12 {α : Type u_1} {ι : Type u_2} [inst : GeneralizedBooleanAlgebra α]
  [inst_1 : Preorder ι] [inst_2 : LocallyFiniteOrderBot ι] (f : ι → α) {i : ι} (hn : IsMin i) (this : Iio i = ∅) :
  disjointed f i = f i := sorry