import Mathlib
import Mathlib.Algebra.Group.Action.Defs

import Mathlib.Data.Nat.Lattice

import Mathlib.Data.ENat.Basic

import Mathlib.Order.SuccPred.CompleteLinearOrder

open Set

open ENat

theorem extracted_formal_statement_0 {ι : Sort u_2} {f : ι → ℕ∞} {a : ℕ∞} [inst : Nonempty ι] (ha : a ≠ ⊤)
  (h_1 h : a - ⨆ i, f i = ⨅ i, a - f i) : a - ⨆ i, f i = ⨅ i, a - f i := sorry


theorem extracted_formal_statement_1 {ι : Sort u_2} {f : ι → ℕ∞} {a : ℕ∞} [inst : Nonempty ι] (ha : a ≠ ⊤)
  (h : ∀ (x : ι), f x ≤ a) (i : ι) : a - (a - f i) ≤ a - ⨅ i, a - f i := sorry


theorem extracted_formal_statement_2 {ι : Sort u_2} {f g : ι → ℕ∞} (h_1 : ∀ (i j : ι), ∃ k, f i + g j ≤ f k + g k)
  (h_2 h : iSup f + iSup g = ⨆ i, f i + g i) : iSup f + iSup g = ⨆ i, f i + g i := sorry


theorem extracted_formal_statement_3 {ι : Sort u_2} {f g : ι → ℕ∞} (h_1 : ∀ (i j : ι), ∃ k, f i + g j ≤ f k + g k)
  (h_2 : Nonempty ι) (h : iSup f + iSup g ≤ ⨆ i, f i + g i) : iSup f + iSup g = ⨆ i, f i + g i := sorry


theorem extracted_formal_statement_4 {ι : Sort u_2} {f g : ι → ℕ∞} (h : ∀ (i j : ι), ∃ k, f i + g j ≤ f k + g k)
  (h_1 : Nonempty ι) (i j k : ι) (hk : f i + g j ≤ f k + g k) : f i + g j ≤ ⨆ i, f i + g i := sorry


theorem extracted_formal_statement_5 {ι : Sort u_2} {κ : Sort u_3} {f : ι → ℕ∞} {a : ℕ∞} {p : ι → Prop}
  {q : κ → Prop} (hp : ∃ i, p i) (hq : ∃ j, q j) {g : κ → ℕ∞} (h_1 : ∀ (i : ι), p i → ∀ (j : κ), q j → f i + g j ≤ a)
  (h : ⨆ i, ⨆ (_ : p i), ⨆ i_1, ⨆ (_ : q i_1), f i + g i_1 ≤ a) :
  (⨆ i, ⨆ (_ : p i), f i) + ⨆ j, ⨆ (_ : q j), g j ≤ a := sorry


theorem extracted_formal_statement_6 {ι : Sort u_2} {κ : Sort u_3} {f : ι → ℕ∞} {a : ℕ∞} {p : ι → Prop}
  {q : κ → Prop} (hp : ∃ i, p i) (hq : ∃ j, q j) {g : κ → ℕ∞} (h : ∀ (i : ι), p i → ∀ (j : κ), q j → f i + g j ≤ a) :
  ⨆ i, ⨆ (_ : p i), ⨆ i_1, ⨆ (_ : q i_1), f i + g i_1 ≤ a := sorry


theorem extracted_formal_statement_7 {ι : Sort u_2} {κ : Sort u_3} {f : ι → ℕ∞} {a : ℕ∞} [inst : Nonempty ι]
  [inst_1 : Nonempty κ] {g : κ → ℕ∞} (h_1 : ∀ (i : ι) (j : κ), f i + g j ≤ a) (h : ⨆ i, ⨆ i_1, f i + g i_1 ≤ a) :
  iSup f + iSup g ≤ a := sorry


theorem extracted_formal_statement_8 {ι : Sort u_2} {κ : Sort u_3} {f : ι → ℕ∞} {a : ℕ∞} [inst : Nonempty ι]
  [inst_1 : Nonempty κ] {g : κ → ℕ∞} (h : ∀ (i : ι) (j : κ), f i + g j ≤ a) : ⨆ i, ⨆ i_1, f i + g i_1 ≤ a := sorry


theorem extracted_formal_statement_9 {s : Set ℕ∞} {a : ℕ∞} (hs : s.Nonempty) : sSup s + a = ⨆ b ∈ s, b + a := sorry


theorem extracted_formal_statement_10 {s : Set ℕ∞} {a : ℕ∞} (hs : s.Nonempty) : a + sSup s = ⨆ b ∈ s, a + b := sorry


theorem extracted_formal_statement_11 {ι : Sort u_2} {a : ℕ∞} {p : ι → Prop} (h : ∃ i, p i) (f : ι → ℕ∞) :
  (⨆ i, ⨆ (_ : p i), f i) + a = ⨆ i, ⨆ (_ : p i), f i + a := sorry


theorem extracted_formal_statement_12 {ι : Sort u_2} {a : ℕ∞} {p : ι → Prop} (h : ∃ i, p i) :
  Nonempty { i // p i } := sorry


theorem extracted_formal_statement_13 {ι : Sort u_2} {a : ℕ∞} {p : ι → Prop} (h : ∃ i, p i) (f : ι → ℕ∞)
  (this : Nonempty { i // p i }) : a + ⨆ i, ⨆ (_ : p i), f i = ⨆ i, ⨆ (_ : p i), a + f i := sorry


theorem extracted_formal_statement_14 {ι : Sort u_2} {a : ℕ∞} [inst : Nonempty ι] (f : ι → ℕ∞) :
  (⨆ i, f i) + a = ⨆ i, f i + a := sorry


theorem extracted_formal_statement_15 {ι : Sort u_2} {a : ℕ∞} [inst : Nonempty ι] (f : ι → ℕ∞)
  (h_1 : ⊤ + ⨆ i, f i = ⨆ i, ⊤ + f i) (h : a + ⨆ i, f i = ⨆ i, a + f i) : a + ⨆ i, f i = ⨆ i, a + f i := sorry


theorem extracted_formal_statement_16 {ι : Sort u_2} {a : ℕ∞} [inst : Nonempty ι] (f : ι → ℕ∞) (ha : a ≠ ⊤)
  (h : a + ⨆ i, f i ≤ ⨆ i, a + f i) : a + ⨆ i, f i = ⨆ i, a + f i := sorry


theorem extracted_formal_statement_17 {ι : Sort u_2} {a : ℕ∞} [inst : Nonempty ι] (f : ι → ℕ∞) (ha : a ≠ ⊤)
  (h : ⨆ i, f i ≤ (⨆ i, a + f i) - a) : a + ⨆ i, f i ≤ ⨆ i, a + f i := sorry


theorem extracted_formal_statement_18 {ι : Sort u_2} {a : ℕ∞} [inst : Nonempty ι] (f : ι → ℕ∞) (ha : a ≠ ⊤) :
  ⨆ i, f i ≤ (⨆ i, a + f i) - a := sorry


theorem extracted_formal_statement_19 {ι : Sort u_2} {f : ι → ℕ∞} {a : ℕ∞} (h₀ : a = 0 → Nonempty ι) :
  (⨅ i, f i) * a = ⨅ i, f i * a := sorry


theorem extracted_formal_statement_20 {ι : Sort u_2} {f : ι → ℕ∞} {a : ℕ∞} (h₀ : a = 0 → Nonempty ι)
  (h_1 h : a * ⨅ i, f i = ⨅ i, a * f i) : a * ⨅ i, f i = ⨅ i, a * f i := sorry


theorem extracted_formal_statement_21 {ι : Sort u_2} {f : ι → ℕ∞} {a : ℕ∞} (h₀ : a = 0 → Nonempty ι)
  (hι : Nonempty ι) : a * ⨅ i, f i = ⨅ i, a * f i := sorry


theorem extracted_formal_statement_22 {ι : Sort u_2} {f : ι → ℕ∞} {a : ℕ∞} [inst : Nonempty ι] :
  (⨅ i, f i) * a = ⨅ i, f i * a := sorry


theorem extracted_formal_statement_23 {ι : Sort u_2} {f : ι → ℕ∞} {a : ℕ∞} [inst : Nonempty ι]
  (h : ⨅ x, a * f x ≤ a * ⨅ i, f i) : a * ⨅ i, f i = ⨅ i, a * f i := sorry


theorem extracted_formal_statement_24 {ι : Sort u_2} {f : ι → ℕ∞} {a : ℕ∞} [inst : Nonempty ι] (b : ι)
  (hb : f b = ⨅ x, f x) (h : ∀ (b_1 : ℕ∞), (∀ (i : ι), b_1 ≤ a * f i) → b_1 ≤ a * f b) :
  ⨅ x, a * f x ≤ a * ⨅ i, f i := sorry


theorem extracted_formal_statement_25 {s : Set ℕ∞} {a : ℕ∞} : sSup s * a = ⨆ b ∈ s, b * a := sorry


theorem extracted_formal_statement_26 {s : Set ℕ∞} {a : ℕ∞} : a * sSup s = ⨆ b ∈ s, a * b := sorry


theorem extracted_formal_statement_27 {ι : Sort u_2} (f : ι → ℕ∞) (a : ℕ∞) : (⨆ i, f i) * a = ⨆ i, f i * a := sorry


theorem extracted_formal_statement_28 {ι : Sort u_2} (a : ℕ∞) (f : ι → ℕ∞) (d : ℕ∞) (h_1 : ∀ (i : ι), a * f i ≤ d)
  (h_2 : 0 * ⨆ i, f i ≤ d) (h : a * ⨆ i, f i ≤ d) : a * ⨆ i, f i ≤ d := sorry


theorem extracted_formal_statement_29 {ι : Sort u_2} (a : ℕ∞) (f : ι → ℕ∞) (d : ℕ∞) (h_1 : ∀ (i : ι), a * f i ≤ d)
  (hne : a ≠ 0) (h_2 h : a * ⨆ i, f i ≤ d) : a * ⨆ i, f i ≤ d := sorry


theorem extracted_formal_statement_30 {ι : Sort u_2} (a : ℕ∞) (f : ι → ℕ∞) (d : ℕ∞) (h : ∀ (i : ι), a * f i ≤ d)
  (hne : a ≠ 0) (hι : Nonempty ι) : a * ⨆ i, f i ≤ d := sorry


theorem extracted_formal_statement_31 {s : Set ℕ∞} (h_1 : sSup s < ⊤) (h : ⊤ ≤ sSup s) : s.Finite := sorry


theorem extracted_formal_statement_32 {s : Set ℕ∞} (h_1 : ¬s.Finite) (h : sSup s = ⊤) : ⊤ ≤ sSup s := sorry


theorem extracted_formal_statement_33 {s : Set ℕ∞} (h : ¬s.Finite) : sSup s = ⊤ := sorry


theorem extracted_formal_statement_34 {s : Set ℕ∞} (h_1 : s.Infinite) (h : ∀ b < ⊤, ∃ a ∈ s, b < a) : sSup s = ⊤ := sorry


theorem extracted_formal_statement_35 {s : Set ℕ∞} (h : s.Infinite) (x : ℕ∞) (hx : x < ⊤) : ∃ a ∈ s, x < a := sorry


theorem extracted_formal_statement_36 {ι : Sort u_1} [inst : Nonempty ι] (f : ι → ℕ∞) (h_1 h : ∃ a, f a = ⨅ x, f x) :
  ∃ a, f a = ⨅ x, f x := sorry


theorem extracted_formal_statement_37 {ι : Sort u_1} [inst : Nonempty ι] (f : ι → ℕ∞) (hlt : ⨅ x, f x < ⊤)
  (h : ¬Order.IsPredPrelimit (⨅ i, f i)) : ∃ a, f a = ⨅ x, f x := sorry


theorem extracted_formal_statement_38 {ι : Sort u_1} [inst : Nonempty ι] (f : ι → ℕ∞) (hlt : ⨅ x, f x < ⊤)
  (h : ∃ x, ⨅ i, f i ⋖ x) : ¬Order.IsPredPrelimit (⨅ i, f i) := sorry


theorem extracted_formal_statement_39 {ι : Sort u_1} [inst : Nonempty ι] (f : ι → ℕ∞) (hlt : ⨅ x, f x < ⊤)
  (hmax : ∀ (i : ι), f i = ⊤) : False := sorry


theorem extracted_formal_statement_40 {s : Set ℕ∞} (h : sInf s < 1 ↔ 0 ∈ s) : sInf s = 0 ↔ 0 ∈ s := sorry


theorem extracted_formal_statement_41 {s : Set ℕ∞} : sInf s < 1 ↔ 0 ∈ s := sorry


theorem extracted_formal_statement_42 {ι : Sort u_1} {f : ι → ℕ∞} : ⨅ i, f i = 0 ↔ ∃ i, f i = 0 := sorry