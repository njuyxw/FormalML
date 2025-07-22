import Mathlib
import Mathlib.SetTheory.Cardinal.Finite

open Nat

open Set

theorem extracted_formal_statement_0 {α : Type u_1} {s : Set α} (h : s.encard.toNat = 3 ↔ s.encard = 3) :
  s.ncard = 3 ↔ ∃ x y z, x ≠ y ∧ x ≠ z ∧ y ≠ z ∧ s = {x, y, z} := sorry


theorem extracted_formal_statement_1 {α : Type u_1} {s : Set α} : s.encard.toNat = 3 ↔ s.encard = 3 := sorry


theorem extracted_formal_statement_2 {α : Type u_1} {s : Set α} (h : s.encard.toNat = 2 ↔ s.encard = 2) :
  s.ncard = 2 ↔ ∃ x y, x ≠ y ∧ s = {x, y} := sorry


theorem extracted_formal_statement_3 {α : Type u_1} {s : Set α} : s.encard.toNat = 2 ↔ s.encard = 2 := sorry


theorem extracted_formal_statement_4 {α : Type u_1} {s : Set α} {n : ℕ} (h : s.ncard = n + 1) :
  ∃ a t, a ∉ t ∧ insert a t = s ∧ t.ncard = n := sorry


theorem extracted_formal_statement_5 {α : Type u_1} {s : Set α} (hs : 1 < s.ncard) : s.Finite := sorry


theorem extracted_formal_statement_6 {α : Type u_1} {s : Set α} (hs : 1 < s.ncard) (hsf : s.Finite) :
  1 < hsf.toFinset.card := sorry


theorem extracted_formal_statement_7 {α : Type u_1} {s : Set α} (a : α) (hsf : s.Finite)
  (hs : 1 < hsf.toFinset.card) : ∃ b ∈ s, b ≠ a := sorry


theorem extracted_formal_statement_8 {α : Type u_1} [inst : Subsingleton α] (s : Set α)
  (h : (toFinite s).toFinset.card ≤ 1) : s.ncard ≤ 1 := sorry


theorem extracted_formal_statement_9 {α : Type u_1} [inst : Subsingleton α] (s : Set α) :
  (toFinite s).toFinset.card ≤ 1 := sorry


theorem extracted_formal_statement_10 {α : Type u_1} {s : Set α} (h : ∃ a, s = {a}) :
  s.ncard = 1 ↔ ∃ a, s = {a} := sorry


theorem extracted_formal_statement_11 {α : Type u_1} {s : Set α} (h : s.ncard = 1) (hft : Fintype ↑s) :
  ∃ a, s.toFinset = {a} := sorry


theorem extracted_formal_statement_12 {α : Type u_1} {s : Set α} (hft : Fintype ↑s) (h_1 : ∃ a, s.toFinset = {a})
  (a : α) (ha : s.toFinset = {a}) (h : ∀ (x : α), x ∈ s ↔ x = a) : s = {a} := sorry


theorem extracted_formal_statement_13 {α : Type u_1} {s t : Set α} (ht : t.Infinite) (hst : s ⊆ t) (hs : s.Finite)
  {k : ℕ} (hsk : s.ncard ≤ k) (s₁ : Set α) (hs₁ : s₁ ⊆ t \ s) (hs₁fin : s₁.Finite) (hs₁card : s₁.ncard = k - s.ncard)
  (h : (s ∪ s₁).ncard = k) : ∃ s', s ⊆ s' ∧ s' ⊆ t ∧ s'.ncard = k := sorry


theorem extracted_formal_statement_14 {α : Type u_1} {s t : Set α} (ht : t.Infinite) (hst : s ⊆ t) (hs : s.Finite)
  {k : ℕ} (hsk : s.ncard ≤ k) (s₁ : Set α) (hs₁ : s₁ ⊆ t \ s) (hs₁fin : s₁.Finite) (hs₁card : s₁.ncard = k - s.ncard) :
  (s ∪ s₁).ncard = k := sorry


theorem extracted_formal_statement_15 {α : Type u_1} {s : Set α} (hs : s.Infinite) : Infinite ↑s := sorry


theorem extracted_formal_statement_16 {α : Type u_1} {s : Set α} {n : ℕ} (hns : n ≤ s.ncard) :
  ∃ t ⊆ s, t.ncard = n := sorry


theorem extracted_formal_statement_17 {α : Type u_1} {s t : Set α} {n : ℕ} (hst : s ⊆ t) (hsn : s.ncard ≤ n)
  (hnt : n ≤ t.ncard) (h_1 h : ∃ u, s ⊆ u ∧ u ⊆ t ∧ u.ncard = n) : ∃ u, s ⊆ u ∧ u ⊆ t ∧ u.ncard = n := sorry


theorem extracted_formal_statement_18 {α : Type u_1} [inst : Finite α] (s : Set α) :
  s = univ ↔ s.ncard = Nat.card α := sorry


theorem extracted_formal_statement_19 {α : Type u_1} (s t : Set α) (h_1 h : (s ∪ t).ncard ≤ s.ncard + t.ncard) :
  (s ∪ t).ncard ≤ s.ncard + t.ncard := sorry


theorem extracted_formal_statement_20 {α : Type u_1} {β : Type u_2} (s : Set α) (f : α → β) :
  (graphOn f s).ncard = s.ncard := sorry


theorem extracted_formal_statement_21 {α : Type u_1} {β : Type u_2} {f : α → β} {s : Set β}
  (H : Function.Injective f) (hs : s ⊆ range f) : (f ⁻¹' s).ncard = s.ncard := sorry


theorem extracted_formal_statement_22 {α : Type u_1} {s : Set α} {a b : α} (ha : a ∉ s) (hb : b ∈ s) :
  (insert a s \ {b}).ncard = s.ncard := sorry


theorem extracted_formal_statement_23 {α : Type u_1} (s : Set α) (a : α) (h_1 h : s.ncard - 1 ≤ (s \ {a}).ncard) :
  s.ncard - 1 ≤ (s \ {a}).ncard := sorry


theorem extracted_formal_statement_24 {α : Type u_1} (s : Set α) (a : α) (hs : s.Infinite) (h : s.ncard - 1 = 0) :
  s.ncard - 1 ≤ (s \ {a}).ncard := sorry


theorem extracted_formal_statement_25 {α : Type u_1} (s : Set α) (hs : s.Infinite) : s.ncard - 1 = 0 := sorry


theorem extracted_formal_statement_26 {α : Type u_1} (s : Set α) (a : α) (h_1 h : (s \ {a}).ncard ≤ s.ncard) :
  (s \ {a}).ncard ≤ s.ncard := sorry


theorem extracted_formal_statement_27 {α : Type u_1} (s : Set α) (a : α) (hs : s.Infinite)
  (h : (s \ {a}).ncard = 0) : (s \ {a}).ncard ≤ s.ncard := sorry


theorem extracted_formal_statement_28 {α : Type u_1} (s : Set α) (a : α) (hs : s.Infinite) :
  (s \ {a}).ncard = 0 := sorry


theorem extracted_formal_statement_29 {α : Type u_1} (a : α) (s : Set α) : s.ncard ≤ (insert a s).ncard := sorry


theorem extracted_formal_statement_30 {α : Type u_1} (a : α) (s : Set α) (h_1 h : (insert a s).ncard ≤ s.ncard + 1) :
  (insert a s).ncard ≤ s.ncard + 1 := sorry


theorem extracted_formal_statement_31 {α : Type u_1} (a : α) (s : Set α) (hs : s.Infinite) (h : 0 ≤ s.ncard + 1) :
  (insert a s).ncard ≤ s.ncard + 1 := sorry


theorem extracted_formal_statement_32 {α : Type u_1} (s : Set α) (hs : s.Infinite) : 0 ≤ s.ncard + 1 := sorry


theorem extracted_formal_statement_33 {α : Type u_1} {s : Set α} {a : α} (h : a ∈ s) :
  (insert a s).ncard = s.ncard := sorry


theorem extracted_formal_statement_34 {α : Type u_1} {s t : Set α} : (s ×ˢ t).ncard = s.ncard * t.ncard := sorry


theorem extracted_formal_statement_35 {α : Type u_1} (a : α) (s : Set α) (h : ({a} ∩ s).encard ≤ 1) :
  ({a} ∩ s).ncard ≤ 1 := sorry


theorem extracted_formal_statement_36 {α : Type u_1} (a : α) (s : Set α) : ({a} ∩ s).encard ≤ 1 := sorry


theorem extracted_formal_statement_37 {α : Type u_1} {s : Set α} (hs : s.ncard ≠ 0) (h : s ≠ ∅) : s.Nonempty := sorry


theorem extracted_formal_statement_38 {α : Type u_1} {s : Set α} (hs : s.Infinite) : s.ncard = 0 := sorry


theorem extracted_formal_statement_39 {α : Type u_1} (s : Set α) [inst : Fintype ↑s] :
  s.ncard = s.toFinset.card := sorry


theorem extracted_formal_statement_40 {α : Type u_1} (s : Set α) (h_1 h : Nat.card ↑s = s.ncard) :
  Nat.card ↑s = s.ncard := sorry


theorem extracted_formal_statement_41 {α : Type u_1} (s : Set α) (h : s.Infinite) : Infinite ↑s := sorry


theorem extracted_formal_statement_42 {α : Type u_1} (s : Set α) (h : s.Infinite) (this : Infinite ↑s) :
  Nat.card ↑s = s.ncard := sorry


theorem extracted_formal_statement_43 {α : Type u_1} {s : Set α} (hs : s.Finite) : ↑s.ncard = s.encard := sorry


theorem extracted_formal_statement_44 {α : Type u_1} {s : Set α} (hs : s.Finite) : ↑s.ncard = s.encard := sorry


theorem extracted_formal_statement_45 {α : Type u_1} {β : Type u_2} {s : Set α} {t : Set β} [inst : Nonempty β]
  (hs : s.Finite) (h_1 : s.encard = t.encard) (f : α → β) (hf : s ⊆ f ⁻¹' t) (hinj : InjOn f s) (h : BijOn f s t) :
  ∃ f, BijOn f s t := sorry


theorem extracted_formal_statement_46 {α : Type u_1} {β : Type u_2} {s : Set α} {t : Set β} [inst : Nonempty β]
  (hs : s.Finite) (h_1 : s.encard = t.encard) (f : α → β) (hf : s ⊆ f ⁻¹' t) (hinj : InjOn f s) (h : t = f '' s) :
  BijOn f s t := sorry


theorem extracted_formal_statement_47 {α : Type u_1} {β : Type u_2} {s : Set α} {t : Set β} [inst : Nonempty β]
  (hs : s.Finite) (h : s.encard = t.encard) (f : α → β) (hf : s ⊆ f ⁻¹' t) (hinj : InjOn f s) : t = f '' s := sorry


theorem extracted_formal_statement_48 {α : Type u_1} {β : Type u_2} {s : Set α} {t : Set β} {f : α → β}
  (hf : MapsTo f s t) (f_inj : InjOn f s) (h : (f '' s).encard ≤ t.encard) : s.encard ≤ t.encard := sorry


theorem extracted_formal_statement_49 {α : Type u_1} {β : Type u_2} {s : Set α} {t : Set β} {f : α → β}
  (hf : MapsTo f s t) (f_inj : InjOn f s) (h : f '' s ⊆ t) : (f '' s).encard ≤ t.encard := sorry


theorem extracted_formal_statement_50 {α : Type u_1} {β : Type u_2} {s : Set α} {t : Set β} {f : α → β}
  (hf : MapsTo f s t) (f_inj : InjOn f s) (x : α) (hx : x ∈ s) : f x ∈ t := sorry


theorem extracted_formal_statement_51 {α : Type u_1} {β : Type u_2} {t : Set β} {f : α → β}
  (hf : Function.Injective f) (ht : t ⊆ range f) : (f ⁻¹' t).encard = t.encard := sorry


theorem extracted_formal_statement_52 {α : Type u_1} {β : Type u_2} {s : Set α} {f : α → β} (hs : s.Finite)
  (h_1 : (f '' s).encard = s.encard) (h_2 h : InjOn f s) : InjOn f s := sorry


theorem extracted_formal_statement_53 {α : Type u_1} {β : Type u_2} {s : Set α} {f : α → β} (hs : s.Finite)
  (h : (f '' s).encard = s.encard) (hne : Nonempty α) : (Function.invFunOn f s '' (f '' s)).encard = s.encard := sorry


theorem extracted_formal_statement_54 {α : Type u_1} {β : Type u_2} {s : Set α} {f : α → β} (hs : s.Finite)
  (hne : Nonempty α) (h_1 : (Function.invFunOn f s '' (f '' s)).encard = s.encard)
  (h : Function.invFunOn f s '' (f '' s) = s) : InjOn f s := sorry


theorem extracted_formal_statement_55 {α : Type u_1} {β : Type u_2} {s : Set α} {f : α → β} (hs : s.Finite)
  (hne : Nonempty α) (h : (Function.invFunOn f s '' (f '' s)).encard = s.encard) :
  Function.invFunOn f s '' (f '' s) = s := sorry


theorem extracted_formal_statement_56 {α : Type u_1} {β : Type u_2} (f : α → β) (s : Set α)
  (h_1 h : (f '' s).encard ≤ s.encard) : (f '' s).encard ≤ s.encard := sorry


theorem extracted_formal_statement_57 {α : Type u_1} {β : Type u_2} (f : α → β) (s : Set α) (h_1 : Nonempty α)
  (h : (Function.invFunOn f s '' (f '' s)).encard ≤ s.encard) : (f '' s).encard ≤ s.encard := sorry


theorem extracted_formal_statement_58 {α : Type u_1} {β : Type u_2} (f : α → β) (s : Set α) (h_1 : Nonempty α)
  (h : Function.invFunOn f s '' (f '' s) ⊆ s) : (Function.invFunOn f s '' (f '' s)).encard ≤ s.encard := sorry


theorem extracted_formal_statement_59 {α : Type u_1} {β : Type u_2} (f : α → β) (s : Set α) (h : Nonempty α) :
  Function.invFunOn f s '' (f '' s) ⊆ s := sorry


theorem extracted_formal_statement_60 {α : Type u_1} {β : Type u_2} {s : Set α} {f : α → β} (h : InjOn f s) :
  (f '' s).encard = s.encard := sorry


theorem extracted_formal_statement_61 {α : Type u_1} {s t : Set α} {k : ℕ∞} (hst : s ⊆ t) (hsk : s.encard ≤ k)
  (hkt : k ≤ t.encard) (h_1 h : ∃ r, s ⊆ r ∧ r ⊆ t ∧ r.encard = k) : ∃ r, s ⊆ r ∧ r ⊆ t ∧ r.encard = k := sorry


theorem extracted_formal_statement_62 {α : Type u_1} {s t : Set α} (hst : s ⊆ t) (hs : s.encard ≠ ⊤) (k' : ℕ∞)
  (r' : Set α) (hr' : r' ⊆ t \ s) (hsk : s.encard ≤ s.encard + r'.encard) (hkt : s.encard + r'.encard ≤ t.encard)
  (hk' : t.encard = s.encard + r'.encard + k') (hk : r'.encard ≤ (t \ s).encard)
  (h : (s ∪ r').encard = s.encard + r'.encard) : ∃ r, s ⊆ r ∧ r ⊆ t ∧ r.encard = s.encard + r'.encard := sorry


theorem extracted_formal_statement_63 {α : Type u_1} {s t : Set α} (hst : s ⊆ t) (hs : s.encard ≠ ⊤) (k' : ℕ∞)
  (r' : Set α) (hr' : r' ⊆ t \ s) (hsk : s.encard ≤ s.encard + r'.encard) (hkt : s.encard + r'.encard ≤ t.encard)
  (hk' : t.encard = s.encard + r'.encard + k') (hk : r'.encard ≤ (t \ s).encard) :
  (s ∪ r').encard = s.encard + r'.encard := sorry


theorem extracted_formal_statement_64 {α : Type u_1} {s : Set α} {k : ℕ∞} (hk : k ≤ s.encard)
  (h : k ≤ s.encard → ∃ t ⊆ s, t.encard = k) : ∃ t ⊆ s, t.encard = k := sorry


theorem extracted_formal_statement_65 {α : Type u_1} {s : Set α}
  (h : (∀ (n : ℕ), ↑n ≤ s.encard → ∃ t ⊆ s, t.encard = ↑n) → s.Infinite → ∃ t ⊆ s, t.Infinite) :
  (∀ (n : ℕ), ↑n ≤ s.encard → ∃ t ⊆ s, t.encard = ↑n) → ⊤ ≤ s.encard → ∃ t ⊆ s, t.encard = ⊤ := sorry


theorem extracted_formal_statement_66 {α : Type u_1} {s : Set α} :
  (∀ (n : ℕ), ↑n ≤ s.encard → ∃ t ⊆ s, t.encard = ↑n) → s.Infinite → ∃ t ⊆ s, t.Infinite := sorry


theorem extracted_formal_statement_67 {α : Type u_1} {s t : Set α} (hs : s.Finite) (h : s ⊆ t)
  (hst : t.encard = s.encard + 1) : ∃ x, t \ s = {x} := sorry


theorem extracted_formal_statement_68 {α : Type u_1} {s t : Set α} (hs : s.Finite) (h_1 : s ⊆ t) (x : α)
  (hx : t \ s = {x}) (h : t = insert x s) : ∃ a, t = insert a s := sorry


theorem extracted_formal_statement_69 {α : Type u_1} {s t : Set α} (hs : s.Finite) (h : s ⊆ t) (x : α)
  (hx : t \ s = {x}) : t = insert x s := sorry


theorem extracted_formal_statement_70 (k : ℕ) : ↑k = ↑(Finset.range k).card := sorry


theorem extracted_formal_statement_71 {α : Type u_1} {s : Set α}
  (h_1 : ∃ x y z, x ≠ y ∧ x ≠ z ∧ y ≠ z ∧ s = {x, y, z}) (h : s.encard = 3) :
  s.encard = 3 ↔ ∃ x y z, x ≠ y ∧ x ≠ z ∧ y ≠ z ∧ s = {x, y, z} := sorry


theorem extracted_formal_statement_72 {α : Type u_1} {s : Set α} (h : ∃ x y, x ≠ y ∧ s = {x, y}) :
  s.encard = 2 ↔ ∃ x y, x ≠ y ∧ s = {x, y} := sorry


theorem extracted_formal_statement_73 {α : Type u_1} {s : Set α} (h : s.encard = 2) (x : α) (hx : x ∈ s) :
  ∃ x_1, s \ {x} = {x_1} := sorry


theorem extracted_formal_statement_74 {α : Type u_1} {s : Set α} (x : α) (hx : x ∈ s) (y : α) (h : s \ {x} = {y}) :
  s = {x, y} := sorry


theorem extracted_formal_statement_75 {α : Type u_1} {s : Set α} (h_1 : 1 < s.encard) (a : α) (h' : ∀ b ∈ s, b = a)
  (b b' : α) (hb : b ∈ s) (hb' : b' ∈ s) (hne : b ≠ b') (h : b = b') : False := sorry


theorem extracted_formal_statement_76 {α : Type u_1} {s : Set α} (h : 1 < s.encard) (a : α) (h' : ∀ b ∈ s, b = a)
  (b b' : α) (hb : b ∈ s) (hb' : b' ∈ s) (hne : b ≠ b') : b = b' := sorry


theorem extracted_formal_statement_77 {α : Type u_1} {s : Set α}
  (h : (∀ (a b : α), a ∈ s → b ∈ s → a = b) ↔ ∀ (x : α), ¬∃ b, x ∈ s ∧ b ∈ s ∧ x ≠ b) :
  1 < s.encard ↔ ∃ a b, a ∈ s ∧ b ∈ s ∧ a ≠ b := sorry


theorem extracted_formal_statement_78 {α : Type u_1} {s : Set α} :
  (∀ (a b : α), a ∈ s → b ∈ s → a = b) ↔ ∀ (x : α), ¬∃ b, x ∈ s ∧ b ∈ s ∧ x ≠ b := sorry


theorem extracted_formal_statement_79 {α : Type u_1} {s : Set α} : 1 < s.encard ↔ s.Nontrivial := sorry


theorem extracted_formal_statement_80 {α : Type u_1} {s : Set α}
  (h : (∀ (a b : α), a ∈ s → b ∈ s → a = b) ↔ ∀ ⦃x : α⦄, x ∈ s → ∀ ⦃y : α⦄, y ∈ s → x = y) :
  s.encard ≤ 1 ↔ s.Subsingleton := sorry


theorem extracted_formal_statement_81 {α : Type u_1} {s : Set α} :
  (∀ (a b : α), a ∈ s → b ∈ s → a = b) ↔ ∀ ⦃x : α⦄, x ∈ s → ∀ ⦃y : α⦄, y ∈ s → x = y := sorry


theorem extracted_formal_statement_82 {α : Type u_1} {s : Set α}
  (h : (s.Nonempty → ∃ x, s = {x}) ↔ ∀ (a b : α), a ∈ s → b ∈ s → a = b) :
  s.encard ≤ 1 ↔ ∀ (a b : α), a ∈ s → b ∈ s → a = b := sorry


theorem extracted_formal_statement_83 {α : Type u_1} {s : Set α} : s.encard ≤ 1 ↔ s = ∅ ∨ ∃ x, s = {x} := sorry


theorem extracted_formal_statement_84 {α : Type u_1} {s : Set α} (h : ∃ x, s = {x}) :
  s.encard = 1 ↔ ∃ x, s = {x} := sorry


theorem extracted_formal_statement_85 {α : Type u_1} {s : Set α} (h : s.encard = 1) (x : α) (hx : x ∈ s) :
  ∃ x, s = {x} := sorry


theorem extracted_formal_statement_86 {α : Type u_1} (s : Set α) (x : s.Nonempty) (a : α) (ha : a ∈ s)
  (hfin : s.Finite) (h : (s \ {a}).encard < (s \ {a}).encard + 1) : (s \ {a}).encard < s.encard := sorry


theorem extracted_formal_statement_87 {α : Type u_1} (s : Set α) (x : s.Nonempty) (a : α) (ha : a ∈ s)
  (hfin : s.Finite) (h : (s \ {a}).encard + 0 < (s \ {a}).encard + 1) : (s \ {a}).encard < (s \ {a}).encard + 1 := sorry


theorem extracted_formal_statement_88 {α : Type u_1} (s : Set α) (x : s.Nonempty) (a : α) (ha : a ∈ s)
  (hfin : s.Finite) : (s \ {a}).encard + 0 < (s \ {a}).encard + 1 := sorry


theorem extracted_formal_statement_89 {α : Type u_1} {s : Set α} {k : ℕ∞}
  (h_1 : ∃ a t, a ∉ t ∧ insert a t = s ∧ t.encard = k)
  (h : (∃ a t, a ∉ t ∧ insert a t = s ∧ t.encard = k) → s.encard = k + 1) :
  s.encard = k + 1 ↔ ∃ a t, a ∉ t ∧ insert a t = s ∧ t.encard = k := sorry


theorem extracted_formal_statement_90 {α : Type u_1} (a : α) (t : Set α) (h : a ∉ t) :
  (insert a t).encard = t.encard + 1 := sorry


theorem extracted_formal_statement_91 {α : Type u_1} {s : Set α} {a b : α} (ha : a ∉ s) (hb : b ∈ s) :
  (insert a s \ {b}).encard = s.encard := sorry


theorem extracted_formal_statement_92 {α : Type u_1} {s : Set α} {a b : α} (ha : a ∉ s) (hb : b ∈ s)
  (h : a ∉ s \ {b}) : (insert a (s \ {b})).encard = s.encard := sorry


theorem extracted_formal_statement_93 {α : Type u_1} {s : Set α} {a b : α} (ha : a ∉ s) (hb : b ∈ s) :
  a ∉ s \ {b} := sorry


theorem extracted_formal_statement_94 {α : Type u_1} {s : Set α} {a : α} (h : a ∈ s) :
  (s \ {a}).encard = s.encard - 1 := sorry


theorem extracted_formal_statement_95 {α : Type u_1} {s : Set α} {a : α} (h : a ∈ s) :
  (s \ {a}).encard + 1 = s.encard := sorry


theorem extracted_formal_statement_96 {α : Type u_1} (s t : Set α) (h : s.encard ≤ (s \ t).encard + t.encard) :
  s.encard - t.encard ≤ (s \ t).encard := sorry


theorem extracted_formal_statement_97 {α : Type u_1} (s t : Set α) : s.encard ≤ (s \ t).encard + t.encard := sorry


theorem extracted_formal_statement_98 {α : Type u_1} (s t : Set α) :
  (s \ t).encard + t.encard = (s ∪ t).encard := sorry


theorem extracted_formal_statement_99 {α : Type u_1} {s t : Set α} (ht : t.Finite) (hst : s ⊆ t)
  (hts : t.encard ≤ s.encard) : (t \ s).encard + s.encard ≤ 0 + s.encard := sorry


theorem extracted_formal_statement_100 {α : Type u_1} {s t : Set α} (ht : t.Finite) (hst : s ⊆ t)
  (hts : (t \ s).encard + s.encard ≤ 0 + s.encard) : (t \ s).encard ≤ 0 := sorry


theorem extracted_formal_statement_101 {α : Type u_1} {s t : Set α} (ht : t.Finite) (hst : s ⊆ t)
  (hts : (t \ s).encard + s.encard ≤ 0 + s.encard) (hdiff : (t \ s).encard ≤ 0) : t ⊆ s := sorry


theorem extracted_formal_statement_102 {α : Type u_1} {s t : Set α} (ht : t.Finite) (hst : s ⊆ t)
  (hts : (t \ s).encard + s.encard ≤ 0 + s.encard) (hdiff : t ⊆ s) : s = t := sorry


theorem extracted_formal_statement_103 {α : Type u_1} {s t : Set α} (h : s.encard = t.encard) :
  s.Infinite ↔ t.Infinite := sorry


theorem extracted_formal_statement_104 {α : Type u_1} {s t : Set α} (h : s.encard = t.encard) :
  s.Finite ↔ t.Finite := sorry


theorem extracted_formal_statement_105 {α : Type u_1} (s t : Set α)
  (h : (s ∪ t).encard ≤ (s ∪ t).encard + (s ∩ t).encard) : (s ∪ t).encard ≤ s.encard + t.encard := sorry


theorem extracted_formal_statement_106 {α : Type u_1} (s t : Set α) :
  (s ∪ t).encard ≤ (s ∪ t).encard + (s ∩ t).encard := sorry


theorem extracted_formal_statement_107 {α : Type u_1} {s t : Set α} (h : (s ∩ t).Finite) :
  s.encard < t.encard ↔ (s \ t).encard < (t \ s).encard := sorry


theorem extracted_formal_statement_108 {α : Type u_1} {s t : Set α} (h : (s ∩ t).Finite) :
  s.encard ≤ t.encard ↔ (s \ t).encard ≤ (t \ s).encard := sorry


theorem extracted_formal_statement_109 {α : Type u_1} {s t : Set α} (h : (s ∩ t).Finite) :
  s.encard = t.encard ↔ (s \ t).encard = (t \ s).encard := sorry


theorem extracted_formal_statement_110 {α : Type u_1} (s t : Set α) :
  (s ∪ t).encard + (s ∩ t).encard = s.encard + t.encard := sorry


theorem extracted_formal_statement_111 {α : Type u_1} (s t : Set α) :
  (s \ t).encard + (s ∩ t).encard = s.encard := sorry


theorem extracted_formal_statement_112 {α : Type u_1} {s : Set α} : 1 ≤ s.encard ↔ s.Nonempty := sorry


theorem extracted_formal_statement_113 {α : Type u_1} {s t : Set α} (h : s ⊆ t) :
  (t \ s).encard + s.encard = t.encard := sorry


theorem extracted_formal_statement_114 {α : Type u_1} {s t : Set α} (h : s ⊆ t) :
  s.encard ≤ s.encard + (t \ s).encard := sorry


theorem extracted_formal_statement_115 {α : Type u_1} {s t : Set α} : (s ×ˢ t).encard = s.encard * t.encard := sorry


theorem extracted_formal_statement_116 {α : Type u_1} {s : Set α} {k : ℕ} (h_1 : s.encard ≤ ↑k) (h : s.encard < ⊤) :
  s.Finite := sorry


theorem extracted_formal_statement_117 {α : Type u_1} {s : Set α} {k : ℕ} (h : s.encard ≤ ↑k) : s.encard < ⊤ := sorry


theorem extracted_formal_statement_118 {α : Type u_1} {s : Set α} : s.encard ≠ ⊤ ↔ s.Finite := sorry


theorem extracted_formal_statement_119 {α : Type u_1} {s : Set α} : s.encard = ⊤ ↔ s.Infinite := sorry


theorem extracted_formal_statement_120 {α : Type u_1} {s : Set α} (h : s.Finite) : s.encard < ⊤ := sorry


theorem extracted_formal_statement_121 {α : Type u_1} {s : Set α} {a : α} (has : a ∉ s) :
  (insert a s).encard = s.encard + 1 := sorry


theorem extracted_formal_statement_122 {α : Type u_1} {s t : Set α} (h : Disjoint s t) :
  (s ∪ t).encard = s.encard + t.encard := sorry


theorem extracted_formal_statement_123 {α : Type u_1} {s : Set α} : 0 < s.encard ↔ s.Nonempty := sorry


theorem extracted_formal_statement_124 {α : Type u_1} {s : Set α} : s.encard ≠ 0 ↔ s.Nonempty := sorry


theorem extracted_formal_statement_125 {α : Type u_1} {s : Set α} (h : s.encard ≠ 0) : s.Nonempty := sorry


theorem extracted_formal_statement_126 {α : Type u_1} {s : Set α} : s.encard = 0 ↔ s = ∅ := sorry


theorem extracted_formal_statement_127 {α : Type u_1} {s : Set α} (h : s.Infinite) : Infinite ↑s := sorry


theorem extracted_formal_statement_128 {α : Type u_1} {s : Set α} (h : s.Infinite) (this : Infinite ↑s) :
  s.encard = ⊤ := sorry


theorem extracted_formal_statement_129 {α : Type u_1} (s : Finset α) :
  ↑(Finset.finite_toSet s).toFinset.card = ↑s.card := sorry


theorem extracted_formal_statement_130 {α : Type u_1} (s : Set α) [inst : Fintype ↑s] (h : s.Finite) :
  s.encard = ↑s.toFinset.card := sorry