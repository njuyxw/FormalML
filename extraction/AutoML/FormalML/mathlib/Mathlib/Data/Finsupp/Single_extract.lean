import Mathlib
import Mathlib.Data.Finset.Max

import Mathlib.Data.Finsupp.Defs

open Finset Function

open Finsupp

theorem extracted_formal_statement_0 {α : Type u_1} {G : Type u_9} [inst : AddGroup G] (f : α →₀ G) (a : α)
  (b : G) : f.update a b = f - single a (f a) + single a b := sorry


theorem extracted_formal_statement_1 {α : Type u_1} {G : Type u_9} [inst : AddGroup G] (f : α →₀ G) (a a' : α)
  (h_1 : (erase a f) a = (f - single a (f a)) a) (h : (erase a f) a' = (f - single a (f a)) a') :
  (erase a f) a' = (f - single a (f a)) a' := sorry


theorem extracted_formal_statement_2 {α : Type u_1} {G : Type u_9} [inst : AddGroup G] (f : α →₀ G) (a a' : α)
  (h : a ≠ a') : (erase a f) a' = (f - single a (f a)) a' := sorry


theorem extracted_formal_statement_3 {α : Type u_1} {M : Type u_5} [inst : AddZeroClass M]
  [inst_1 : LinearOrder α] {p : (α →₀ M) → Prop} (f : α →₀ M) (h0 : p 0)
  (ha : ∀ (a : α) (b : M) (f : α →₀ M), (∀ c ∈ f.support, c < a) → b ≠ 0 → p f → p (f + single a b))
  (h : ∀ (s : Finset α) (f : α →₀ M), f.support = s → p f) : p f := sorry


theorem extracted_formal_statement_4 {α : Type u_1} {M : Type u_5} [inst : AddZeroClass M]
  [inst_1 : LinearOrder α] {p : (α →₀ M) → Prop} (h0 : p 0)
  (ha : ∀ (a : α) (b : M) (f : α →₀ M), (∀ c ∈ f.support, c < a) → b ≠ 0 → p f → p (f + single a b)) (a : α)
  (s : Finset α) (hm : ∀ x ∈ s, x < a) (hf : ∀ (f : α →₀ M), f.support = s → p f) (f : α →₀ M)
  (hs : f.support = insert a s) (hs' : (erase a f).support = s) (h : p (erase a f + single a (f a))) : p f := sorry


theorem extracted_formal_statement_5 {α : Type u_1} {M : Type u_5} [inst : AddZeroClass M]
  [inst_1 : LinearOrder α] {p : (α →₀ M) → Prop} (h0 : p 0)
  (ha : ∀ (a : α) (b : M) (f : α →₀ M), (∀ c ∈ f.support, c < a) → b ≠ 0 → p f → p (f + single a b)) (a : α)
  (s : Finset α) (hm : ∀ x ∈ s, x < a) (hf : ∀ (f : α →₀ M), f.support = s → p f) (f : α →₀ M)
  (hs : f.support = insert a s) (hs' : (erase a f).support = s) (h : f a ≠ 0) : p (erase a f + single a (f a)) := sorry


theorem extracted_formal_statement_6 {α : Type u_1} {M : Type u_5} [inst : AddZeroClass M]
  [inst_1 : LinearOrder α] {p : (α →₀ M) → Prop} (h0 : p 0)
  (ha : ∀ (a : α) (b : M) (f : α →₀ M), (∀ c ∈ f.support, c < a) → b ≠ 0 → p f → p (f + single a b)) (a : α)
  (s : Finset α) (hm : ∀ x ∈ s, x < a) (hf : ∀ (f : α →₀ M), f.support = s → p f) (f : α →₀ M)
  (hs : f.support = insert a s) (hs' : (erase a f).support = s) (h : a ∈ insert a s) : f a ≠ 0 := sorry


theorem extracted_formal_statement_7 {α : Type u_1} {M : Type u_5} [inst : AddZeroClass M]
  [inst_1 : LinearOrder α] {p : (α →₀ M) → Prop} (h0 : p 0)
  (ha : ∀ (a : α) (b : M) (f : α →₀ M), (∀ c ∈ f.support, c < a) → b ≠ 0 → p f → p (f + single a b)) (a : α)
  (s : Finset α) (hm : ∀ x ∈ s, x < a) (hf : ∀ (f : α →₀ M), f.support = s → p f) (f : α →₀ M)
  (hs : f.support = insert a s) (hs' : (erase a f).support = s) : a ∈ insert a s := sorry


theorem extracted_formal_statement_8 {α : Type u_1} {M : Type u_5} [inst : AddZeroClass M]
  [inst_1 : LinearOrder α] {p : (α →₀ M) → Prop} (f : α →₀ M) (h0 : p 0)
  (ha : ∀ (a : α) (b : M) (f : α →₀ M), (∀ c ∈ f.support, c < a) → b ≠ 0 → p f → p (single a b + f))
  (h : ∀ (s : Finset α) (f : α →₀ M), f.support = s → p f) : p f := sorry


theorem extracted_formal_statement_9 {α : Type u_1} {M : Type u_5} [inst : AddZeroClass M]
  [inst_1 : LinearOrder α] {p : (α →₀ M) → Prop} (h0 : p 0)
  (ha : ∀ (a : α) (b : M) (f : α →₀ M), (∀ c ∈ f.support, c < a) → b ≠ 0 → p f → p (single a b + f)) (a : α)
  (s : Finset α) (hm : ∀ x ∈ s, x < a) (hf : ∀ (f : α →₀ M), f.support = s → p f) (f : α →₀ M)
  (hs : f.support = insert a s) (hs' : (erase a f).support = s) (h : p (single a (f a) + erase a f)) : p f := sorry


theorem extracted_formal_statement_10 {α : Type u_1} {M : Type u_5} [inst : AddZeroClass M]
  [inst_1 : LinearOrder α] {p : (α →₀ M) → Prop} (h0 : p 0)
  (ha : ∀ (a : α) (b : M) (f : α →₀ M), (∀ c ∈ f.support, c < a) → b ≠ 0 → p f → p (single a b + f)) (a : α)
  (s : Finset α) (hm : ∀ x ∈ s, x < a) (hf : ∀ (f : α →₀ M), f.support = s → p f) (f : α →₀ M)
  (hs : f.support = insert a s) (hs' : (erase a f).support = s) (h : f a ≠ 0) : p (single a (f a) + erase a f) := sorry


theorem extracted_formal_statement_11 {α : Type u_1} {M : Type u_5} [inst : AddZeroClass M]
  [inst_1 : LinearOrder α] {p : (α →₀ M) → Prop} (h0 : p 0)
  (ha : ∀ (a : α) (b : M) (f : α →₀ M), (∀ c ∈ f.support, c < a) → b ≠ 0 → p f → p (single a b + f)) (a : α)
  (s : Finset α) (hm : ∀ x ∈ s, x < a) (hf : ∀ (f : α →₀ M), f.support = s → p f) (f : α →₀ M)
  (hs : f.support = insert a s) (hs' : (erase a f).support = s) (h : a ∈ insert a s) : f a ≠ 0 := sorry


theorem extracted_formal_statement_12 {α : Type u_1} {M : Type u_5} [inst : AddZeroClass M]
  [inst_1 : LinearOrder α] {p : (α →₀ M) → Prop} (h0 : p 0)
  (ha : ∀ (a : α) (b : M) (f : α →₀ M), (∀ c ∈ f.support, c < a) → b ≠ 0 → p f → p (single a b + f)) (a : α)
  (s : Finset α) (hm : ∀ x ∈ s, x < a) (hf : ∀ (f : α →₀ M), f.support = s → p f) (f : α →₀ M)
  (hs : f.support = insert a s) (hs' : (erase a f).support = s) : a ∈ insert a s := sorry


theorem extracted_formal_statement_13 {α : Type u_1} {M : Type u_5} [inst : AddZeroClass M] (a : α)
  (f f' : α →₀ M) (s : α) (h_1 h : (erase a (f + f')) s = (erase a f + erase a f') s) :
  (erase a (f + f')) s = (erase a f + erase a f') s := sorry


theorem extracted_formal_statement_14 {α : Type u_1} {M : Type u_5} [inst : AddZeroClass M] (a : α)
  (f f' : α →₀ M) (s : α) (hs : ¬s = a) : (erase a (f + f')) s = (erase a f + erase a f') s := sorry


theorem extracted_formal_statement_15 {α : Type u_1} {M : Type u_5} [inst : AddZeroClass M] (f : α →₀ M) (a : α)
  (b : M) : f.update a b = erase a f + single a b := sorry


theorem extracted_formal_statement_16 {α : Type u_1} {M : Type u_5} [inst : AddZeroClass M] (f : α →₀ M) (a : α)
  (b : M) : f.update a b = single a b + erase a f := sorry


theorem extracted_formal_statement_17 {α : Type u_1} {M : Type u_5} [inst : AddZeroClass M] {a : α} {b : M}
  {f : α →₀ M} (ha : a ∉ f.support) (hb : b ≠ 0) : (f + single a b).support = cons a f.support ha := sorry


theorem extracted_formal_statement_18 {α : Type u_1} {M : Type u_5} [inst : AddZeroClass M] {a : α} {b : M}
  {f : α →₀ M} (ha : a ∉ f.support) (hb : b ≠ 0) : (single a b + f).support = cons a f.support ha := sorry


theorem extracted_formal_statement_19 {α : Type u_1} {M : Type u_5} {N : Type u_7} {P : Type u_8}
  [inst : Zero M] [inst_1 : Zero N] [inst_2 : Zero P] (f : M → N → P) (hf : f 0 0 = 0) (a : α) (m : M) (n : N) (a' : α)
  (h : f ((single a m) a') ((single a n) a') = (single a (f m n)) a') :
  (zipWith f hf (single a m) (single a n)) a' = (single a (f m n)) a' := sorry


theorem extracted_formal_statement_20 {α : Type u_1} {M : Type u_5} {N : Type u_7} {P : Type u_8}
  [inst : Zero M] [inst_1 : Zero N] [inst_2 : Zero P] (f : M → N → P) (hf : f 0 0 = 0) (a : α) (m : M) (n : N) (a' : α)
  (h_1 : f ((single a m) a) ((single a n) a) = (single a (f m n)) a)
  (h : f ((single a m) a') ((single a n) a') = (single a (f m n)) a') :
  f ((single a m) a') ((single a n) a') = (single a (f m n)) a' := sorry


theorem extracted_formal_statement_21 {α : Type u_1} {M : Type u_5} {N : Type u_7} {P : Type u_8}
  [inst : Zero M] [inst_1 : Zero N] [inst_2 : Zero P] (f : M → N → P) (hf : f 0 0 = 0) (a : α) (m : M) (n : N) (a' : α)
  (ha' : a ≠ a') : f ((single a m) a') ((single a n) a') = (single a (f m n)) a' := sorry


theorem extracted_formal_statement_22 {α : Type u_1} {β : Type u_2} {M : Type u_5} [inst : Zero M]
  (f : α ↪ β) (a : α) (m : M) : embDomain f (single a m) = single (f a) m := sorry


theorem extracted_formal_statement_23 {α : Type u_1} {β : Type u_2} {M : Type u_5} [inst : Zero M]
  (l : α →₀ M) (f : α ↪ β) (a : β) (b : M) (hb : b ≠ 0) (h : embDomain f l = single a b) :
  ∃ x, l = single x b ∧ f x = a := sorry


theorem extracted_formal_statement_24 {α : Type u_1} {M : Type u_5} [inst : Zero M] (f : α →₀ M) {a a' : α}
  (ha : a ≠ a') (b : M) : erase a (f.update a' b) = (erase a f).update a' b := sorry


theorem extracted_formal_statement_25 {α : Type u_1} {M : Type u_5} [inst : Zero M] {f : α →₀ M} {a : α}
  (haf : a ∉ f.support) (b : α) (h_1 h : (erase a f) b = f b) : (erase a f) b = f b := sorry


theorem extracted_formal_statement_26 {α : Type u_1} {M : Type u_5} [inst : Zero M] {f : α →₀ M} {a : α}
  (haf : a ∉ f.support) (b : α) (hab : ¬b = a) : (erase a f) b = f b := sorry


theorem extracted_formal_statement_27 {α : Type u_1} {M : Type u_5} [inst : Zero M] {a a' : α} {b : M}
  (h_1 : a ≠ a') (s : α) (h_2 h : (erase a (single a' b)) s = (single a' b) s) :
  (erase a (single a' b)) s = (single a' b) s := sorry


theorem extracted_formal_statement_28 {α : Type u_1} {M : Type u_5} [inst : Zero M] {a a' : α} {b : M}
  (h : a ≠ a') (s : α) (hs : ¬s = a) : (erase a (single a' b)) s = (single a' b) s := sorry


theorem extracted_formal_statement_29 {α : Type u_1} {M : Type u_5} [inst : Zero M] [inst_1 : DecidableEq α]
  {a a' : α} {f : α →₀ M} : (if a' = a then 0 else f a') = if a' = a then 0 else f a' := sorry


theorem extracted_formal_statement_30 {α : Type u_1} {M : Type u_5} [inst : Zero M] (f : α →₀ M) (a : α) {b : M}
  [inst_1 : DecidableEq α] : (f.update a b).support ⊆ insert a f.support := sorry


theorem extracted_formal_statement_31 {α : Type u_1} {M : Type u_5} [inst : Zero M] (f : α →₀ M) (a : α) :
  f.update a (f a) = f := sorry


theorem extracted_formal_statement_32 {α : Type u_1} {M : Type u_5} [inst : Zero M] (f : α →₀ M) (a : α) (b : M)
  (x : α) (h : ¬x = a) : f x = f x := sorry


theorem extracted_formal_statement_33 {α : Type u_1} {M : Type u_5} [inst : Zero M] [inst_1 : DecidableEq α]
  [inst_2 : Finite α] (x : α) (m : M) : equivFunOnFinite.symm (Pi.single x m) = single x m := sorry


theorem extracted_formal_statement_34 {α : Type u_1} {M : Type u_5} [inst : Zero M] [inst_1 : Nonempty α]
  {f : α →₀ M} : #f.support ≤ 1 ↔ ∃ a b, f = single a b := sorry


theorem extracted_formal_statement_35 {α : Type u_1} {M : Type u_5} [inst : Zero M] [inst_1 : Nonempty α]
  {f : α →₀ M} : #f.support ≤ 1 ↔ ∃ a, f = single a (f a) := sorry


theorem extracted_formal_statement_36 {α : Type u_1} {M : Type u_5} [inst : Zero M] {f : α →₀ M} :
  #f.support = 1 ↔ ∃ a b, b ≠ 0 ∧ f = single a b := sorry


theorem extracted_formal_statement_37 {α : Type u_1} {M : Type u_5} [inst : Zero M] {f : α →₀ M} :
  #f.support = 1 ↔ ∃ a, f a ≠ 0 ∧ f = single a (f a) := sorry


theorem extracted_formal_statement_38 {α : Type u_1} {N : Type u_7} {P : Type u_8} [inst : Zero N]
  [inst_1 : Zero P] (e : N → P) (he : e 0 = 0) (a : α) (n : N) (b : α) :
  e ((single a n) b) = (single a (e n)) b := sorry


theorem extracted_formal_statement_39 {α : Type u_1} {M : Type u_5} [inst : Zero M] (a₁ a₂ : α) (b : M) :
  (single a₁ b) a₂ = (single a₂ b) a₁ := sorry


theorem extracted_formal_statement_40 {α : Type u_1} {M : Type u_5} [inst : Zero M] {a : α} {b : M} :
  single a b = 0 ↔ b = 0 := sorry


theorem extracted_formal_statement_41 {α : Type u_1} {M : Type u_5} [inst : Zero M] {b b' : M} (hb : b ≠ 0)
  (hb' : b' ≠ 0) {i j : α} : Disjoint (single i b).support (single j b').support ↔ i ≠ j := sorry


theorem extracted_formal_statement_42 {α : Type u_1} {M : Type u_5} [inst : Zero M] {b : M} (i : α)
  (h : b ≠ 0) : (single i b).support ≠ ⊥ := sorry


theorem extracted_formal_statement_43 {α : Type u_1} {M : Type u_5} [inst : Zero M] (a₁ a₂ : α) (b₁ b₂ : M)
  (h_1 : single a₁ b₁ = single a₂ b₂ → a₁ = a₂ ∧ b₁ = b₂ ∨ b₁ = 0 ∧ b₂ = 0)
  (h : a₁ = a₂ ∧ b₁ = b₂ ∨ b₁ = 0 ∧ b₂ = 0 → single a₁ b₁ = single a₂ b₂) :
  single a₁ b₁ = single a₂ b₂ ↔ a₁ = a₂ ∧ b₁ = b₂ ∨ b₁ = 0 ∧ b₂ = 0 := sorry


theorem extracted_formal_statement_44 {α : Type u_1} {M : Type u_5} [inst : Zero M] (a₁ a₂ : α) :
  single a₁ 0 = single a₂ 0 := sorry


theorem extracted_formal_statement_45 {α : Type u_1} {M : Type u_5} [inst : Zero M] {f : α →₀ M} {a : α} {b : M}
  (h : f.support ⊆ {a} ∧ f a = b → f = single a b) : f = single a b ↔ f.support ⊆ {a} ∧ f a = b := sorry


theorem extracted_formal_statement_46 {α : Type u_1} {M : Type u_5} [inst : Zero M] {f : α →₀ M} {a : α} {b : M}
  (h : f = single a (f a)) : f.support ⊆ {a} ∧ f a = b → f = single a b := sorry


theorem extracted_formal_statement_47 {α : Type u_1} {M : Type u_5} [inst : Zero M] {f : α →₀ M} {a : α}
  (h_1 : f.support ⊆ {a}) (x : α) (h_2 h : f x = (single a (f a)) x) : f x = (single a (f a)) x := sorry


theorem extracted_formal_statement_48 {α : Type u_1} {M : Type u_5} [inst : Zero M] {f : α →₀ M} {a : α}
  (h_1 : f.support ⊆ {a}) (x : α) (hx : ¬a = x) (h : f x = 0) : f x = (single a (f a)) x := sorry


theorem extracted_formal_statement_49 {α : Type u_1} {M : Type u_5} [inst : Zero M] {f : α →₀ M} {a : α}
  (h : f.support ⊆ {a}) (x : α) (hx : ¬a = x) : f x = 0 := sorry


theorem extracted_formal_statement_50 {α : Type u_1} {M : Type u_5} [inst : Zero M] (a a' : α) (b : M) :
  a ∈ (single a' b).support ↔ a = a' ∧ b ≠ 0 := sorry


theorem extracted_formal_statement_51 {α : Type u_1} {M : Type u_5} [inst : Zero M] {a x : α} {b : M} :
  (single a b) x ≠ 0 ↔ x = a ∧ b ≠ 0 := sorry


theorem extracted_formal_statement_52 {α : Type u_1} {M : Type u_5} [inst : Zero M] {a x : α} {b : M} :
  (single a b) x = 0 ↔ x = a → b = 0 := sorry


theorem extracted_formal_statement_53 {α : Type u_1} {M : Type u_5} [inst : Zero M] {a : α} {b : M} :
  (single a b).support ⊆ {a} := sorry


theorem extracted_formal_statement_54 {α : Type u_1} {M : Type u_5} [inst : Zero M] (a a' : α) (b : M) :
  single a ((single a' b) a) = (single a' (single a' b)) a := sorry


theorem extracted_formal_statement_55 {α : Type u_1} {M : Type u_5} [inst : Zero M] {a a' : α} {b : M}
  (h : a ≠ a') : (single a b) a' = 0 := sorry


theorem extracted_formal_statement_56 {α : Type u_1} {M : Type u_5} [inst : Zero M] {a : α} {b : M} :
  (single a b) a = b := sorry


theorem extracted_formal_statement_57 {α : Type u_1} {β : Type u_2} {M : Type u_5} [inst : Zero M]
  {f : α → β} (hf : Injective f) (x z : α) (y : M) : (single (f x) y) (f z) = (single x y) z := sorry