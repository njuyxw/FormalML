import Mathlib
import Mathlib.Data.Countable.Small

import Mathlib.Data.Fintype.BigOperators

import Mathlib.Data.Fintype.Powerset

import Mathlib.Data.Nat.Cast.Order.Basic

import Mathlib.Data.Set.Countable

import Mathlib.Logic.Equiv.Fin.Basic

import Mathlib.Logic.Small.Set

import Mathlib.Logic.UnivLE

import Mathlib.SetTheory.Cardinal.Order

open List (Vector)

open Function Order Set

open Cardinal

open Cardinal

theorem extracted_formal_statement_0 {a : Cardinal.{u_1}} (h_1 : a ≠ 0) (h : 1 ≤ 0 ^< a) : 0 ^< a = 1 := sorry


theorem extracted_formal_statement_1 {a b : Cardinal.{u}} : BddAbove (HPow.hPow a '' Iio b) := sorry


theorem extracted_formal_statement_2 {a b : Cardinal.{u}} : BddAbove (HPow.hPow a '' Iio b) := sorry


theorem extracted_formal_statement_3 {b c : Cardinal.{u}} (a : Cardinal.{u}) (h : c < b) :
  BddAbove (HPow.hPow a '' Iio b) := sorry


theorem extracted_formal_statement_4 {α : Type u_1} (h : 3 ≤ #α) : ↑3 ≤ #α := sorry


theorem extracted_formal_statement_5 {α : Type u_1} (h : 3 ≤ #α) (this : ↑3 ≤ #α) : ↑3 ≤ #α := sorry


theorem extracted_formal_statement_6 {α : Type u_1} (h : 3 ≤ #α) (this : ↑3 ≤ #α) : ↑2 < #α := sorry


theorem extracted_formal_statement_7 {α : Type u_1} (h : 3 ≤ #α) (x y : α) (this_1 : ↑3 ≤ #α) (this : ↑2 < #α) :
  ∃ z, z ∉ [x, y] := sorry


theorem extracted_formal_statement_8 {α : Type u_1} (h : 3 ≤ #α) (x y : α) (this_1 : ↑3 ≤ #α) (this_2 : ↑2 < #α)
  (this : ∃ z, z ∉ [x, y]) : ∃ z, z ≠ x ∧ z ≠ y := sorry


theorem extracted_formal_statement_9 {α : Type u} (x : α) : 2 ≤ #α ↔ ∃ y, y ≠ x := sorry


theorem extracted_formal_statement_10 {α β : Type u} (f : α → β) {s : Set α} {t : Set β}
  (h : t ⊆ range fun x => f ↑x) : #↑{x | f ↑x ∈ t} = #↑((fun x => f ↑x) ⁻¹' t) := sorry


theorem extracted_formal_statement_11 {α : Type u} {β : Type v} (f : α → β) {s : Set α} {t : Set β}
  (h : t ⊆ range fun x => f ↑x) : lift.{v, u} #↑{x | f ↑x ∈ t} = lift.{v, u} #↑((fun x => f ↑x) ⁻¹' t) := sorry


theorem extracted_formal_statement_12 {α β : Type u} (f : α → β) (s : Set β) (h_1 : s ⊆ range f)
  (h : lift.{u, u} #↑s ≤ lift.{u, u} #↑(f ⁻¹' s)) : #↑s ≤ #↑(f ⁻¹' s) := sorry


theorem extracted_formal_statement_13 {α β : Type u} (f : α → β) (s : Set β) (h : s ⊆ range f) :
  lift.{u, u} #↑s ≤ lift.{u, u} #↑(f ⁻¹' s) := sorry


theorem extracted_formal_statement_14 {α β : Type u} (f : α → β) (s : Set β) (h_1 : Injective f)
  (h : lift.{u, u} #↑(f ⁻¹' s) ≤ lift.{u, u} #↑s) : #↑(f ⁻¹' s) ≤ #↑s := sorry


theorem extracted_formal_statement_15 {α β : Type u} (f : α → β) (s : Set β) (h : Injective f) :
  lift.{u, u} #↑(f ⁻¹' s) ≤ lift.{u, u} #↑s := sorry


theorem extracted_formal_statement_16 {α β : Type u} (f : α ≃ β) (s : Set β) : #↑(⇑f ⁻¹' s) = #↑s := sorry


theorem extracted_formal_statement_17 {α : Type u} {β : Type v} (f : α ≃ β) (s : Set β) (h : s ⊆ range ⇑f) :
  lift.{v, u} #↑(⇑f ⁻¹' s) = lift.{u, v} #↑s := sorry


theorem extracted_formal_statement_18 {α : Type u} {β : Type v} (f : α ≃ β) (s : Set β) (h : s ⊆ univ) :
  s ⊆ range ⇑f := sorry


theorem extracted_formal_statement_19 {β : Type v} (s : Set β) : s ⊆ univ := sorry


theorem extracted_formal_statement_20 {α β : Type u} (f : α → β) (s : Set β) (h : Injective f) (h2 : s ⊆ range f) :
  #↑s = lift.{u, u} #↑s := sorry


theorem extracted_formal_statement_21 {α : Type u} {β : Type v} (f : α → β) (s : Set β) (h : s ⊆ range f) :
  f '' (f ⁻¹' s) = s := sorry


theorem extracted_formal_statement_22 {α : Type u} {β : Type v} (f : α → β) (s : Set β) (h : f '' (f ⁻¹' s) = s) :
  lift.{u, v} #↑(f '' (f ⁻¹' s)) ≤ lift.{v, u} #↑(f ⁻¹' s) := sorry


theorem extracted_formal_statement_23 {α : Type u} {β : Type v} (f : α → β) (s : Set β) (h_1 : Injective f)
  (h : Nonempty (↑(f ⁻¹' s) ↪ ↑s)) : lift.{v, u} #↑(f ⁻¹' s) ≤ lift.{u, v} #↑s := sorry


theorem extracted_formal_statement_24 {α : Type u_1} {P Q : Set α} : #↑(P ∪ Q) ≤ ℵ₀ ↔ #↑P ≤ ℵ₀ ∧ #↑Q ≤ ℵ₀ := sorry


theorem extracted_formal_statement_25 {α : Type u} {S T : Set α} (h : T ⊆ S) : Disjoint (S \ T) T := sorry


theorem extracted_formal_statement_26 {α : Type u} {n : ℕ} {t : Set α} (h : #↑t ≤ ↑n) :
  #↑t ≤ ↑n ↔ ∀ (s : Finset α), ↑s ⊆ t → s.card ≤ n := sorry


theorem extracted_formal_statement_27 {α : Type u} {n : ℕ} {t : Set α} (H : ∀ (s : Finset α), ↑s ⊆ t → s.card ≤ n)
  (s : Finset ↑t) : s.card ≤ n := sorry


theorem extracted_formal_statement_28 {α : Type u_1} (s : Set α) : #↑s + #↑sᶜ = #α := sorry


theorem extracted_formal_statement_29 {α : Type u} {s : Set α} {a : α} (h_1 h : #↑(insert a s) ≤ #↑s + 1) :
  #↑(insert a s) ≤ #↑s + 1 := sorry


theorem extracted_formal_statement_30 {α : Type u} {s : Set α} {a : α} (h : a ∉ s) : #↑(insert a s) ≤ #↑s + 1 := sorry


theorem extracted_formal_statement_31 {α : Type u} {s : Set α} {a : α} (h_1 : a ∉ s) (h : Disjoint s {a}) :
  #↑(insert a s) = #↑s + 1 := sorry


theorem extracted_formal_statement_32 {α : Type u} {s : Set α} {a : α} (h : a ∉ s) : Disjoint s {a} := sorry


theorem extracted_formal_statement_33 {α : Type u} {S T : Set α} (H : Disjoint S T) : #↑(S ∪ T) = #↑S + #↑T := sorry


theorem extracted_formal_statement_34 {α : Type u} {S T : Set α} : #↑(S ∪ T) + #↑(S ∩ T) = #↑S + #↑T := sorry


theorem extracted_formal_statement_35 {α : Type u_1} (t : Finset α) : #↑↑t = ↑t.card := sorry


theorem extracted_formal_statement_36 {α : Type u} {ι : Type v} (f : ι → Set α)
  (h : (sum fun i => #↑(f i)) = sum fun i => lift.{v, u} #↑(f i)) :
  lift.{v, u} #↑(⋃ i, f i) ≤ lift.{u, v} #ι * ⨆ i, lift.{v, u} #↑(f i) := sorry


theorem extracted_formal_statement_37 {α : Type u} {ι : Type v} (f : ι → Set α) :
  (sum fun i => #↑(f i)) = sum fun i => lift.{v, u} #↑(f i) := sorry


theorem extracted_formal_statement_38 {α β : Type u} (f : α ↪ β) (s : Set α) : #↑(⇑f '' s) = #↑s := sorry


theorem extracted_formal_statement_39 {α : Type u} {β : Type v} {f : α → β} (hf : Injective f)
  (h : lift.{u, v} #↑(range f) ≤ lift.{u, v} #β) : lift.{v, u} #α ≤ lift.{u, v} #β := sorry


theorem extracted_formal_statement_40 {α : Type u} {β : Type v} {f : α → β} (hf : Injective f) :
  lift.{u, v} #↑(range f) ≤ lift.{u, v} #β := sorry


theorem extracted_formal_statement_41 {α β γ : Type u} {f : α → β → γ} {s : Set α} {t : Set β}
  (h : #↑(uncurry f '' s ×ˢ t) ≤ #↑(s ×ˢ t)) : #↑(image2 f s t) ≤ #↑s * #↑t := sorry


theorem extracted_formal_statement_42 {α β γ : Type u} {f : α → β → γ} {s : Set α} {t : Set β} :
  #↑(uncurry f '' s ×ˢ t) ≤ #↑(s ×ˢ t) := sorry


theorem extracted_formal_statement_43 {α β : Type u} (s : Set α) (t : Set β) : #↑(s ×ˢ t) = #↑s * #↑t := sorry


theorem extracted_formal_statement_44 {α : Type u} {s : Set α} (h_1 : #↑s = 0 → s = ∅) (h : s = ∅ → #↑s = 0) :
  #↑s = 0 ↔ s = ∅ := sorry


theorem extracted_formal_statement_45 {n : ℕ} (c : ℕ) (h : ↑c ≤ ↑n) : ∃ m ≤ n, ↑c = ↑m := sorry


theorem extracted_formal_statement_46 (n : ℕ) : ↑n + ℵ₀ = ℵ₀ := sorry


theorem extracted_formal_statement_47 {n : ℕ} (hn : n ≠ 0) : ℵ₀ * ↑n = ℵ₀ := sorry


theorem extracted_formal_statement_48 {α : Type u_1} {s : Set α} :
  s.Countable ∧ s.Infinite ↔ Nonempty (Denumerable ↑s) := sorry


theorem extracted_formal_statement_49 {α : Type u} : #α < ℵ₀ ↔ Finite α := sorry


theorem extracted_formal_statement_50 {α : Type u} : Infinite α ↔ ℵ₀ ≤ #α := sorry


theorem extracted_formal_statement_51 {a b : Cardinal.{u_1}} (ha : a ≠ 0) (hb : b ≠ 0) :
  a * b < ℵ₀ ↔ a < ℵ₀ ∧ b < ℵ₀ := sorry


theorem extracted_formal_statement_52 {a b : Cardinal.{u}} :
  b ≠ 0 ∧ ℵ₀ ≤ a ∨ a ≠ 0 ∧ ℵ₀ ≤ b ↔ a ≠ 0 ∧ ℵ₀ ≤ b ∨ ℵ₀ ≤ a ∧ b ≠ 0 := sorry


theorem extracted_formal_statement_53 {a b : Cardinal.{u_1}} :
  ¬a * b < ℵ₀ ↔ ¬(a = 0 ∨ b = 0 ∨ a < ℵ₀ ∧ b < ℵ₀) := sorry


theorem extracted_formal_statement_54 {a b : Cardinal.{u_1}} (h_1 : a = 0 ∨ b = 0 ∨ a < ℵ₀ ∧ b < ℵ₀)
  (h : a = 0 ∨ b = 0 ∨ a < ℵ₀ ∧ b < ℵ₀ → a * b < ℵ₀) : a * b < ℵ₀ ↔ a = 0 ∨ b = 0 ∨ a < ℵ₀ ∧ b < ℵ₀ := sorry


theorem extracted_formal_statement_55 {a b : Cardinal.{u_1}} (h_1 : 0 * b < ℵ₀) (h_2 : a * 0 < ℵ₀) (h : a * b < ℵ₀) :
  a = 0 ∨ b = 0 ∨ a < ℵ₀ ∧ b < ℵ₀ → a * b < ℵ₀ := sorry


theorem extracted_formal_statement_56 {a b : Cardinal.{u_1}} (ha : a < ℵ₀) (hb : b < ℵ₀) : a * b < ℵ₀ := sorry


theorem extracted_formal_statement_57 {n : ℕ} {a : Cardinal.{u_1}} : n • a < ℵ₀ ↔ n = 0 ∨ a < ℵ₀ := sorry


theorem extracted_formal_statement_58 {a b : Cardinal.{u_1}} : ℵ₀ ≤ a + b ↔ ℵ₀ ≤ a ∨ ℵ₀ ≤ b := sorry


theorem extracted_formal_statement_59 {α : Type u} : ℵ₀ < #α ↔ Uncountable α := sorry


theorem extracted_formal_statement_60 {α : Type u} : #α ≤ ℵ₀ ↔ Countable α := sorry


theorem extracted_formal_statement_61 {α : Type u} : #α < ℵ₀ ↔ Finite α := sorry


theorem extracted_formal_statement_62 {α : Type u} {n : ℕ} : #α = ↑n ↔ Nonempty (α ≃ Fin n) := sorry


theorem extracted_formal_statement_63 (n : ℕ) (hx : ↑n < ℵ₀) : 2 ^ ↑n < ℵ₀ := sorry


theorem extracted_formal_statement_64 {c : Cardinal.{u_1}} (h_1 : IsSuccLimit c) (h : ¬IsSuccLimit c) :
  ℵ₀ ≤ c := sorry


theorem extracted_formal_statement_65 {c : Cardinal.{u_1}} (h : c < ℵ₀) : ¬IsSuccLimit c := sorry


theorem extracted_formal_statement_66 (n : ℕ) (h : ↑n < ℵ₀) : ¬IsSuccLimit ↑n := sorry


theorem extracted_formal_statement_67 : ℵ₀ ≠ 0 ∧ IsSuccPrelimit ℵ₀ := sorry


theorem extracted_formal_statement_68 {c : Cardinal.{u_1}} (h : c < ℵ₀) (n : ℕ) (hn : c = ↑n) :
  succ c = c + 1 := sorry


theorem extracted_formal_statement_69 : 1 < ℵ₀ := sorry


theorem extracted_formal_statement_70 {c : Cardinal.{u_1}} : c < 1 ↔ c = 0 := sorry


theorem extracted_formal_statement_71 {c : Cardinal.{u_1}} : 1 ≤ c ↔ c ≠ 0 := sorry


theorem extracted_formal_statement_72 {c : Cardinal.{u_1}} : 1 ≤ c ↔ 0 < c := sorry


theorem extracted_formal_statement_73 {b : Cardinal.{u_1}} (hb : 1 < b) : 2 ≤ b := sorry


theorem extracted_formal_statement_74 (a : Cardinal.{u_1}) {b : Cardinal.{u_1}} (hb : 2 ≤ b) : a < b ^ a := sorry


theorem extracted_formal_statement_75 {α : Type u} {n : ℕ} (H : ↑n < #α) : ↑(n + 1) ≤ #α := sorry


theorem extracted_formal_statement_76 : 1 < 2 := sorry


theorem extracted_formal_statement_77 : succ 0 = 1 := sorry


theorem extracted_formal_statement_78 : 2 = ↑1 + 1 := sorry


theorem extracted_formal_statement_79 {n : ℕ} {c : Cardinal.{u_1}} : ↑n + 1 ≤ c ↔ ↑n < c := sorry


theorem extracted_formal_statement_80 (n : ℕ) : ↑n.succ = ↑n + 1 := sorry


theorem extracted_formal_statement_81 (n : ℕ) : ↑n < ↑n.succ := sorry


theorem extracted_formal_statement_82 {α : Type u} [inst : Fintype α] : #(Finset α) = 2 ^ Fintype.card α := sorry


theorem extracted_formal_statement_83 {ι : Type v} {ι' : Type v'} {f : ι → Cardinal.{w}}
  {f' : ι' → Cardinal.{w'}} (hf : BddAbove (range f)) (hf' : BddAbove (range f')) {g : ι → ι'}
  (h_1 : ∀ (i : ι), lift.{w', w} (f i) ≤ lift.{w, w'} (f' (g i)))
  (h : ⨆ i, lift.{w', w} (f i) ≤ ⨆ i, lift.{w, w'} (f' i)) : lift.{w', w} (iSup f) ≤ lift.{w, w'} (iSup f') := sorry


theorem extracted_formal_statement_84 {ι : Type v} {ι' : Type v'} {f : ι → Cardinal.{w}}
  {f' : ι' → Cardinal.{w'}} (hf : BddAbove (range f)) (hf' : BddAbove (range f')) {g : ι → ι'}
  (h : ∀ (i : ι), lift.{w', w} (f i) ≤ lift.{w, w'} (f' (g i))) :
  ⨆ i, lift.{w', w} (f i) ≤ ⨆ i, lift.{w, w'} (f' i) := sorry


theorem extracted_formal_statement_85 {ι : Type v} {f : ι → Cardinal.{w}} (hf : BddAbove (range f))
  {t : Cardinal.{max u w}} (h : ⨆ i, lift.{u, w} (f i) ≤ t ↔ ∀ (i : ι), lift.{u, w} (f i) ≤ t) :
  lift.{u, w} (iSup f) ≤ t ↔ ∀ (i : ι), lift.{u, w} (f i) ≤ t := sorry


theorem extracted_formal_statement_86 {ι : Type v} {f : ι → Cardinal.{w}} (hf : BddAbove (range f))
  {t : Cardinal.{max u w}} : ⨆ i, lift.{u, w} (f i) ≤ t ↔ ∀ (i : ι), lift.{u, w} (f i) ≤ t := sorry


theorem extracted_formal_statement_87 {ι : Type v} {f : ι → Cardinal.{w}} {t : Cardinal.{max u w}}
  (hf : BddAbove (range f)) (w : ∀ (i : ι), lift.{u, w} (f i) ≤ t) (h : ⨆ i, lift.{u, w} (f i) ≤ t) :
  lift.{u, w} (iSup f) ≤ t := sorry


theorem extracted_formal_statement_88 {ι : Type v} {f : ι → Cardinal.{w}} {t : Cardinal.{max u w}}
  (hf : BddAbove (range f)) (w : ∀ (i : ι), lift.{u, w} (f i) ≤ t) : ⨆ i, lift.{u, w} (f i) ≤ t := sorry


theorem extracted_formal_statement_89 {ι : Type v} {f : ι → Cardinal.{w}} (hf : BddAbove (range f))
  (h : sSup (range (lift.{u, w} ∘ f)) = sSup (range fun i => lift.{u, w} (f i))) :
  lift.{u, w} (iSup f) = ⨆ i, lift.{u, w} (f i) := sorry


theorem extracted_formal_statement_90 {ι : Type v} {f : ι → Cardinal.{w}} (hf : BddAbove (range f)) :
  sSup (range (lift.{u, w} ∘ f)) = sSup (range fun i => lift.{u, w} (f i)) := sorry


theorem extracted_formal_statement_91 {s : Set Cardinal.{u_1}} (hs : BddAbove s)
  (h_1 : ∀ c ∈ upperBounds (lift.{u, u_1} '' s), lift.{u, u_1} (sSup s) ≤ c)
  (h : lift.{u, u_1} (sSup s) ∈ upperBounds (lift.{u, u_1} '' s)) :
  lift.{u, u_1} (sSup s) = sSup (lift.{u, u_1} '' s) := sorry


theorem extracted_formal_statement_92 {s : Set Cardinal.{u_1}} (hs : BddAbove s) (j : Cardinal.{u_1})
  (hj : j ∈ s) : lift.{u, u_1} j ≤ lift.{u, u_1} (sSup s) := sorry


theorem extracted_formal_statement_93 {ι : Type u} (f : ι → Cardinal.{u}) (h : sum f ≤ lift.{u, u} #ι * iSup f) :
  sum f ≤ #ι * iSup f := sorry


theorem extracted_formal_statement_94 {ι : Type u} (f : ι → Cardinal.{u}) : sum f ≤ lift.{u, u} #ι * iSup f := sorry


theorem extracted_formal_statement_95 {ι : Type u} {f : ι → Cardinal.{v}} (hf : BddAbove (range f))
  (g : Cardinal.{v} → Cardinal.{max v w}) (h : BddAbove (g '' range f)) : BddAbove (range (g ∘ f)) := sorry


theorem extracted_formal_statement_96 {ι : Type u} {f : ι → Cardinal.{v}} (hf : BddAbove (range f))
  (g : Cardinal.{v} → Cardinal.{max v w}) : BddAbove (g '' range f) := sorry


theorem extracted_formal_statement_97 (f : Cardinal.{u} → Cardinal.{max u v}) {s : Set Cardinal.{u}}
  (hs : BddAbove s) (h : Small.{max u v, (max u v) + 1} ↑(f '' s)) : BddAbove (f '' s) := sorry


theorem extracted_formal_statement_98 (f : Cardinal.{u} → Cardinal.{max u v}) {s : Set Cardinal.{u}}
  (hs : Small.{u, u + 1} ↑s) : Small.{max u v, (max u v) + 1} ↑(f '' s) := sorry


theorem extracted_formal_statement_99 (a : Cardinal.{u}) (h : Small.{u, u + 1} ↑(Iic #(Quotient.out a))) :
  Small.{u, u + 1} ↑(Iic a) := sorry


theorem extracted_formal_statement_100 {ι : Sort u_1} (f : ι → Cardinal.{v})
  (h : lift.{u, v} (sInf (range f)) = sInf (range fun i => lift.{u, v} (f i))) :
  lift.{u, v} (iInf f) = ⨅ i, lift.{u, v} (f i) := sorry


theorem extracted_formal_statement_101 {ι : Sort u_1} (f : ι → Cardinal.{v})
  (h : (range fun i => lift.{u, v} (f i)) = lift.{u, v} '' range f) :
  lift.{u, v} (sInf (range f)) = sInf (range fun i => lift.{u, v} (f i)) := sorry


theorem extracted_formal_statement_102 {ι : Sort u_1} (f : ι → Cardinal.{v}) :
  (range fun i => lift.{u, v} (f i)) = lift.{u, v} '' range f := sorry


theorem extracted_formal_statement_103 (s : Set Cardinal.{v}) (h : lift.{u, v} (sInf s) = sInf (lift.{u, v} '' s)) :
  lift.{u, v} (sInf s) = sInf (lift.{u, v} '' s) := sorry


theorem extracted_formal_statement_104 (s : Set Cardinal.{v}) (hs : s.Nonempty) :
  lift.{u, v} (sInf s) = sInf (lift.{u, v} '' s) := sorry


theorem extracted_formal_statement_105 {ι : Sort u_1} {f : ι → Cardinal.{u_2}} :
  ⨅ i, f i = 0 ↔ IsEmpty ι ∨ ∃ i, f i = 0 := sorry


theorem extracted_formal_statement_106 {s : Set Cardinal.{u_1}} (h_1 : s = ∅ ∨ ∃ a ∈ s, a = 0) (h : sInf s = 0) :
  sInf s = 0 ↔ s = ∅ ∨ ∃ a ∈ s, a = 0 := sorry


theorem extracted_formal_statement_107 {s : Set Cardinal.{u_1}} (ha : 0 ∈ s) : sInf s = 0 := sorry


theorem extracted_formal_statement_108 {α : Type u} : 1 < #α ↔ Nontrivial α := sorry


theorem extracted_formal_statement_109 {α : Type u} [h_1 : Fintype α] (f : α → Cardinal.{v})
  (h : ∀ (f : α → Cardinal.{v}), prod f = lift.{u, v} (∏ i, f i)) : prod f = lift.{u, v} (∏ i, f i) := sorry


theorem extracted_formal_statement_110 (α : Type u) [hα : Fintype α]
  (h : ∀ (f : α → Cardinal.{v}), prod f = lift.{u, v} (∏ i, f i)) (f : Option α → Cardinal.{v}) :
  (lift.{u, v} (f none) * prod fun i => lift.{v, v} (f (some i))) =
    lift.{u, v} (f none) * prod fun a => f (some a) := sorry


theorem extracted_formal_statement_111 (α : Type (max u v)) [inst : Small.{v, max u v} α] :
  lift.{u, v} #(Shrink.{v, max u v} α) = #α := sorry