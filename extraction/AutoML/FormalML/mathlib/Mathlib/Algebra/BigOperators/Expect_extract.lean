import Mathlib
import Mathlib.Algebra.Algebra.Rat

import Mathlib.Algebra.BigOperators.GroupWithZero.Action

import Mathlib.Algebra.BigOperators.Pi

import Mathlib.Algebra.BigOperators.Ring.Finset

import Mathlib.Algebra.Module.Pi

import Mathlib.Data.Finset.Density

import Mathlib.Data.Fintype.BigOperators

import Mathlib.Algebra.Group.Pointwise.Finset.Basic

open Finset Function

open Fintype (card)

open scoped Pointwise

open Batteries.ExtendedBinder Lean Meta

open Lean Meta Parser.Term PrettyPrinter.Delaborator SubExpr

open Batteries.ExtendedBinder

open scoped BigOperators

open BigOperators

open Finset

open algebraMap

open Fintype

theorem extracted_formal_statement_0 {ι : Type u_1} {M : Type u_3} [inst : Fintype ι]
  [inst_1 : AddCommMonoid M] [inst_2 : Module ℚ≥0 M] [inst_3 : DecidableEq ι] (s : Finset ι) (f : ι → M) :
  (𝔼 i, if i ∈ s then f i else 0) = s.dens • 𝔼 i ∈ s, f i := sorry


theorem extracted_formal_statement_1 {ι : Type u_1} {α : Type u_5} {π : α → Type u_6}
  [inst : (a : α) → CommSemiring (π a)] [inst_1 : (a : α) → Module ℚ≥0 (π a)] (s : Finset ι) (f : ι → (a : α) → π a)
  (a : α) : (𝔼 i ∈ s, f i) a = 𝔼 i ∈ s, f i a := sorry


theorem extracted_formal_statement_2 {ι : Type u_1} {M : Type u_3} [inst : Semifield M] [inst_1 : CharZero M]
  (s : Finset ι) (f : ι → M) (a : M) : (𝔼 i ∈ s, f i) / a = 𝔼 i ∈ s, f i / a := sorry


theorem extracted_formal_statement_3 {ι : Type u_1} {M : Type u_3} [inst : Semifield M] [inst_1 : CharZero M]
  (s : Finset ι) (f : ι → M) : 𝔼 i ∈ s, f i = (∑ i ∈ s, f i) / ↑(#s) := sorry


theorem extracted_formal_statement_4 {ι : Type u_1} {M : Type u_3} [inst : Semifield M] [inst_1 : CharZero M]
  [inst_2 : Fintype ι] [inst_3 : Nonempty ι] [inst_4 : DecidableEq ι] (f : ι → M) (i : ι) :
  𝔼 j, (if j = i then ↑(Fintype.card ι) else 0) * f j = f i := sorry


theorem extracted_formal_statement_5 {ι : Type u_1} {M : Type u_3} [inst : Semifield M] [inst_1 : CharZero M]
  [inst_2 : Fintype ι] [inst_3 : Nonempty ι] : ↑(Fintype.card ι) ≠ 0 := sorry


theorem extracted_formal_statement_6 {ι : Type u_1} {κ : Type u_2} {M : Type u_3} [inst : Semiring M]
  [inst_1 : Module ℚ≥0 M] [inst_2 : IsScalarTower ℚ≥0 M M] [inst_3 : SMulCommClass ℚ≥0 M M] (s : Finset ι)
  (t : Finset κ) (f : ι → M) (g : κ → M) : (𝔼 i ∈ s, f i) * 𝔼 j ∈ t, g j = 𝔼 i ∈ s, 𝔼 j ∈ t, f i * g j := sorry


theorem extracted_formal_statement_7 {ι : Type u_1} {M : Type u_3} [inst : Semiring M] [inst_1 : Module ℚ≥0 M]
  [inst_2 : SMulCommClass ℚ≥0 M M] (s : Finset ι) (f : ι → M) (a : M) : a * 𝔼 i ∈ s, f i = 𝔼 i ∈ s, a * f i := sorry


theorem extracted_formal_statement_8 {ι : Type u_1} {M : Type u_3} [inst : Semiring M] [inst_1 : Module ℚ≥0 M]
  [inst_2 : IsScalarTower ℚ≥0 M M] (s : Finset ι) (f : ι → M) (a : M) : (𝔼 i ∈ s, f i) * a = 𝔼 i ∈ s, f i * a := sorry


theorem extracted_formal_statement_9 {ι : Type u_1} {M : Type u_3} [inst : AddCommGroup M]
  [inst_1 : Module ℚ≥0 M] (s : Finset ι) (f : ι → M) : 𝔼 i ∈ s, -f i = -𝔼 i ∈ s, f i := sorry


theorem extracted_formal_statement_10 {ι : Type u_1} {M : Type u_3} [inst : AddCommGroup M]
  [inst_1 : Module ℚ≥0 M] (s : Finset ι) (f g : ι → M) : 𝔼 i ∈ s, (f i - g i) = 𝔼 i ∈ s, f i - 𝔼 i ∈ s, g i := sorry


theorem extracted_formal_statement_11 {ι : Type u_1} {M : Type u_3} [inst : AddCommMonoid M]
  [inst_1 : Module ℚ≥0 M] {G : Type u_5} [inst_2 : DistribSMul G M] [inst_3 : SMulCommClass G ℚ≥0 M] (a : G)
  (s : Finset ι) (f : ι → M) : a • 𝔼 i ∈ s, f i = 𝔼 i ∈ s, a • f i := sorry


theorem extracted_formal_statement_12 {ι : Type u_1} {M : Type u_3} [inst : AddCommMonoid M]
  [inst_1 : Module ℚ≥0 M] {s : Finset ι} (hs : s.Nonempty) : ↑(#s) ≠ 0 := sorry


theorem extracted_formal_statement_13 {ι : Type u_1} {M : Type u_3} [inst : AddCommMonoid M]
  [inst_1 : Module ℚ≥0 M] (s : Finset ι) (hs : s.Nonempty) : ↑(#s) ≠ 0 := sorry


theorem extracted_formal_statement_14 {ι : Type u_1} {M : Type u_3} {N : Type u_4}
  [inst : AddCommMonoid M] [inst_1 : Module ℚ≥0 M] [inst_2 : AddCommMonoid N] [inst_3 : Module ℚ≥0 N] {F : Type u_5}
  [inst_4 : FunLike F M N] [inst_5 : LinearMapClass F ℚ≥0 M N] (g : F) (f : ι → M) (s : Finset ι) :
  g (𝔼 i ∈ s, f i) = 𝔼 i ∈ s, g (f i) := sorry


theorem extracted_formal_statement_15 {ι : Type u_1} {κ : Type u_2} {M : Type u_3} [inst : AddCommMonoid M]
  [inst_1 : Module ℚ≥0 M] {f : ι → M} {t : Finset κ} [inst_2 : DecidableEq ι] {m : κ → ι} (hm : Set.InjOn m ↑t) :
  𝔼 i ∈ image m t, f i = 𝔼 i ∈ t, f (m i) := sorry


theorem extracted_formal_statement_16 {ι : Type u_1} {κ : Type u_2} {M : Type u_3} [inst : AddCommMonoid M]
  [inst_1 : Module ℚ≥0 M] (s : Finset ι) (t : Finset κ) (f : ι → κ → M) :
  𝔼 i ∈ s ×ˢ t, f i.1 i.2 = 𝔼 i ∈ s, 𝔼 j ∈ t, f i j := sorry


theorem extracted_formal_statement_17 {ι : Type u_1} {κ : Type u_2} {M : Type u_3} [inst : AddCommMonoid M]
  [inst_1 : Module ℚ≥0 M] (s : Finset ι) (t : Finset κ) (f : ι × κ → M) :
  𝔼 x ∈ s ×ˢ t, f x = 𝔼 i ∈ s, 𝔼 j ∈ t, f (i, j) := sorry


theorem extracted_formal_statement_18 {ι : Type u_1} {κ : Type u_2} {M : Type u_3} [inst : AddCommMonoid M]
  [inst_1 : Module ℚ≥0 M] {s : Finset ι} {f : ι → M} {t : Finset κ} {g : κ → M} (e : ι ≃ κ)
  (hst : ∀ (i : ι), i ∈ s ↔ e i ∈ t) (hfg : ∀ i ∈ s, f i = g (e i)) : 𝔼 i ∈ s, f i = 𝔼 i ∈ t, g i := sorry


theorem extracted_formal_statement_19 {ι : Type u_1} {κ : Type u_2} {M : Type u_3} [inst : AddCommMonoid M]
  [inst_1 : Module ℚ≥0 M] {s : Finset ι} {f : ι → M} {t : Finset κ} {g : κ → M} (i : ι → κ) (j : κ → ι)
  (hi : ∀ a ∈ s, i a ∈ t) (hj : ∀ a ∈ t, j a ∈ s) (left_inv : ∀ a ∈ s, j (i a) = a) (right_inv : ∀ a ∈ t, i (j a) = a)
  (h : ∀ a ∈ s, f a = g (i a)) : 𝔼 i ∈ s, f i = 𝔼 i ∈ t, g i := sorry


theorem extracted_formal_statement_20 {ι : Type u_1} {κ : Type u_2} {M : Type u_3} [inst : AddCommMonoid M]
  [inst_1 : Module ℚ≥0 M] {s : Finset ι} {f : ι → M} {t : Finset κ} {g : κ → M} (i : ι → κ) (hi : ∀ a ∈ s, i a ∈ t)
  (h : ∀ a ∈ s, f a = g (i a)) (i_inj : Set.InjOn i ↑s) (i_surj : Set.SurjOn i ↑s ↑t) :
  𝔼 i ∈ s, f i = 𝔼 i ∈ t, g i := sorry


theorem extracted_formal_statement_21 {ι : Type u_1} {κ : Type u_2} {M : Type u_3} [inst : AddCommMonoid M]
  [inst_1 : Module ℚ≥0 M] {s : Finset ι} {f : ι → M} {t : Finset κ} {g : κ → M} (i : (a : ι) → a ∈ s → κ)
  (j : (a : κ) → a ∈ t → ι) (hi : ∀ (a : ι) (ha : a ∈ s), i a ha ∈ t) (hj : ∀ (a : κ) (ha : a ∈ t), j a ha ∈ s)
  (left_inv : ∀ (a : ι) (ha : a ∈ s), j (i a ha) (hi a ha) = a)
  (right_inv : ∀ (a : κ) (ha : a ∈ t), i (j a ha) (hj a ha) = a) (h : ∀ (a : ι) (ha : a ∈ s), f a = g (i a ha)) :
  𝔼 i ∈ s, f i = 𝔼 i ∈ t, g i := sorry


theorem extracted_formal_statement_22 {ι : Type u_1} {κ : Type u_2} {M : Type u_3} [inst : AddCommMonoid M]
  [inst_1 : Module ℚ≥0 M] {s : Finset ι} {f : ι → M} {t : Finset κ} {g : κ → M} (i : (a : ι) → a ∈ s → κ)
  (hi : ∀ (a : ι) (ha : a ∈ s), i a ha ∈ t) (h : ∀ (a : ι) (ha : a ∈ s), f a = g (i a ha))
  (i_inj : ∀ (a₁ : ι) (ha₁ : a₁ ∈ s) (a₂ : ι) (ha₂ : a₂ ∈ s), i a₁ ha₁ = i a₂ ha₂ → a₁ = a₂)
  (i_surj : ∀ b ∈ t, ∃ a, ∃ (ha : a ∈ s), i a ha = b) : 𝔼 i ∈ s, f i = 𝔼 i ∈ t, g i := sorry


theorem extracted_formal_statement_23 {ι : Type u_1} {M : Type u_3} [inst : AddCommMonoid M]
  [inst_1 : Module ℚ≥0 M] {s : Finset ι} [inst_2 : DecidableEq ι] (i : ι) (f : ι → M) (h : i ∉ s) :
  (𝔼 j ∈ s, if j = i then f j else 0) = 0 := sorry


theorem extracted_formal_statement_24 {ι : Type u_1} {M : Type u_3} [inst : AddCommMonoid M]
  [inst_1 : Module ℚ≥0 M] {s : Finset ι} [inst_2 : DecidableEq ι] (i : ι) (f : ι → M) (h : i ∉ s) :
  (𝔼 j ∈ s, if i = j then f j else 0) = 0 := sorry


theorem extracted_formal_statement_25 {ι : Type u_1} {M : Type u_3} [inst : AddCommMonoid M]
  [inst_1 : Module ℚ≥0 M] {s : Finset ι} [inst_2 : DecidableEq ι] (i : ι) (f : (j : ι) → j = i → M) (h : i ∉ s) :
  (𝔼 j ∈ s, if h : j = i then f j h else 0) = 0 := sorry


theorem extracted_formal_statement_26 {ι : Type u_1} {M : Type u_3} [inst : AddCommMonoid M]
  [inst_1 : Module ℚ≥0 M] {s : Finset ι} [inst_2 : DecidableEq ι] (i : ι) (f : (j : ι) → i = j → M) (h : i ∉ s) :
  (𝔼 j ∈ s, if h : i = j then f j h else 0) = 0 := sorry


theorem extracted_formal_statement_27 {ι : Type u_1} {M : Type u_3} [inst : AddCommMonoid M]
  [inst_1 : Module ℚ≥0 M] [inst_2 : DecidableEq ι] (s t : Finset ι) (f : ι → M)
  (h_1 h : (𝔼 i ∈ s, if i ∈ t then f i else 0) = (↑(#(s ∩ t)) / ↑(#s)) • 𝔼 i ∈ s ∩ t, f i) :
  (𝔼 i ∈ s, if i ∈ t then f i else 0) = (↑(#(s ∩ t)) / ↑(#s)) • 𝔼 i ∈ s ∩ t, f i := sorry


theorem extracted_formal_statement_28 {ι : Type u_1} {M : Type u_3} [inst : AddCommMonoid M]
  [inst_1 : Module ℚ≥0 M] (s : Finset ι) (p : ι → Prop) [inst_2 : DecidablePred p]
  (h : ∀ i ∈ s, ∀ j ∈ s, p i → p j → i = j) (a : M) (h_1 : ¬∃ i ∈ s, p i) : (𝔼 i ∈ s, if p i then a else 0) = 0 := sorry


theorem extracted_formal_statement_29 {ι : Type u_1} {M : Type u_3} [inst : AddCommMonoid M]
  [inst_1 : Module ℚ≥0 M] {s : Finset ι} (f₁ f₂ g₁ g₂ : ι → M) :
  𝔼 i ∈ s, (f₁ i + f₂ i) + 𝔼 i ∈ s, (g₁ i + g₂ i) = 𝔼 i ∈ s, (f₁ i + g₁ i) + 𝔼 i ∈ s, (f₂ i + g₂ i) := sorry


theorem extracted_formal_statement_30 {ι : Type u_1} {M : Type u_3} [inst : AddCommMonoid M]
  [inst_1 : Module ℚ≥0 M] (s : Finset ι) (f g : ι → M) : 𝔼 i ∈ s, (f i + g i) = 𝔼 i ∈ s, f i + 𝔼 i ∈ s, g i := sorry


theorem extracted_formal_statement_31 {ι : Type u_1} {M : Type u_3} [inst : AddCommMonoid M]
  [inst_1 : Module ℚ≥0 M] {s : Finset ι} {f : ι → M} (h_1 : 𝔼 i ∈ s, f i ≠ 0) (h : 𝔼 i ∈ s, f i = 0) :
  ∃ i ∈ s, f i ≠ 0 := sorry


theorem extracted_formal_statement_32 {ι : Type u_1} {M : Type u_3} [inst : AddCommMonoid M]
  [inst_1 : Module ℚ≥0 M] {s : Finset ι} {f : ι → M} (h : ∀ i ∈ s, f i = 0) : 𝔼 i ∈ s, f i = 0 := sorry


theorem extracted_formal_statement_33 {ι : Type u_1} {κ : Type u_2} {M : Type u_3} [inst : AddCommMonoid M]
  [inst_1 : Module ℚ≥0 M] (s : Finset ι) (t : Finset κ) (f : ι → κ → M) :
  𝔼 i ∈ s, 𝔼 j ∈ t, f i j = 𝔼 j ∈ t, 𝔼 i ∈ s, f i j := sorry


theorem extracted_formal_statement_34 {ι : Type u_1} {κ : Type u_2} {M : Type u_3} [inst : AddCommMonoid M]
  [inst_1 : Module ℚ≥0 M] (s : Finset ι) (t : Finset κ) (f : ι → κ → M) :
  𝔼 i ∈ s, ∑ j ∈ t, f i j = ∑ j ∈ t, 𝔼 i ∈ s, f i j := sorry


theorem extracted_formal_statement_35 {ι : Type u_1} {M : Type u_3} [inst : AddCommMonoid M]
  [inst_1 : Module ℚ≥0 M] {s : Finset ι} {f g : ι → M} {t : Finset ι} (hst : s = t) (h : ∀ i ∈ t, f i = g i) :
  𝔼 i ∈ s, f i = 𝔼 i ∈ t, g i := sorry


theorem extracted_formal_statement_36 {ι : Type u_1} {M : Type u_3} [inst : AddCommMonoid M]
  [inst_1 : Module ℚ≥0 M] (f : ι → M) (i : ι) : 𝔼 j ∈ {i}, f j = f i := sorry


theorem extracted_formal_statement_37 {ι : Type u_1} {M : Type u_3} [inst : AddCommMonoid M]
  [inst_1 : Module ℚ≥0 M] (f : ι → M) : 𝔼 i ∈ ∅, f i = 0 := sorry