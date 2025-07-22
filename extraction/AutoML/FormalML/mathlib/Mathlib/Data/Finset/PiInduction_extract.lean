import Mathlib
import Mathlib.Data.Finset.Max

import Mathlib.Data.Finset.Sigma

import Mathlib.Data.Fintype.Basic

open Function

open Finset

theorem extracted_formal_statement_0 {ι : Type u_1} {α : ι → Type u_2} [inst : Finite ι]
  [inst_1 : DecidableEq ι] [inst_2 : (i : ι) → DecidableEq (α i)] (r : (i : ι) → α i → Finset (α i) → Prop)
  (H_ex : ∀ (i : ι) (s : Finset (α i)), s.Nonempty → ∃ x ∈ s, r i x (s.erase x)) {p : ((i : ι) → Finset (α i)) → Prop}
  (h0 : p fun x => ∅)
  (step : ∀ (g : (i : ι) → Finset (α i)) (i : ι) (x : α i), r i x (g i) → p g → p (update g i (insert x (g i))))
  (val : Fintype ι) (f : (i : ι) → Finset (α i))
  (ihs : ∀ t ⊂ univ.sigma f, ∀ (f : (i : ι) → Finset (α i)), univ.sigma f = t → p f) (h_1 h : p f) : p f := sorry


theorem extracted_formal_statement_1 {ι : Type u_1} {α : ι → Type u_2} [inst : Finite ι]
  [inst_1 : DecidableEq ι] [inst_2 : (i : ι) → DecidableEq (α i)] (r : (i : ι) → α i → Finset (α i) → Prop)
  (H_ex : ∀ (i : ι) (s : Finset (α i)), s.Nonempty → ∃ x ∈ s, r i x (s.erase x)) {p : ((i : ι) → Finset (α i)) → Prop}
  (h0 : p fun x => ∅)
  (step : ∀ (g : (i : ι) → Finset (α i)) (i : ι) (x : α i), r i x (g i) → p g → p (update g i (insert x (g i))))
  (val : Fintype ι) (f : (i : ι) → Finset (α i))
  (ihs : ∀ t ⊂ univ.sigma f, ∀ (f : (i : ι) → Finset (α i)), univ.sigma f = t → p f) (hne : (univ.sigma f).Nonempty)
  (i : ι) (hi : (f i).Nonempty) (x : α i) (x_mem : x ∈ f i) (hr : r i x ((f i).erase x)) (g : (a : ι) → Finset (α a))
  (hg : g = update f i ((f i).erase x)) (hx' : x ∉ g i) (h : p (update g i (insert x (g i)))) : p f := sorry


theorem extracted_formal_statement_2 {ι : Type u_1} {α : ι → Type u_2} [inst : Finite ι]
  [inst_1 : DecidableEq ι] [inst_2 : (i : ι) → DecidableEq (α i)] (r : (i : ι) → α i → Finset (α i) → Prop)
  (H_ex : ∀ (i : ι) (s : Finset (α i)), s.Nonempty → ∃ x ∈ s, r i x (s.erase x)) {p : ((i : ι) → Finset (α i)) → Prop}
  (h0 : p fun x => ∅)
  (step : ∀ (g : (i : ι) → Finset (α i)) (i : ι) (x : α i), r i x (g i) → p g → p (update g i (insert x (g i))))
  (val : Fintype ι) (f : (i : ι) → Finset (α i)) (hne : (univ.sigma f).Nonempty) (i : ι) (hi : (f i).Nonempty) (x : α i)
  (x_mem : x ∈ f i) (g : (a : ι) → Finset (α a))
  (ihs : ∀ t ⊂ univ.sigma (update g i (insert x (g i))), ∀ (f : (i : ι) → Finset (α i)), univ.sigma f = t → p f)
  (hr : r i x ((update g i (insert x (g i)) i).erase x)) (hx' : x ∉ g i) : r i x (g i) := sorry


theorem extracted_formal_statement_3 {ι : Type u_1} {α : ι → Type u_2} [inst : Finite ι]
  [inst_1 : DecidableEq ι] [inst_2 : (i : ι) → DecidableEq (α i)] (r : (i : ι) → α i → Finset (α i) → Prop)
  (H_ex : ∀ (i : ι) (s : Finset (α i)), s.Nonempty → ∃ x ∈ s, r i x (s.erase x)) {p : ((i : ι) → Finset (α i)) → Prop}
  (h0 : p fun x => ∅)
  (step : ∀ (g : (i : ι) → Finset (α i)) (i : ι) (x : α i), r i x (g i) → p g → p (update g i (insert x (g i))))
  (val : Fintype ι) (f : (i : ι) → Finset (α i)) (hne : (univ.sigma f).Nonempty) (i : ι) (hi : (f i).Nonempty) (x : α i)
  (x_mem : x ∈ f i) (g : (a : ι) → Finset (α a))
  (ihs : ∀ t ⊂ univ.sigma (update g i (insert x (g i))), ∀ (f : (i : ι) → Finset (α i)), univ.sigma f = t → p f)
  (hr : r i x (g i)) (hx' : x ∉ g i) (h : univ.sigma g ⊂ univ.sigma (update g i (insert x (g i)))) :
  p (update g i (insert x (g i))) := sorry


theorem extracted_formal_statement_4 {ι : Type u_1} {α : ι → Type u_2} [inst : Finite ι]
  [inst_1 : DecidableEq ι] [inst_2 : (i : ι) → DecidableEq (α i)] (r : (i : ι) → α i → Finset (α i) → Prop)
  (H_ex : ∀ (i : ι) (s : Finset (α i)), s.Nonempty → ∃ x ∈ s, r i x (s.erase x)) {p : ((i : ι) → Finset (α i)) → Prop}
  (h0 : p fun x => ∅)
  (step : ∀ (g : (i : ι) → Finset (α i)) (i : ι) (x : α i), r i x (g i) → p g → p (update g i (insert x (g i))))
  (val : Fintype ι) (f : (i : ι) → Finset (α i)) (hne : (univ.sigma f).Nonempty) (i : ι) (hi : (f i).Nonempty) (x : α i)
  (x_mem : x ∈ f i) (g : (a : ι) → Finset (α a))
  (ihs : ∀ t ⊂ univ.sigma (update g i (insert x (g i))), ∀ (f : (i : ι) → Finset (α i)), univ.sigma f = t → p f)
  (hr : r i x (g i)) (hx' : x ∉ g i) (h_1 : ∃ x_1 ∈ univ.sigma (update g i (insert x (g i))), x_1 ∉ univ.sigma g)
  (h : ∀ (i_1 : ι), g i_1 ⊆ update g i (insert x (g i)) i_1) :
  univ.sigma g ⊂ univ.sigma (update g i (insert x (g i))) := sorry