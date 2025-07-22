import Mathlib
import Mathlib.SetTheory.Ordinal.Family

open Function Set Equiv Order

open scoped Cardinal Ordinal

open Ordinal

theorem extracted_formal_statement_0 {o : Ordinal.{u_1}} (ho : 0 < o) (h : ⨆ n, o ^ ↑n = o ^ ω) :
  ⨆ n, o ^ ↑n = o ^ ω := sorry


theorem extracted_formal_statement_1 {a b : Ordinal.{u_1}} (ha : a < ω ^ succ b) (c : Ordinal.{u_1})
  (hc : c < succ b) (n : ℕ) (hn : a < ω ^ c * ↑n) (h : ω ^ c ≤ ω ^ b) : ∃ n, a < ω ^ b * ↑n := sorry


theorem extracted_formal_statement_2 {a b : Ordinal.{u_1}} (ha : a < ω ^ succ b) (c : Ordinal.{u_1})
  (hc : c < succ b) (n : ℕ) (hn : a < ω ^ c * ↑n) : ω ^ c ≤ ω ^ b := sorry


theorem extracted_formal_statement_3 {a b : Ordinal.{u_1}} (hb : b ≠ 0) (ha : a < ω ^ b) (n : ℕ)
  (hn : a / ω ^ log ω a = ↑n) (h : a < ω ^ log ω a * ↑n.succ) : ∃ n, a < ω ^ log ω a * ↑n := sorry


theorem extracted_formal_statement_4 {a b : Ordinal.{u_1}} (hb : b ≠ 0) (ha : a < ω ^ b) (n : ℕ)
  (hn : a / ω ^ log ω a = ↑n) (h : a < ω ^ log ω a * succ (a / ω ^ log ω a)) : a < ω ^ log ω a * ↑n.succ := sorry


theorem extracted_formal_statement_5 {a b : Ordinal.{u_1}} (hb : b ≠ 0) (ha : a < ω ^ b) (n : ℕ)
  (hn : a / ω ^ log ω a = ↑n) : a < ω ^ log ω a * succ (a / ω ^ log ω a) := sorry


theorem extracted_formal_statement_6 {a b : Ordinal.{u_1}} (h_1 : a < b) (n : ℕ) (h : ω ^ a * ↑n < ω ^ a * ω) :
  ω ^ a * ↑n < ω ^ succ a := sorry


theorem extracted_formal_statement_7 {a b : Ordinal.{u_1}} (h : a < b) (n : ℕ) : ω ^ a * ↑n < ω ^ a * ω := sorry


theorem extracted_formal_statement_8 {x y : Ordinal.{u_1}} (b : Ordinal.{u_1}) (hx : x ≠ 0) (hy : y ≠ 0)
  (h_1 h : log b x + log b y ≤ log b (x * y)) : log b x + log b y ≤ log b (x * y) := sorry


theorem extracted_formal_statement_9 {x y : Ordinal.{u_1}} (b : Ordinal.{u_1}) (hx : x ≠ 0) (hy : y ≠ 0)
  (hb : b ≤ 1) : log b x + log b y ≤ log b (x * y) := sorry


theorem extracted_formal_statement_10 {b : Ordinal.{u_1}} (o : Ordinal.{u_1}) (hb : 1 < b)
  (h : o < b ^ succ (log b o)) : o / b ^ log b o < b := sorry


theorem extracted_formal_statement_11 {b : Ordinal.{u_1}} (o : Ordinal.{u_1}) (hb : 1 < b) :
  o < b ^ succ (log b o) := sorry


theorem extracted_formal_statement_12 (b : Ordinal.{u_1}) {o : Ordinal.{u_1}} (ho : o ≠ 0)
  (h_1 : 0 < o / 0 ^ log 0 o) (h : 0 < o / b ^ log b o) : 0 < o / b ^ log b o := sorry


theorem extracted_formal_statement_13 (b : Ordinal.{u_1}) {o : Ordinal.{u_1}} (ho : o ≠ 0) (hb : 0 < b)
  (h : b ^ log b o ≤ o) : 0 < o / b ^ log b o := sorry


theorem extracted_formal_statement_14 (b : Ordinal.{u_1}) {o : Ordinal.{u_1}} (ho : o ≠ 0) (hb : 0 < b) :
  b ^ log b o ≤ o := sorry


theorem extracted_formal_statement_15 {b : Ordinal.{u_1}} (hb : 1 < b) (x : Ordinal.{u_1})
  (h_1 : log b (b ^ x) = log b (b ^ x * 1)) (h : x = x + log b 1) : log b (b ^ x) = x := sorry


theorem extracted_formal_statement_16 {b : Ordinal.{u_1}} (hb : 1 < b) (x : Ordinal.{u_1}) : x = x + log b 1 := sorry


theorem extracted_formal_statement_17 {b v : Ordinal.{u_1}} (hb : 1 < b) (u : Ordinal.{u_1}) (hv : v ≠ 0) :
  log b (b ^ u * v) = u + log b v := sorry


theorem extracted_formal_statement_18 {b u v w : Ordinal.{u_1}} (hb : 1 < b) (hv : v ≠ 0) (hw : w < b ^ u)
  (h_1 : b ^ (u + log b v) ≤ b ^ u * v + w ∧ b ^ u * v + w < b ^ succ (u + log b v)) (h : b ^ u * v + w ≠ 0) :
  log b (b ^ u * v + w) = u + log b v := sorry


theorem extracted_formal_statement_19 {b x : Ordinal.{u_1}} (hb : 1 < b) (hx : x ≠ 0) (y : Ordinal.{u_1})
  (h_1 : log b x = y → b ^ y ≤ x ∧ x < b ^ succ y) (h : b ^ y ≤ x ∧ x < b ^ succ y → log b x = y) :
  log b x = y ↔ b ^ y ≤ x ∧ x < b ^ succ y := sorry


theorem extracted_formal_statement_20 {b x : Ordinal.{u_1}} (hb : 1 < b) (hx : x ≠ 0) (y : Ordinal.{u_1})
  (h : log b x = y) : b ^ y ≤ x ∧ x < b ^ succ y → log b x = y := sorry


theorem extracted_formal_statement_21 {b x : Ordinal.{u_1}} (hb : 1 < b) (hx : x ≠ 0) (y : Ordinal.{u_1})
  (hx₁ : b ^ y ≤ x) (hx₂ : x < b ^ succ y) (h_1 : log b x ≤ y) (h : y ≤ log b x) : log b x = y := sorry


theorem extracted_formal_statement_22 {b x : Ordinal.{u_1}} (hb : 1 < b) (hx : x ≠ 0) (y : Ordinal.{u_1})
  (hx₁ : b ^ y ≤ x) (hx₂ : x < b ^ succ y) : y ≤ log b x := sorry


theorem extracted_formal_statement_23 {b o : Ordinal.{u_1}} (hb : 1 < b) (hbo : b ≤ o)
  (h_1 h : log b (o % b ^ log b o) < log b o) : log b (o % b ^ log b o) < log b o := sorry


theorem extracted_formal_statement_24 {b o : Ordinal.{u_1}} (hb : 1 < b) (hbo : b ≤ o) (h_1 : o % b ^ log b o ≠ 0)
  (h : log b o ∈ {o_1 | o % b ^ log b o < b ^ o_1}) : sInf {o_1 | o % b ^ log b o < b ^ o_1} ≤ log b o := sorry


theorem extracted_formal_statement_25 {b o : Ordinal.{u_1}} (hb : 1 < b) (hbo : b ≤ o) (h_1 : o % b ^ log b o ≠ 0)
  (h : b ^ log b o ≠ 0) : log b o ∈ {o_1 | o % b ^ log b o < b ^ o_1} := sorry


theorem extracted_formal_statement_26 {b o : Ordinal.{u_1}} (hb : 1 < b) (hbo : b ≤ o) (h_1 : o % b ^ log b o ≠ 0)
  (h : 0 < b ^ log b o) : b ^ log b o ≠ 0 := sorry


theorem extracted_formal_statement_27 {b o : Ordinal.{u_1}} (hb : 1 < b) (hbo : b ≤ o) (h : o % b ^ log b o ≠ 0) :
  0 < b ^ log b o := sorry


theorem extracted_formal_statement_28 (b : Ordinal.{u_1}) {o : Ordinal.{u_1}} (ho : o ≠ 0)
  (h_1 : o % 0 ^ log 0 o < o) (h : o % b ^ log b o < o) : o % b ^ log b o < o := sorry


theorem extracted_formal_statement_29 (b : Ordinal.{u_1}) {o : Ordinal.{u_1}} (ho : o ≠ 0) (hb : b ≠ 0) :
  o % b ^ log b o < o := sorry


theorem extracted_formal_statement_30 (b : Ordinal.{u_1}) (h_1 h : log b 1 = 0) : log b 1 = 0 := sorry


theorem extracted_formal_statement_31 (b : Ordinal.{u_1}) (hb : b ≤ 1) : log b 1 = 0 := sorry


theorem extracted_formal_statement_32 (b x : Ordinal.{u_1}) (h_1 : log b 0 ≤ 0) (h : log b x ≤ x) :
  log b x ≤ x := sorry


theorem extracted_formal_statement_33 (b x : Ordinal.{u_1}) (hx : x ≠ 0) (h_1 h : log b x ≤ x) : log b x ≤ x := sorry


theorem extracted_formal_statement_34 (b x : Ordinal.{u_1}) (hx : x ≠ 0) (hb : b ≤ 1) : log b x ≤ x := sorry


theorem extracted_formal_statement_35 (b : Ordinal.{u_1}) {x y : Ordinal.{u_1}} (xy : x ≤ y)
  (h_1 : log b 0 ≤ log b y) (h : log b x ≤ log b y) : log b x ≤ log b y := sorry


theorem extracted_formal_statement_36 (b : Ordinal.{u_1}) {x y : Ordinal.{u_1}} (xy : x ≤ y) (hx : x ≠ 0)
  (h_1 h : log b x ≤ log b y) : log b x ≤ log b y := sorry


theorem extracted_formal_statement_37 (b : Ordinal.{u_1}) {x y : Ordinal.{u_1}} (xy : x ≤ y) (hx : x ≠ 0)
  (hb : b ≤ 1) : log b x ≤ log b y := sorry


theorem extracted_formal_statement_38 {b o : Ordinal.{u_1}} (hbo : o < b) (h_1 : log b 0 = 0) (h : log b o = 0) :
  log b o = 0 := sorry


theorem extracted_formal_statement_39 {b o : Ordinal.{u_1}} (hbo : o < b) (ho : o ≠ 0) (h_1 h : log b o = 0) :
  log b o = 0 := sorry


theorem extracted_formal_statement_40 {b o : Ordinal.{u_1}} (hbo : o < b) (ho : o ≠ 0) (hb : 1 < b) :
  log b o = 0 := sorry


theorem extracted_formal_statement_41 {b o : Ordinal.{u_1}} (hb : 1 < b) (ho : o ≠ 0) (hbo : b ≤ o) :
  0 < log b o := sorry


theorem extracted_formal_statement_42 {b x c : Ordinal.{u_1}} (hc : c ≠ 0) (h_1 : c ≤ log b x) (h_2 h : b ^ c ≤ x) :
  b ^ c ≤ x := sorry


theorem extracted_formal_statement_43 {b x c : Ordinal.{u_1}} (hc : c ≠ 0) (h : c ≤ log b x) (hb : 1 < b) :
  b ^ c ≤ x := sorry


theorem extracted_formal_statement_44 {b x c : Ordinal.{u_1}} (hb : 1 < b) (h_1 : b ^ c ≤ x) (h_2 : c ≤ log b 0)
  (h : c ≤ log b x) : c ≤ log b x := sorry


theorem extracted_formal_statement_45 {b x c : Ordinal.{u_1}} (hb : 1 < b) (h : b ^ c ≤ x) (hx : x ≠ 0) :
  c ≤ log b x := sorry


theorem extracted_formal_statement_46 {b x c : Ordinal.{u_1}} (hb : 1 < b) (hc : c ≠ 0)
  (h_1 : b ^ c ≤ 0 ↔ c ≤ log b 0) (h : b ^ c ≤ x ↔ c ≤ log b x) : b ^ c ≤ x ↔ c ≤ log b x := sorry


theorem extracted_formal_statement_47 {b x c : Ordinal.{u_1}} (hb : 1 < b) (hc : c ≠ 0) (hx : x ≠ 0) :
  b ^ c ≤ x ↔ c ≤ log b x := sorry


theorem extracted_formal_statement_48 {b x c : Ordinal.{u_1}} (hb : 1 < b) (hx : x ≠ 0)
  (h_1 : b ^ c ≤ x → c ≤ log b x) (h : c ≤ log b x → b ^ c ≤ x) : b ^ c ≤ x ↔ c ≤ log b x := sorry


theorem extracted_formal_statement_49 (b : Ordinal.{u_1}) {x : Ordinal.{u_1}} (hx : x ≠ 0) (h_1 : 0 ^ log 0 x ≤ x)
  (h : b ^ log b x ≤ x) : b ^ log b x ≤ x := sorry


theorem extracted_formal_statement_50 (b : Ordinal.{u_1}) {x : Ordinal.{u_1}} (hx : x ≠ 0) (b0 : b ≠ 0)
  (h_1 : b ^ log b x ≤ x) (h : 1 ^ log 1 x ≤ x) : b ^ log b x ≤ x := sorry


theorem extracted_formal_statement_51 {x : Ordinal.{u_1}} (hx : x ≠ 0) : 1 ^ log 1 x ≤ x := sorry


theorem extracted_formal_statement_52 {b : Ordinal.{u_1}} (hb : 1 < b) (x : Ordinal.{u_1})
  (h_1 : 0 < b ^ succ (log b 0)) (h : x < b ^ succ (log b x)) : x < b ^ succ (log b x) := sorry


theorem extracted_formal_statement_53 (b : Ordinal.{u_1}) (h_1 h : log b 0 = 0) : log b 0 = 0 := sorry


theorem extracted_formal_statement_54 (b : Ordinal.{u_1}) (hb : b ≤ 1) : log b 0 = 0 := sorry


theorem extracted_formal_statement_55 {b : Ordinal.{u_1}} (h : ¬1 < b) (x : Ordinal.{u_1}) : log b x = 0 := sorry


theorem extracted_formal_statement_56 {b : Ordinal.{u_1}} (h : ¬1 < b) (x : Ordinal.{u_1}) : log b x = 0 := sorry


theorem extracted_formal_statement_57 {b u v w : Ordinal.{u_1}} (hvb : v < b) (hw : w < b ^ u)
  (h : b ^ succ u = b ^ u * b) : b ^ u * v + w < b ^ succ u := sorry


theorem extracted_formal_statement_58 {b u v w : Ordinal.{u_1}} (hvb : v < b) (hw : w < b ^ u) :
  b ^ succ u = b ^ u * b := sorry


theorem extracted_formal_statement_59 {b u w : Ordinal.{u_1}} (v : Ordinal.{u_1}) (hw : w < b ^ u) :
  b ^ u * v + w < b ^ u * succ v := sorry


theorem extracted_formal_statement_60 (a b c : Ordinal.{u_1}) (h_1 h : a ^ (b * c) = (a ^ b) ^ c) :
  a ^ (b * c) = (a ^ b) ^ c := sorry


theorem extracted_formal_statement_61 (a b c : Ordinal.{u_1}) (b0 : ¬b = 0) (h_1 h : a ^ (b * c) = (a ^ b) ^ c) :
  a ^ (b * c) = (a ^ b) ^ c := sorry


theorem extracted_formal_statement_62 (a b c : Ordinal.{u_1}) (b0 : ¬b = 0) (a0 : ¬a = 0)
  (h_1 h : a ^ (b * c) = (a ^ b) ^ c) : a ^ (b * c) = (a ^ b) ^ c := sorry


theorem extracted_formal_statement_63 (a b c : Ordinal.{u_1}) (b0 : ¬b = 0) (a0 : ¬a = 0) (a1 : 1 < a) :
  a ^ (b * c) = (a ^ b) ^ c := sorry


theorem extracted_formal_statement_64 (a b : Ordinal.{u_1}) : a ^ (1 + b) = a * a ^ b := sorry


theorem extracted_formal_statement_65 (a b c : Ordinal.{u_1}) (a0 : a ≠ 0) (a1 : 1 < a) :
  a ^ (b + c) = a ^ b * a ^ c := sorry


theorem extracted_formal_statement_66 {a b c : Ordinal.{u_1}} (ab : a < b) (h : a ^ c * a < b ^ c * b) :
  a ^ succ c < b ^ succ c := sorry


theorem extracted_formal_statement_67 {a b c : Ordinal.{u_1}} (ab : a < b) : a ^ c * a < b ^ c * b := sorry


theorem extracted_formal_statement_68 (a : Ordinal.{u_1}) {b : Ordinal.{u_1}} (b1 : 0 < b) (h_1 h : a ^ 1 ≤ a ^ b) :
  a ^ 1 ≤ a ^ b := sorry


theorem extracted_formal_statement_69 {a b : Ordinal.{u_1}} (c : Ordinal.{u_1}) (ab : a ≤ b)
  (h_1 h : a ^ c ≤ b ^ c) : a ^ c ≤ b ^ c := sorry


theorem extracted_formal_statement_70 {a b : Ordinal.{u_1}} (c : Ordinal.{u_1}) (ab : a ≤ b) (a0 : ¬a = 0) :
  a ^ c ≤ b ^ c := sorry


theorem extracted_formal_statement_71 {a b c : Ordinal.{u_1}} (h₁ : 0 < a) (h₂ : b ≤ c) (h_1 h : a ^ b ≤ a ^ c) :
  a ^ b ≤ a ^ c := sorry


theorem extracted_formal_statement_72 {a b : Ordinal.{u_1}} (l : a.IsLimit) (hb : b ≠ 0) (l' : b.IsLimit) :
  (a ^ b).IsLimit := sorry


theorem extracted_formal_statement_73 {a b : Ordinal.{u_1}} (ha : a ≠ 0) : a ^ b = 0 ↔ a = 0 ∧ b ≠ 0 := sorry


theorem extracted_formal_statement_74 {a b c : Ordinal.{u_1}} (b0 : b ≠ 0) (h_1 : c.IsLimit)
  (h : ¬a < b ^ c ↔ ∀ (x : Ordinal.{u_1}), ¬(x < c ∧ a < b ^ x)) : a < b ^ c ↔ ∃ c' < c, a < b ^ c' := sorry


theorem extracted_formal_statement_75 {a b c : Ordinal.{u_1}} (b0 : b ≠ 0) (h : c.IsLimit) :
  ¬a < b ^ c ↔ ∀ (x : Ordinal.{u_1}), ¬(x < c ∧ a < b ^ x) := sorry


theorem extracted_formal_statement_76 (a : Ordinal.{u_1}) (h : a ^ 0 = 1) : a ^ 0 = 1 := sorry


theorem extracted_formal_statement_77 (a : Ordinal.{u_1}) : 1 - a ≤ 1 := sorry