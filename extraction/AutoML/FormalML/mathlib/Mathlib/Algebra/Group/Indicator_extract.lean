import Mathlib
import Mathlib.Algebra.Group.Pi.Lemmas

import Mathlib.Algebra.Group.Support

import Mathlib.Data.Set.SymmDiff

open Function

open Set

theorem extracted_formal_statement_0 {α : Type u_1} {M : Type u_5} {N : Type u_6} [inst : MulOneClass M]
  [inst_1 : MulOneClass N] (f : M →* N) (s : Set α) (g : α → M) (x : α) :
  f (s.mulIndicator g x) = s.mulIndicator (⇑f ∘ g) x := sorry


theorem extracted_formal_statement_1 {α : Type u_1} {M : Type u_5} {N : Type u_6} [inst : MulOneClass M]
  [inst_1 : MulOneClass N] (f : M →* N) (s : Set α) (g : α → M) (x : α) :
  f (s.mulIndicator g x) = s.mulIndicator (⇑f ∘ g) x := sorry


theorem extracted_formal_statement_2 {α : Type u_1} {G : Type u_5} [inst : Group G] {s t : Set α} (h : s ⊆ t)
  (f : α → G) : (t \ s).mulIndicator f = t.mulIndicator f / s.mulIndicator f := sorry


theorem extracted_formal_statement_3 {α : Type u_1} {G : Type u_5} [inst : Group G] {s t : Set α} (h : s ⊆ t)
  (f : α → G) : (t \ s).mulIndicator f = t.mulIndicator f / s.mulIndicator f := sorry


theorem extracted_formal_statement_4 {α : Type u_1} {G : Type u_5} [inst : Group G] (s : Set α) (f : α → G) :
  sᶜ.mulIndicator f = f / s.mulIndicator f := sorry


theorem extracted_formal_statement_5 {α : Type u_1} {G : Type u_5} [inst : Group G] (s : Set α) (f : α → G) :
  sᶜ.mulIndicator f = f / s.mulIndicator f := sorry


theorem extracted_formal_statement_6 {α : Type u_1} {M : Type u_3} [inst : MulOneClass M] {s : Set α}
  [inst_1 : DecidablePred fun x => x ∈ s] (f g : α → M) (x : α)
  (h_1 h : (s.mulIndicator f * sᶜ.mulIndicator g) x = s.piecewise f g x) :
  (s.mulIndicator f * sᶜ.mulIndicator g) x = s.piecewise f g x := sorry


theorem extracted_formal_statement_7 {α : Type u_1} {M : Type u_3} [inst : MulOneClass M] {s : Set α}
  [inst_1 : DecidablePred fun x => x ∈ s] (f g : α → M) (x : α)
  (h_1 h : (s.mulIndicator f * sᶜ.mulIndicator g) x = s.piecewise f g x) :
  (s.mulIndicator f * sᶜ.mulIndicator g) x = s.piecewise f g x := sorry


theorem extracted_formal_statement_8 {α : Type u_1} {M : Type u_3} [inst : MulOneClass M] {s : Set α}
  [inst_1 : DecidablePred fun x => x ∈ s] (f g : α → M) (x : α) (h : x ∉ s) :
  (s.mulIndicator f * sᶜ.mulIndicator g) x = s.piecewise f g x := sorry


theorem extracted_formal_statement_9 {α : Type u_1} {M : Type u_3} [inst : MulOneClass M] {s : Set α}
  [inst_1 : DecidablePred fun x => x ∈ s] (f g : α → M) (x : α) (h : x ∉ s) :
  (s.mulIndicator f * sᶜ.mulIndicator g) x = s.piecewise f g x := sorry


theorem extracted_formal_statement_10 {α : Type u_1} {M : Type u_3} [inst : MulOneClass M] {f g : α → M}
  (h : Disjoint (mulSupport f) (mulSupport g)) (x : α) (hx : x ∈ mulSupport g) : f x = 1 := sorry


theorem extracted_formal_statement_11 {α : Type u_1} {M : Type u_3} [inst : MulOneClass M] {f g : α → M}
  (h : Disjoint (mulSupport f) (mulSupport g)) (x : α) (hx : x ∈ mulSupport g) : f x = 1 := sorry


theorem extracted_formal_statement_12 {α : Type u_1} {M : Type u_3} [inst : MulOneClass M] {f g : α → M}
  (h : Disjoint (mulSupport f) (mulSupport g)) (x : α) (hx : x ∈ mulSupport g) (this : f x = 1) :
  (f * g) x = g x := sorry


theorem extracted_formal_statement_13 {α : Type u_1} {M : Type u_3} [inst : MulOneClass M] {f g : α → M}
  (h : Disjoint (mulSupport f) (mulSupport g)) (x : α) (hx : x ∈ mulSupport g) (this : f x = 1) :
  (f * g) x = g x := sorry


theorem extracted_formal_statement_14 {α : Type u_1} {M : Type u_3} [inst : MulOneClass M] {f g : α → M}
  (h : Disjoint (mulSupport f) (mulSupport g)) (x : α) (hx : x ∈ mulSupport f) : g x = 1 := sorry


theorem extracted_formal_statement_15 {α : Type u_1} {M : Type u_3} [inst : MulOneClass M] {f g : α → M}
  (h : Disjoint (mulSupport f) (mulSupport g)) (x : α) (hx : x ∈ mulSupport f) : g x = 1 := sorry


theorem extracted_formal_statement_16 {α : Type u_1} {M : Type u_3} [inst : MulOneClass M] {f g : α → M}
  (h : Disjoint (mulSupport f) (mulSupport g)) (x : α) (hx : x ∈ mulSupport f) (this : g x = 1) :
  (f * g) x = f x := sorry


theorem extracted_formal_statement_17 {α : Type u_1} {M : Type u_3} [inst : MulOneClass M] {f g : α → M}
  (h : Disjoint (mulSupport f) (mulSupport g)) (x : α) (hx : x ∈ mulSupport f) (this : g x = 1) :
  (f * g) x = f x := sorry


theorem extracted_formal_statement_18 {α : Type u_1} {M : Type u_3} [inst : MulOneClass M] (s : Set α) (x : α)
  (h : x ∉ s) : 1 = 1 * 1 := sorry


theorem extracted_formal_statement_19 {α : Type u_1} {M : Type u_3} [inst : MulOneClass M] (s : Set α) (x : α)
  (h : x ∉ s) : 1 = 1 * 1 := sorry


theorem extracted_formal_statement_20 {α : Type u_1} {M : Type u_3} [inst : MulOneClass M] {s t : Set α} {a : α}
  (h : a ∉ s ∩ t) (f : α → M) : (s ∪ t).mulIndicator f a = s.mulIndicator f a * t.mulIndicator f a := sorry


theorem extracted_formal_statement_21 {α : Type u_1} {M : Type u_3} [inst : MulOneClass M] {s t : Set α} {a : α}
  (h : a ∉ s ∩ t) (f : α → M) : (s ∪ t).mulIndicator f a = s.mulIndicator f a * t.mulIndicator f a := sorry


theorem extracted_formal_statement_22 {α : Type u_1} {M : Type u_3} [inst : MulOneClass M] (f : α → M)
  (s t : Set α) (a : α)
  (h_1 h : (s ∪ t).mulIndicator f a * (s ∩ t).mulIndicator f a = s.mulIndicator f a * t.mulIndicator f a) :
  (s ∪ t).mulIndicator f a * (s ∩ t).mulIndicator f a = s.mulIndicator f a * t.mulIndicator f a := sorry


theorem extracted_formal_statement_23 {α : Type u_1} {M : Type u_3} [inst : MulOneClass M] (f : α → M)
  (s t : Set α) (a : α)
  (h_1 h : (s ∪ t).mulIndicator f a * (s ∩ t).mulIndicator f a = s.mulIndicator f a * t.mulIndicator f a) :
  (s ∪ t).mulIndicator f a * (s ∩ t).mulIndicator f a = s.mulIndicator f a * t.mulIndicator f a := sorry


theorem extracted_formal_statement_24 {α : Type u_1} {M : Type u_3} [inst : MulOneClass M] (f : α → M)
  (s t : Set α) (a : α) (hs : a ∉ s) (h : (s ∪ t).mulIndicator f a = t.mulIndicator f a) :
  (s ∪ t).mulIndicator f a * (s ∩ t).mulIndicator f a = s.mulIndicator f a * t.mulIndicator f a := sorry


theorem extracted_formal_statement_25 {α : Type u_1} {M : Type u_3} [inst : MulOneClass M] (f : α → M)
  (s t : Set α) (a : α) (hs : a ∉ s) (h : (s ∪ t).mulIndicator f a = t.mulIndicator f a) :
  (s ∪ t).mulIndicator f a * (s ∩ t).mulIndicator f a = s.mulIndicator f a * t.mulIndicator f a := sorry


theorem extracted_formal_statement_26 {α : Type u_1} {M : Type u_3} [inst : One M] {r : M} {s : Set α}
  {f : α → M} : r ∈ range (s.mulIndicator f) ↔ r = 1 ∧ s ≠ univ ∨ r ∈ f '' s := sorry


theorem extracted_formal_statement_27 {α : Type u_1} {M : Type u_3} [inst : One M] {r : M} {s : Set α}
  {f : α → M} : r ∈ range (s.mulIndicator f) ↔ r = 1 ∧ s ≠ univ ∨ r ∈ f '' s := sorry


theorem extracted_formal_statement_28 {α : Type u_1} {M : Type u_3} [inst : One M] (s : Set α) (f : α → M)
  {t : Set M} (ht : 1 ∉ t) : s.mulIndicator f ⁻¹' t = f ⁻¹' t ∩ s := sorry


theorem extracted_formal_statement_29 {α : Type u_1} {M : Type u_3} [inst : One M] (s : Set α) (f : α → M)
  {t : Set M} (ht : 1 ∉ t) : s.mulIndicator f ⁻¹' t = f ⁻¹' t ∩ s := sorry


theorem extracted_formal_statement_30 {α : Type u_1} {M : Type u_3} [inst : One M] (U : Set α) (s : Set M)
  (a : M) [inst_1 : Decidable (a ∈ s)] [inst_2 : Decidable (1 ∈ s)]
  (h :
    U.ite (if a ∈ s then univ else ∅) (if 1 ∈ s then univ else ∅) =
      (if a ∈ s then U else ∅) ∪ if 1 ∈ s then Uᶜ else ∅) :
  (U.mulIndicator fun x => a) ⁻¹' s = (if a ∈ s then U else ∅) ∪ if 1 ∈ s then Uᶜ else ∅ := sorry


theorem extracted_formal_statement_31 {α : Type u_1} {M : Type u_3} [inst : One M] (U : Set α) (s : Set M)
  (a : M) [inst_1 : Decidable (a ∈ s)] [inst_2 : Decidable (1 ∈ s)]
  (h :
    U.ite (if a ∈ s then univ else ∅) (if 1 ∈ s then univ else ∅) =
      (if a ∈ s then U else ∅) ∪ if 1 ∈ s then Uᶜ else ∅) :
  (U.mulIndicator fun x => a) ⁻¹' s = (if a ∈ s then U else ∅) ∪ if 1 ∈ s then Uᶜ else ∅ := sorry


theorem extracted_formal_statement_32 {α : Type u_1} {M : Type u_3} [inst : One M] (U : Set α) (s : Set M)
  (a : M) [inst_1 : Decidable (a ∈ s)] [inst_2 : Decidable (1 ∈ s)] (h_1 : U.ite univ univ = U ∪ Uᶜ)
  (h_2 : U.ite univ ∅ = U ∪ ∅) (h_3 : U.ite ∅ univ = ∅ ∪ Uᶜ) (h : U.ite ∅ ∅ = ∅ ∪ ∅) :
  U.ite (if a ∈ s then univ else ∅) (if 1 ∈ s then univ else ∅) =
    (if a ∈ s then U else ∅) ∪ if 1 ∈ s then Uᶜ else ∅ := sorry


theorem extracted_formal_statement_33 {α : Type u_1} {M : Type u_3} [inst : One M] (U : Set α) (s : Set M)
  (a : M) [inst_1 : Decidable (a ∈ s)] [inst_2 : Decidable (1 ∈ s)] (h_1 : U.ite univ univ = U ∪ Uᶜ)
  (h_2 : U.ite univ ∅ = U ∪ ∅) (h_3 : U.ite ∅ univ = ∅ ∪ Uᶜ) (h : U.ite ∅ ∅ = ∅ ∪ ∅) :
  U.ite (if a ∈ s then univ else ∅) (if 1 ∈ s then univ else ∅) =
    (if a ∈ s then U else ∅) ∪ if 1 ∈ s then Uᶜ else ∅ := sorry


theorem extracted_formal_statement_34 {α : Type u_1} {M : Type u_3} [inst : One M] (U : Set α) (s : Set M)
  (a : M) (h : a ∉ s) (h_1 : 1 ∉ s) : U.ite ∅ ∅ = ∅ ∪ ∅ := sorry


theorem extracted_formal_statement_35 {α : Type u_1} {M : Type u_3} [inst : One M] (U : Set α) (s : Set M)
  (a : M) (h : a ∉ s) (h_1 : 1 ∉ s) : U.ite ∅ ∅ = ∅ ∪ ∅ := sorry


theorem extracted_formal_statement_36 {α : Type u_1} {M : Type u_3} {N : Type u_4} [inst : One M]
  [inst_1 : One N] {s : Set α} {f : α → M} {g : M → N} (hg : g 1 = 1) (x : α) (h : x ∉ s) :
  1 = (g ∘ s.mulIndicator f) x := sorry


theorem extracted_formal_statement_37 {α : Type u_1} {M : Type u_3} {N : Type u_4} [inst : One M]
  [inst_1 : One N] {s : Set α} {f : α → M} {g : M → N} (hg : g 1 = 1) (x : α) (h : x ∉ s) :
  1 = (g ∘ s.mulIndicator f) x := sorry


theorem extracted_formal_statement_38 {α : Type u_1} {β : Type u_2} {M : Type u_3} [inst : One M]
  {s : Set α} {f : β → M} {g : α → β} (hg : Injective g) {x : α} :
  (g '' s).mulIndicator f (g x) = s.mulIndicator (f ∘ g) x := sorry


theorem extracted_formal_statement_39 {α : Type u_1} {β : Type u_2} {M : Type u_3} [inst : One M]
  {s : Set α} {f : β → M} {g : α → β} (hg : Injective g) {x : α} :
  (g '' s).mulIndicator f (g x) = s.mulIndicator (f ∘ g) x := sorry


theorem extracted_formal_statement_40 {α : Type u_1} {β : Type u_2} {M : Type u_3} [inst : One M]
  {s : Set α} (f : β → α) {x : β} (h : x ∉ f ⁻¹' s) (h'' : f x ∉ s) : 1 = 1 := sorry


theorem extracted_formal_statement_41 {α : Type u_1} {β : Type u_2} {M : Type u_3} [inst : One M]
  {s : Set α} (f : β → α) {x : β} (h : x ∉ f ⁻¹' s) (h'' : f x ∉ s) : 1 = 1 := sorry


theorem extracted_formal_statement_42 {α : Type u_1} {M : Type u_3} [inst : One M] (s : Set α) (f : α → M) :
  (s ∩ mulSupport f).mulIndicator f = s.mulIndicator f := sorry


theorem extracted_formal_statement_43 {α : Type u_1} {M : Type u_3} [inst : One M] (s : Set α) (f : α → M) :
  (s ∩ mulSupport f).mulIndicator f = s.mulIndicator f := sorry


theorem extracted_formal_statement_44 {α : Type u_1} {β : Type u_2} {M : Type u_3} [inst : One M]
  {s : Set α} {f : α → M} {a : α} {t : Set β} {g : β → M} {b : β} (h1 : a ∈ s ↔ b ∈ t) (h2 : f a = g b)
  (h_1 h : s.mulIndicator f a = t.mulIndicator g b) : s.mulIndicator f a = t.mulIndicator g b := sorry


theorem extracted_formal_statement_45 {α : Type u_1} {β : Type u_2} {M : Type u_3} [inst : One M]
  {s : Set α} {f : α → M} {a : α} {t : Set β} {g : β → M} {b : β} (h1 : a ∈ s ↔ b ∈ t) (h2 : f a = g b)
  (h_1 h : s.mulIndicator f a = t.mulIndicator g b) : s.mulIndicator f a = t.mulIndicator g b := sorry


theorem extracted_formal_statement_46 {α : Type u_1} {β : Type u_2} {M : Type u_3} [inst : One M]
  {s : Set α} {f : α → M} {a : α} {t : Set β} {g : β → M} {b : β} (h1 : a ∈ s ↔ b ∈ t) (h2 : f a = g b) (h : a ∉ s) :
  s.mulIndicator f a = t.mulIndicator g b := sorry


theorem extracted_formal_statement_47 {α : Type u_1} {β : Type u_2} {M : Type u_3} [inst : One M]
  {s : Set α} {f : α → M} {a : α} {t : Set β} {g : β → M} {b : β} (h1 : a ∈ s ↔ b ∈ t) (h2 : f a = g b) (h : a ∉ s) :
  s.mulIndicator f a = t.mulIndicator g b := sorry


theorem extracted_formal_statement_48 {α : Type u_1} {M : Type u_3} [inst : One M] {s : Set α} {f : α → M}
  {a : α} : s.mulIndicator f a ≠ 1 ↔ a ∈ s ∩ mulSupport f := sorry


theorem extracted_formal_statement_49 {α : Type u_1} {M : Type u_3} [inst : One M] {s : Set α} {f : α → M}
  {a : α} : s.mulIndicator f a ≠ 1 ↔ a ∈ s ∩ mulSupport f := sorry


theorem extracted_formal_statement_50 {α : Type u_1} {M : Type u_3} [inst : One M] {s : Set α} {f : α → M} :
  (s.mulIndicator f = fun x => 1) ↔ Disjoint (mulSupport f) s := sorry


theorem extracted_formal_statement_51 {α : Type u_1} {M : Type u_3} [inst : One M] {s : Set α} {f : α → M} :
  (s.mulIndicator f = fun x => 1) ↔ Disjoint (mulSupport f) s := sorry


theorem extracted_formal_statement_52 {α : Type u_1} {M : Type u_3} [inst : One M] {s t : Set α} {f : α → M}
  (h1 : s.mulIndicator f = f) (h2 : s ⊆ t) (h : mulSupport f ⊆ t) : t.mulIndicator f = f := sorry


theorem extracted_formal_statement_53 {α : Type u_1} {M : Type u_3} [inst : One M] {s t : Set α} {f : α → M}
  (h1 : s.mulIndicator f = f) (h2 : s ⊆ t) (h : mulSupport f ⊆ t) : t.mulIndicator f = f := sorry


theorem extracted_formal_statement_54 {α : Type u_1} {M : Type u_3} [inst : One M] {s t : Set α} {f : α → M}
  (h1 : mulSupport f ⊆ s) (h2 : s ⊆ t) : mulSupport f ⊆ t := sorry


theorem extracted_formal_statement_55 {α : Type u_1} {M : Type u_3} [inst : One M] {s t : Set α} {f : α → M}
  (h1 : mulSupport f ⊆ s) (h2 : s ⊆ t) : mulSupport f ⊆ t := sorry


theorem extracted_formal_statement_56 {α : Type u_1} {M : Type u_3} [inst : One M] {s : Set α} {f : α → M} :
  s.mulIndicator f = f ↔ mulSupport f ⊆ s := sorry


theorem extracted_formal_statement_57 {α : Type u_1} {M : Type u_3} [inst : One M] {s : Set α} {f : α → M} :
  s.mulIndicator f = f ↔ mulSupport f ⊆ s := sorry


theorem extracted_formal_statement_58 {α : Type u_1} {M : Type u_3} [inst : One M] (s : Set α) (f : α → M)
  (a : α) (h_1 h : s.mulIndicator f a = 1 ∨ s.mulIndicator f a = f a) :
  s.mulIndicator f a = 1 ∨ s.mulIndicator f a = f a := sorry


theorem extracted_formal_statement_59 {α : Type u_1} {M : Type u_3} [inst : One M] (s : Set α) (f : α → M)
  (a : α) (h_1 h : s.mulIndicator f a = 1 ∨ s.mulIndicator f a = f a) :
  s.mulIndicator f a = 1 ∨ s.mulIndicator f a = f a := sorry


theorem extracted_formal_statement_60 {α : Type u_1} {M : Type u_3} [inst : One M] (s : Set α) (f : α → M)
  (a : α) (h : a ∉ s) : s.mulIndicator f a = 1 ∨ s.mulIndicator f a = f a := sorry


theorem extracted_formal_statement_61 {α : Type u_1} {M : Type u_3} [inst : One M] (s : Set α) (f : α → M)
  (a : α) (h : a ∉ s) : s.mulIndicator f a = 1 ∨ s.mulIndicator f a = f a := sorry


theorem extracted_formal_statement_62 {α : Type u_1} {M : Type u_3} [inst : One M] (s : Set α) (f : α → M)
  (a : α) [inst_1 : Decidable (a ∈ s)] : (if a ∈ s then f a else 1) = if a ∈ s then f a else 1 := sorry


theorem extracted_formal_statement_63 {α : Type u_1} {M : Type u_3} [inst : One M] (s : Set α) (f : α → M)
  (a : α) [inst_1 : Decidable (a ∈ s)] : (if a ∈ s then f a else 1) = if a ∈ s then f a else 1 := sorry