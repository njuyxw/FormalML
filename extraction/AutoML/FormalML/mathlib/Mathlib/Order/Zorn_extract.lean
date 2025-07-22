import Mathlib
import Mathlib.Order.Chain

import Mathlib.Order.Minimal

open Set

open Flag

theorem extracted_formal_statement_0 {α : Type u_1} {r : α → α → Prop} {c : Set α} (hc : IsChain r c)
  (h_1 : ∃ M, IsMaxChain r M ∧ c ⊆ M)
  (h :
    ∀ c_1 ⊆ {s | c ⊆ s ∧ IsChain r s},
      IsChain (fun x1 x2 => x1 ⊆ x2) c_1 → c_1.Nonempty → ∃ ub ∈ {s | c ⊆ s ∧ IsChain r s}, ∀ s ∈ c_1, s ⊆ ub) :
  ∃ M, IsMaxChain r M ∧ c ⊆ M := sorry


theorem extracted_formal_statement_1 {α : Type u_1} {r : α → α → Prop} {c : Set α} (hc : IsChain r c)
  (cs : Set (Set α)) (hcs₀ : cs ⊆ {s | c ⊆ s ∧ IsChain r s}) (hcs₁ : IsChain (fun x1 x2 => x1 ⊆ x2) cs) (s : Set α)
  (hs : s ∈ cs) (h : IsChain r (⋃₀ cs)) : ∃ ub ∈ {s | c ⊆ s ∧ IsChain r s}, ∀ s ∈ cs, s ⊆ ub := sorry


theorem extracted_formal_statement_2 {α : Type u_1} {r : α → α → Prop} {c : Set α} (hc : IsChain r c)
  (cs : Set (Set α)) (hcs₀ : cs ⊆ {s | c ⊆ s ∧ IsChain r s}) (hcs₁ : IsChain (fun x1 x2 => x1 ⊆ x2) cs) (s : Set α)
  (hs : s ∈ cs) ⦃y : α⦄ (sy : Set α) (hsy : sy ∈ cs) (hysy : y ∈ sy) ⦃z : α⦄ (sz : Set α) (hsz : sz ∈ cs)
  (hzsz : z ∈ sz) (hyz : y ≠ z) (h_1 h : r y z ∨ r z y) : r y z ∨ r z y := sorry


theorem extracted_formal_statement_3 {α : Type u_1} {r : α → α → Prop} {c : Set α} (hc : IsChain r c)
  (cs : Set (Set α)) (hcs₀ : cs ⊆ {s | c ⊆ s ∧ IsChain r s}) (hcs₁ : IsChain (fun x1 x2 => x1 ⊆ x2) cs) (s : Set α)
  (hs : s ∈ cs) ⦃y : α⦄ (sy : Set α) (hsy : sy ∈ cs) (hysy : y ∈ sy) ⦃z : α⦄ (sz : Set α) (hsz : sz ∈ cs)
  (hzsz : z ∈ sz) (hyz : y ≠ z) (hsseq : sy ≠ sz) (h_1 h : r y z ∨ r z y) : r y z ∨ r z y := sorry


theorem extracted_formal_statement_4 {α : Type u_1} {r : α → α → Prop} {c : Set α} (hc : IsChain r c)
  (cs : Set (Set α)) (hcs₀ : cs ⊆ {s | c ⊆ s ∧ IsChain r s}) (hcs₁ : IsChain (fun x1 x2 => x1 ⊆ x2) cs) (s : Set α)
  (hs : s ∈ cs) ⦃y : α⦄ (sy : Set α) (hsy : sy ∈ cs) (hysy : y ∈ sy) ⦃z : α⦄ (sz : Set α) (hsz : sz ∈ cs)
  (hzsz : z ∈ sz) (hyz : y ≠ z) (hsseq : sy ≠ sz) (h : sz ⊆ sy) : r y z ∨ r z y := sorry


theorem extracted_formal_statement_5 {α : Type u_1} [inst : Preorder α] (a : α)
  (ih : ∀ c ⊆ Ici a, IsChain (fun x1 x2 => x1 ≤ x2) c → ∀ y ∈ c, ∃ ub, ∀ z ∈ c, z ≤ ub) (x : α) (hax : a ≤ x)
  (c : Set α) (hca : c ⊆ Ici a) (hc : IsChain (fun x1 x2 => x1 ≤ x2) c) (y : α) (hy : y ∈ c) (ub : α)
  (hub : ∀ z ∈ c, z ≤ ub) : ∃ ub ∈ Ici a, ∀ z ∈ c, z ≤ ub := sorry


theorem extracted_formal_statement_6 {α : Type u_1} [inst : Preorder α] (s : Set α)
  (ih : ∀ c ⊆ s, IsChain (fun x1 x2 => x1 ≤ x2) c → ∀ y ∈ c, ∃ ub ∈ s, ∀ z ∈ c, z ≤ ub) (x : α) (hxs : x ∈ s)
  (c : Set α) (hcs : c ⊆ {y | y ∈ s ∧ x ≤ y}) (hc : IsChain (fun x1 x2 => x1 ≤ x2) c) (y : α) (hy : y ∈ c) (z : α)
  (hzs : z ∈ s) (hz : ∀ z_1 ∈ c, z_1 ≤ z) : ∃ ub ∈ {y | y ∈ s ∧ x ≤ y}, ∀ z ∈ c, z ≤ ub := sorry