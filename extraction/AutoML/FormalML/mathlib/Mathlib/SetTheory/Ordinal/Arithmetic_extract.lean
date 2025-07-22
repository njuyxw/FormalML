import Mathlib
import Mathlib.Algebra.GroupWithZero.Divisibility

import Mathlib.Data.Nat.SuccPred

import Mathlib.Order.SuccPred.InitialSeg

import Mathlib.SetTheory.Ordinal.Basic

open Function Cardinal Set Equiv Order

open scoped Ordinal

open Ordinal

open Ordinal

open Ordinal

open Cardinal

theorem extracted_formal_statement_0 {c : Cardinal.{u_1}} (co : ℵ₀ ≤ c)
  (h : c.ord ≠ 0 ∧ ∀ a < c.ord, succ a < c.ord) : c.ord.IsLimit := sorry


theorem extracted_formal_statement_1 {c : Cardinal.{u_1}} (co : ℵ₀ ≤ c) (a : Ordinal.{u_1})
  (h_1 : c ≤ (succ a).card) (h : ℵ₀ ≤ a.card) : c ≤ a.card := sorry


theorem extracted_formal_statement_2 {c : Cardinal.{u_1}} (h_1 : ℵ₀ ≤ c) (h : ω ≤ c.ord) : c + 1 = c := sorry


theorem extracted_formal_statement_3 {c : Cardinal.{u_1}} (h : ℵ₀ ≤ c) : ω ≤ c.ord := sorry


theorem extracted_formal_statement_4 {a : Ordinal.{u_4}} (h_1 : a ≤ ω * (a / ω)) (h : a.IsLimit) :
  a.IsLimit ↔ a ≠ 0 ∧ ω ∣ a := sorry


theorem extracted_formal_statement_5 (b : Ordinal.{u_4}) (a0 : ω * b ≠ 0) (h : b = 0 → ω * b = 0) :
  (ω * b).IsLimit := sorry


theorem extracted_formal_statement_6 (b : Ordinal.{u_4}) (a0 : ω * b ≠ 0) (h : ω * b = 0) :
  b = 0 → ω * b = 0 := sorry


theorem extracted_formal_statement_7 (b : Ordinal.{u_4}) (a0 : ω * b ≠ 0) (e : b = 0) : ω * b = 0 := sorry


theorem extracted_formal_statement_8 {o : Ordinal.{u_4}} (h : ω ≤ o) (n : ℕ) : ↑n + o = o := sorry


theorem extracted_formal_statement_9 (n : ℕ) (h : ↑n < ω) : ↑n + ω = ω := sorry


theorem extracted_formal_statement_10 (n : ℕ) (a : Ordinal.{u_4}) (ha : a < ↑n + ω) (m : ℕ) (hb' : ↑m < ω)
  (hb : a ≤ ↑n + ↑m) : ↑n + ↑m < ω := sorry


theorem extracted_formal_statement_11 (n : ℕ) (h : ↑n < ω) : succ ↑n < ω := sorry


theorem extracted_formal_statement_12 : 1 < ω := sorry


theorem extracted_formal_statement_13 (o : Ordinal.{u_4}) (h_1 h : (∃ n, o = ↑n) ∨ ω ≤ o) :
  (∃ n, o = ↑n) ∨ ω ≤ o := sorry


theorem extracted_formal_statement_14 (o : Ordinal.{u_4}) (ho : ω ≤ o) : (∃ n, o = ↑n) ∨ ω ≤ o := sorry


theorem extracted_formal_statement_15 (m n : ℕ) (h_1 : ↑(m / 0) = ↑m / ↑0) (h : ↑(m / n) = ↑m / ↑n) :
  ↑(m / n) = ↑m / ↑n := sorry


theorem extracted_formal_statement_16 (m n : ℕ) (hn : n ≠ 0) (hn' : ↑n ≠ 0) : m / n < (m / n).succ := sorry


theorem extracted_formal_statement_17 (m n : ℕ) (h_1 h : ↑(m - n) = ↑m - ↑n) : ↑(m - n) = ↑m - ↑n := sorry


theorem extracted_formal_statement_18 (m : ℕ) : ↑(m + 1) = ↑(succ m) := sorry


theorem extracted_formal_statement_19 (a : Ordinal.{u_4}) {b c : Ordinal.{u_4}} (h_1 : c ∣ b)
  (h : a % b % c = (b * (a / b) + a % b) % c) : a % b % c = a % c := sorry


theorem extracted_formal_statement_20 (a : Ordinal.{u_4}) {c : Ordinal.{u_4}} (d : Ordinal.{u_4}) :
  a % (c * d) % c = (c * d * (a / (c * d)) + a % (c * d)) % c := sorry


theorem extracted_formal_statement_21 (x y z : Ordinal.{u_4}) (h_1 : 0 * y % (0 * z) = 0 * (y % z))
  (h : x * y % (x * z) = x * (y % z)) : x * y % (x * z) = x * (y % z) := sorry


theorem extracted_formal_statement_22 (x y z : Ordinal.{u_4}) (hx : 0 < x)
  (h_1 : x * y % (x * z) = (x * y + 0) % (x * z)) (h : x * (y % z) = x * (y % z) + 0) :
  x * y % (x * z) = x * (y % z) := sorry


theorem extracted_formal_statement_23 (x y z : Ordinal.{u_4}) (hx : 0 < x) : x * (y % z) = x * (y % z) + 0 := sorry


theorem extracted_formal_statement_24 {w x : Ordinal.{u_4}} (hw : w < x) (y z : Ordinal.{u_4})
  (h : x * y + w - x * z * (y / z) = x * (y % z) + w) : (x * y + w) % (x * z) = x * (y % z) + w := sorry


theorem extracted_formal_statement_25 {w x : Ordinal.{u_4}} (hw : w < x) (y z : Ordinal.{u_4})
  (h : x * z * (y / z) + (x * (y % z) + w) = x * y + w) : x * y + w - x * z * (y / z) = x * (y % z) + w := sorry


theorem extracted_formal_statement_26 {w x : Ordinal.{u_4}} (hw : w < x) (y z : Ordinal.{u_4}) :
  x * z * (y / z) + (x * (y % z) + w) = x * y + w := sorry


theorem extracted_formal_statement_27 (x y : Ordinal.{u_4}) : x * y % x = 0 := sorry


theorem extracted_formal_statement_28 (x y z : Ordinal.{u_4}) (h_1 : (0 * y + z) % 0 = z % 0)
  (h : (x * y + z) % x = z % x) : (x * y + z) % x = z % x := sorry


theorem extracted_formal_statement_29 (x y z : Ordinal.{u_4}) (hx : x ≠ 0) : (x * y + z) % x = z % x := sorry


theorem extracted_formal_statement_30 {b : Ordinal.{u_4}} (c : Ordinal.{u_4}) (h_1 : 0 * c % 0 = 0)
  (h : b * c % b = 0) : b * c % b = 0 := sorry


theorem extracted_formal_statement_31 {b : Ordinal.{u_4}} (c : Ordinal.{u_4}) (hb : b ≠ 0) : b * c % b = 0 := sorry


theorem extracted_formal_statement_32 (a : Ordinal.{u_4}) : a % 1 = 0 := sorry


theorem extracted_formal_statement_33 (b : Ordinal.{u_4}) : 0 % b = 0 := sorry


theorem extracted_formal_statement_34 {a b : Ordinal.{u_4}} (h : a < b) : a % b = a := sorry


theorem extracted_formal_statement_35 (a : Ordinal.{u_4}) : a % 0 = a := sorry


theorem extracted_formal_statement_36 {a b : Ordinal.{u_4}} (h_1 : (a + b).IsLimit → b.IsLimit ∨ b = 0 ∧ a.IsLimit)
  (h : b.IsLimit ∨ b = 0 ∧ a.IsLimit → (a + b).IsLimit) : (a + b).IsLimit ↔ b.IsLimit ∨ b = 0 ∧ a.IsLimit := sorry


theorem extracted_formal_statement_37 {a : Ordinal.{u_4}} (h : a ≠ 0) : a / a = 1 := sorry


theorem extracted_formal_statement_38 (a : Ordinal.{u_4}) : a / 1 = a := sorry


theorem extracted_formal_statement_39 {a : Ordinal.{u_4}} (ha : a ≠ 0) (b c : Ordinal.{u_4})
  (h : a * b / (a * c) = (a * b + 0) / (a * c)) : a * b / (a * c) = b / c := sorry


theorem extracted_formal_statement_40 {a : Ordinal.{u_4}} (ha : a ≠ 0) (b c : Ordinal.{u_4}) :
  a * b / (a * c) = (a * b + 0) / (a * c) := sorry


theorem extracted_formal_statement_41 {a c : Ordinal.{u_4}} (hc : c < a) : a ≠ 0 := sorry


theorem extracted_formal_statement_42 {a c : Ordinal.{u_4}} (hc : c < a) (b d : Ordinal.{u_4}) (ha : a ≠ 0)
  (h_1 : (a * b + c) / (a * 0) = b / 0) (h : (a * b + c) / (a * d) = b / d) : (a * b + c) / (a * d) = b / d := sorry


theorem extracted_formal_statement_43 {a c : Ordinal.{u_4}} (hc : c < a) (b d : Ordinal.{u_4}) (ha : a ≠ 0)
  (hd : d ≠ 0) (H : a * d ≠ 0) (h_1 : (a * b + c) / (a * d) ≤ b / d) (h : b / d ≤ (a * b + c) / (a * d)) :
  (a * b + c) / (a * d) = b / d := sorry


theorem extracted_formal_statement_44 {a c : Ordinal.{u_4}} (hc : c < a) (b d : Ordinal.{u_4}) (ha : a ≠ 0)
  (hd : d ≠ 0) (H : a * d ≠ 0) (h : a * (d * (b / d)) ≤ a * b + c) : b / d ≤ (a * b + c) / (a * d) := sorry


theorem extracted_formal_statement_45 {a c : Ordinal.{u_4}} (hc : c < a) (b d : Ordinal.{u_4}) (ha : a ≠ 0)
  (hd : d ≠ 0) (H : a * d ≠ 0) : a * (d * (b / d)) ≤ a * b + c := sorry


theorem extracted_formal_statement_46 (a : Ordinal.{u_4}) {b : Ordinal.{u_4}} (b0 : b ≠ 0) : b * a / b = a := sorry


theorem extracted_formal_statement_47 (a : Ordinal.{u_4}) {b : Ordinal.{u_4}} (b0 : b ≠ 0) (c : Ordinal.{u_4})
  (h_1 : (b * a + c) / b ≤ a + c / b) (h : a + c / b ≤ (b * a + c) / b) : (b * a + c) / b = a + c / b := sorry


theorem extracted_formal_statement_48 (a : Ordinal.{u_4}) {b : Ordinal.{u_4}} (b0 : b ≠ 0) (c : Ordinal.{u_4})
  (h : b * (c / b) ≤ c) : a + c / b ≤ (b * a + c) / b := sorry


theorem extracted_formal_statement_49 {b : Ordinal.{u_4}} (b0 : b ≠ 0) (c : Ordinal.{u_4}) : b * (c / b) ≤ c := sorry


theorem extracted_formal_statement_50 {a b : Ordinal.{u_4}} (h_1 : a ≤ b) (c : Ordinal.{u_4}) (h_2 : a / 0 ≤ b / 0)
  (h : a / c ≤ b / c) : a / c ≤ b / c := sorry


theorem extracted_formal_statement_51 {a b : Ordinal.{u_4}} (h_1 : a ≤ b) (c : Ordinal.{u_4}) (hc : c ≠ 0)
  (h : c * (a / c) ≤ b) : a / c ≤ b / c := sorry


theorem extracted_formal_statement_52 {a b : Ordinal.{u_4}} (h : a ≤ b) (c : Ordinal.{u_4}) (hc : c ≠ 0) :
  c * (a / c) ≤ b := sorry


theorem extracted_formal_statement_53 {a b c : Ordinal.{u_4}} (c0 : c ≠ 0) : a ≤ b / c ↔ c * a ≤ b := sorry


theorem extracted_formal_statement_54 {b c : Ordinal.{u_4}} (h : c ≠ 0) : 0 < b / c ↔ c ≤ b := sorry


theorem extracted_formal_statement_55 {a b c : Ordinal.{u_4}} (h : c ≠ 0) : a < b / c ↔ c * succ a ≤ b := sorry


theorem extracted_formal_statement_56 (a : Ordinal.{u_4}) {b : Ordinal.{u_4}} (h : b ≠ 0) :
  a < b * (a / b) + b := sorry


theorem extracted_formal_statement_57 {a b : Ordinal.{u_4}} (l : a.IsLimit) (b0 : 0 < b) (lb : b.IsLimit) :
  (a * b).IsLimit := sorry


theorem extracted_formal_statement_58 {a b : Ordinal.{u_4}} : a ≠ 0 → b ≠ 0 → a * b ≠ 0 := sorry


theorem extracted_formal_statement_59 {a b : Ordinal.{u_4}} (h₁ : 0 < a) (h₂ : 0 < b) : 0 < a * b := sorry


theorem extracted_formal_statement_60 {a b c : Ordinal.{u_4}} (h : c.IsLimit) :
  a < b * c ↔ ∃ c' < c, a < b * c' := sorry


theorem extracted_formal_statement_61 (a : Ordinal.{u_4}) {b : Ordinal.{u_4}} (hb : 0 < b) (h : a = 1 * a) :
  a ≤ b * a := sorry


theorem extracted_formal_statement_62 (a : Ordinal.{u_4}) : a = 1 * a := sorry


theorem extracted_formal_statement_63 (a : Ordinal.{u_4}) {b : Ordinal.{u_4}} (hb : 0 < b) (h : a = a * 1) :
  a ≤ a * b := sorry


theorem extracted_formal_statement_64 (a : Ordinal.{u_4}) : a = a * 1 := sorry


theorem extracted_formal_statement_65 {a b : Ordinal.{u_4}} (ha : a.IsLimit) (h_1 : b < a)
  (h : b < a ∧ ∀ a_1 < a - b, succ a_1 < a - b) : (a - b).IsLimit := sorry


theorem extracted_formal_statement_66 {a b : Ordinal.{u_4}} (ha : a.IsLimit) (h_1 : b < a) (c : Ordinal.{u_4})
  (hc : c < a - b) (h : b + succ c < a) : succ c < a - b := sorry


theorem extracted_formal_statement_67 {a b : Ordinal.{u_4}} (ha : a.IsLimit) (h_1 : b < a) (c : Ordinal.{u_4})
  (hc : b + c < a) (h : succ (b + c) < a) : b + succ c < a := sorry


theorem extracted_formal_statement_68 {a b : Ordinal.{u_4}} (ha : a.IsLimit) (h : b < a) (c : Ordinal.{u_4})
  (hc : b + c < a) : succ (b + c) < a := sorry


theorem extracted_formal_statement_69 {a b c : Ordinal.{u_4}} (hb : b ≠ 0) : a + b ≤ c ↔ ∀ d < b, a + d < c := sorry


theorem extracted_formal_statement_70 {a b c : Ordinal.{u_4}} (hc : c ≠ 0) (h : (∃ d < c, a ≤ b + d) → a < b + c) :
  a < b + c ↔ ∃ d < c, a ≤ b + d := sorry


theorem extracted_formal_statement_71 {a b c : Ordinal.{u_4}} (hc : c ≠ 0) (h : a < b + c) :
  (∃ d < c, a ≤ b + d) → a < b + c := sorry


theorem extracted_formal_statement_72 {a b c : Ordinal.{u_4}} (hc : c ≠ 0) (d : Ordinal.{u_4}) (hd : d < c)
  (ha : a ≤ b + d) : a < b + c := sorry


theorem extracted_formal_statement_73 {a b c : Ordinal.{u_4}} (h_1 : a < b + c) (hc : 0 < c) (h_2 h : a - b < c) :
  a - b < c := sorry


theorem extracted_formal_statement_74 {a b c : Ordinal.{u_4}} (h : a < b + c) (hc : 0 < c) (hba : b ≤ a) :
  a - b < c := sorry


theorem extracted_formal_statement_75 {a b c : Ordinal.{u_4}} (h_1 : b + c ≤ a) (h : b + c ≤ b + (a - b)) :
  c ≤ a - b := sorry


theorem extracted_formal_statement_76 {a b c : Ordinal.{u_4}} (h : b + c ≤ a) : b + c ≤ b + (a - b) := sorry


theorem extracted_formal_statement_77 (a b c : Ordinal.{u_4}) : a + b - (a + c) = b - c := sorry


theorem extracted_formal_statement_78 {a b : Ordinal.{u_4}} : a - b ≠ 0 ↔ b < a := sorry


theorem extracted_formal_statement_79 (a : Ordinal.{u_4}) : a - a = 0 := sorry


theorem extracted_formal_statement_80 (a : Ordinal.{u_4}) (h : 0 - a ≤ 0) : 0 - a = 0 := sorry


theorem extracted_formal_statement_81 (a : Ordinal.{u_4}) : a - 0 = a := sorry


theorem extracted_formal_statement_82 {a b c : Ordinal.{u_4}} (h : b ≤ a) : c ≤ a - b ↔ b + c ≤ a := sorry


theorem extracted_formal_statement_83 {f : Ordinal.{u_4} → Ordinal.{u_5}} (H : IsNormal f) {o : Ordinal.{u_4}}
  (ho : o.IsLimit) (h : f o ≠ 0 ∧ ∀ a < f o, succ a < f o) : (f o).IsLimit := sorry


theorem extracted_formal_statement_84 {f : Ordinal.{u_4} → Ordinal.{u_5}} (H : IsNormal f) {o : Ordinal.{u_4}}
  (ho : o.IsLimit) (h : ∀ a < f o, succ a < f o) : f o ≠ 0 ∧ ∀ a < f o, succ a < f o := sorry


theorem extracted_formal_statement_85 {f : Ordinal.{u_4} → Ordinal.{u_5}} (H : IsNormal f) {o : Ordinal.{u_4}}
  (ho : o.IsLimit) (a : Ordinal.{u_5}) (ha : a < f o) (b : Ordinal.{u_4}) (hb : b < o) (hab : a < f b) :
  succ a ≤ f b := sorry


theorem extracted_formal_statement_86 {f : Ordinal.{u_4} → Ordinal.{u_5}} (H : IsNormal f) {o : Ordinal.{u_4}}
  (ho : o.IsLimit) (a : Ordinal.{u_5}) (ha : a < f o) (b : Ordinal.{u_4}) (hb : b < o) (hab : succ a ≤ f b)
  (h : f b < f o) : succ a < f o := sorry


theorem extracted_formal_statement_87 {f : Ordinal.{u_4} → Ordinal.{u_5}} (H : IsNormal f) {o : Ordinal.{u_4}}
  (ho : o.IsLimit) (a : Ordinal.{u_5}) (ha : a < f o) (b : Ordinal.{u_4}) (hb : b < o) (hab : succ a ≤ f b) :
  f b < f o := sorry


theorem extracted_formal_statement_88 {α : Type u_1} {f : Ordinal.{u_4} → Ordinal.{u_5}}
  {o : Ordinal.{u_5}} (H : IsNormal f) (p : Set α) (p0 : p.Nonempty) (g : α → Ordinal.{u_4}) (b : Ordinal.{u_4})
  (H₂ : ∀ (o : Ordinal.{u_4}), b ≤ o ↔ ∀ a ∈ p, g a ≤ o) : f b ≤ o ↔ ∀ a ∈ p, f (g a) ≤ o := sorry


theorem extracted_formal_statement_89 (o : Ordinal.{u})
  (h : #↑(Iio o) = ((typein fun x1 x2 => x1 < x2).toRelEmbedding o).card) :
  #↑(Iio o) = Cardinal.lift.{u + 1, u} o.card := sorry


theorem extracted_formal_statement_90 (o : Ordinal.{u}) :
  #↑(Iio o) = ((typein fun x1 x2 => x1 < x2).toRelEmbedding o).card := sorry


theorem extracted_formal_statement_91 {o : Ordinal.{u_4}} (h_1 : o.IsLimit)
  (h : o ≤ sSup fun a => Preorder.toLT.1 a o) : sSup (Iio o) = o := sorry


theorem extracted_formal_statement_92 {o : Ordinal.{u_4}} (h_1 : o.IsLimit)
  (h : ∀ c < o, c < sSup fun a => Preorder.toLT.1 a o) : o ≤ sSup fun a => Preorder.toLT.1 a o := sorry


theorem extracted_formal_statement_93 {o : Ordinal.{u_4}} (h : o.IsLimit) (a : Ordinal.{u_4}) (ha : a < o) :
  a < sSup fun a => Preorder.toLT.1 a o := sorry


theorem extracted_formal_statement_94 (o : Ordinal.{u_4}) : o = 0 ∨ (∃ a, o = succ a) ∨ o.IsLimit := sorry


theorem extracted_formal_statement_95 {o : Ordinal.{u_4}} (h : o.IsLimit) {a : Ordinal.{u_4}} :
  a < o ↔ ∃ x < o, a < x := sorry


theorem extracted_formal_statement_96 {o : Ordinal.{u_4}} : o.IsLimit ↔ o ≠ 0 ∧ IsSuccPrelimit o := sorry


theorem extracted_formal_statement_97 {o : Ordinal.{u_4}} : o.IsLimit ↔ o ≠ 0 ∧ IsSuccPrelimit o := sorry


theorem extracted_formal_statement_98 {o : Ordinal.{u_4}} : o.pred = o ↔ ∀ (a : Ordinal.{u_4}), o ≠ succ a := sorry


theorem extracted_formal_statement_99 (o : Ordinal.{u_4}) : ∃ a, succ o = succ a := sorry


theorem extracted_formal_statement_100 (o : Ordinal.{u_4}) : ∃ a, succ o = succ a := sorry


theorem extracted_formal_statement_101 {a b : Ordinal.{u_4}} (n : ℕ) : a + ↑n = b + ↑n ↔ a = b := sorry


theorem extracted_formal_statement_102 (a b c : Ordinal.{u_4}) (h : a + b = a + c) : b = c := sorry


theorem extracted_formal_statement_103 (α : Type u) (r : α → α → Prop) (x : IsWellOrder α r) (β : Type u)
  (s : β → β → Prop) (x_1 : IsWellOrder β s) (γ : Type u) (t : γ → γ → Prop) (x_2 : IsWellOrder γ t)
  (x_3 : type t + type r ≤ type t + type s) (f : InitialSeg (Sum.Lex t r) (Sum.Lex t s))
  (H₁ : ∀ (a : γ), f (Sum.inl a) = Sum.inl a) (g : α → β) (hg : ∀ (a : α), f (Sum.inr a) = Sum.inr (g a)) (x_4 x_5 : α)
  (h : r x_4 x_5) : s (g x_4) (g x_5) := sorry


theorem extracted_formal_statement_104 (a : Ordinal.{v}) : lift.{u, v} a + 1 = succ (lift.{u, v} a) := sorry