import Mathlib
import Mathlib.Logic.Small.List

import Mathlib.SetTheory.Ordinal.Enum

import Mathlib.SetTheory.Ordinal.Exponential

open Function Order

open Ordinal

theorem extracted_formal_statement_0 {a : Ordinal.{u}} (ha : 0 < a) (b : Ordinal.{u})
  (h : ∀ (b : Ordinal.{u}), deriv (fun x => a * x) b = a ^ ω * b) : deriv (fun x => a * x) b = a ^ ω * b := sorry


theorem extracted_formal_statement_1 {a : Ordinal.{u}} (ha : 0 < a) (c : Ordinal.{u})
  (h : deriv (fun x => a * x) c = a ^ ω * c) : nfp (fun x => a * x) (succ (a ^ ω * c)) = a ^ ω * succ c := sorry


theorem extracted_formal_statement_2 {a c : Ordinal.{u_1}} (b : Ordinal.{u_1}) (ha : 0 < a) (hc : 0 < c)
  (hca : c ≤ a ^ ω) (h_1 : nfp (fun x => a * x) (a ^ ω * b + c) ≤ a ^ ω * succ b)
  (h : a ^ ω * succ b ≤ nfp (fun x => a * x) (a ^ ω * b + c)) :
  nfp (fun x => a * x) (a ^ ω * b + c) = a ^ ω * succ b := sorry


theorem extracted_formal_statement_3 {a c : Ordinal.{u_1}} (b : Ordinal.{u_1}) (ha : 0 < a) (hc : 0 < c)
  (hca : c ≤ a ^ ω) (d : Ordinal.{u_1}) (hd : nfp (fun x => a * x) (a ^ ω * b + c) = a ^ ω * d)
  (h : a ^ ω * succ b ≤ a ^ ω * d) : a ^ ω * succ b ≤ nfp (fun x => a * x) (a ^ ω * b + c) := sorry


theorem extracted_formal_statement_4 {a c : Ordinal.{u_1}} (b : Ordinal.{u_1}) (ha : 0 < a) (hc : 0 < c)
  (hca : c ≤ a ^ ω) (d : Ordinal.{u_1}) (hd : nfp (fun x => a * x) (a ^ ω * b + c) = a ^ ω * d) (h : succ b ≤ d) :
  a ^ ω * succ b ≤ a ^ ω * d := sorry


theorem extracted_formal_statement_5 {a c : Ordinal.{u_1}} (b : Ordinal.{u_1}) (ha : 0 < a) (hc : 0 < c)
  (hca : c ≤ a ^ ω) (d : Ordinal.{u_1}) (hd : nfp (fun x => a * x) (a ^ ω * b + c) = a ^ ω * d) :
  a ^ ω * b + c ≤ nfp (fun x => a * x) (a ^ ω * b + c) := sorry


theorem extracted_formal_statement_6 {a c : Ordinal.{u_1}} (b : Ordinal.{u_1}) (ha : 0 < a) (hc : 0 < c)
  (hca : c ≤ a ^ ω) (d : Ordinal.{u_1}) (hd : nfp (fun x => a * x) (a ^ ω * b + c) = a ^ ω * d)
  (this : a ^ ω * b + c ≤ nfp (fun x => a * x) (a ^ ω * b + c)) : a ^ ω * b + c ≤ a ^ ω * d := sorry


theorem extracted_formal_statement_7 {a c : Ordinal.{u_1}} (b : Ordinal.{u_1}) (ha : 0 < a) (hc : 0 < c)
  (hca : c ≤ a ^ ω) (d : Ordinal.{u_1}) (hd : nfp (fun x => a * x) (a ^ ω * b + c) = a ^ ω * d)
  (this : a ^ ω * b + c ≤ a ^ ω * d) : a ^ ω * b + c ≤ a ^ ω * d := sorry


theorem extracted_formal_statement_8 {a c : Ordinal.{u_1}} (b : Ordinal.{u_1}) (ha : 0 < a) (hc : 0 < c)
  (hca : c ≤ a ^ ω) (d : Ordinal.{u_1}) (hd : nfp (fun x => a * x) (a ^ ω * b + c) = a ^ ω * d)
  (this : a ^ ω * b + c ≤ a ^ ω * d) : a ^ ω * b + 0 < a ^ ω * d := sorry


theorem extracted_formal_statement_9 {a c : Ordinal.{u_1}} (b : Ordinal.{u_1}) (ha : 0 < a) (hc : 0 < c)
  (hca : c ≤ a ^ ω) (d : Ordinal.{u_1}) (hd : nfp (fun x => a * x) (a ^ ω * b + c) = a ^ ω * d)
  (this_1 : a ^ ω * b + c ≤ a ^ ω * d) (this : a ^ ω * b + 0 < a ^ ω * d) : b < d := sorry


theorem extracted_formal_statement_10 {a c : Ordinal.{u_1}} (b : Ordinal.{u_1}) (ha : 0 < a) (hc : 0 < c)
  (hca : c ≤ a ^ ω) (d : Ordinal.{u_1}) (hd : nfp (fun x => a * x) (a ^ ω * b + c) = a ^ ω * d)
  (this_1 : a ^ ω * b + c ≤ a ^ ω * d) (this : b < d) : succ b ≤ d := sorry


theorem extracted_formal_statement_11 {a b : Ordinal.{u_1}} (ha : 0 < a) (h : a * b ≤ b ↔ a * b = b) :
  a * b ≤ b ↔ a ^ ω ∣ b := sorry


theorem extracted_formal_statement_12 {a b : Ordinal.{u_1}} (ha : 0 < a) : a * b ≤ b ↔ a * b = b := sorry


theorem extracted_formal_statement_13 {a b : Ordinal.{u_1}} (h_1 h : a * b = b ↔ a ^ ω ∣ b) :
  a * b = b ↔ a ^ ω ∣ b := sorry


theorem extracted_formal_statement_14 {a b : Ordinal.{u_1}} (ha : 0 < a) (h_1 : a ^ ω ∣ b) (h : a * b = b) :
  a * b = b ↔ a ^ ω ∣ b := sorry


theorem extracted_formal_statement_15 {a b : Ordinal.{u_1}} (ha : 0 < a) (c : Ordinal.{u_1}) (hc : b = a ^ ω * c) :
  a * b = b := sorry


theorem extracted_formal_statement_16 {a b : Ordinal.{u_1}} (hab : a * b = b) (h_1 h : b = 0 ∨ a ^ ω ≤ b) :
  b = 0 ∨ a ^ ω ≤ b := sorry


theorem extracted_formal_statement_17 {a b : Ordinal.{u_1}} (hab : a * b = b) (ha : 0 < a) (h : ¬b = 0 → a ^ ω ≤ b) :
  b = 0 ∨ a ^ ω ≤ b := sorry


theorem extracted_formal_statement_18 {a b : Ordinal.{u_1}} (hab : a * b = b) (ha : 0 < a) (h : a ^ ω ≤ b) :
  ¬b = 0 → a ^ ω ≤ b := sorry


theorem extracted_formal_statement_19 {a b : Ordinal.{u_1}} (hab : a * b = b) (ha : 0 < a) (hb : ¬b = 0)
  (h : nfp (fun x => a * x) 1 ≤ b) : a ^ ω ≤ b := sorry


theorem extracted_formal_statement_20 {a b : Ordinal.{u_1}} (hab : a * b = b) (ha : 0 < a) (hb : ¬b = 0) :
  1 ≤ b := sorry


theorem extracted_formal_statement_21 {a b : Ordinal.{u_1}} (hab : a * b = b) (ha : 0 < a) (hb : 1 ≤ b) :
  nfp (fun x => a * x) 1 ≤ b := sorry


theorem extracted_formal_statement_22 {a b : Ordinal.{u_1}} (hb : 0 < b) (hba : b ≤ a ^ ω)
  (h_1 h : nfp (fun x => a * x) b = a ^ ω) : nfp (fun x => a * x) b = a ^ ω := sorry


theorem extracted_formal_statement_23 {a b : Ordinal.{u_1}} (hb : 0 < b) (hba : b ≤ a ^ ω) (ha : 0 < a)
  (h_1 : nfp (fun x => a * x) b ≤ a ^ ω) (h : a ^ ω ≤ nfp (fun x => a * x) b) : nfp (fun x => a * x) b = a ^ ω := sorry


theorem extracted_formal_statement_24 {a b : Ordinal.{u_1}} (hb : 0 < b) (hba : b ≤ a ^ ω) (ha : 0 < a)
  (h : nfp (fun x => a * x) 1 ≤ nfp (fun x => a * x) b) : a ^ ω ≤ nfp (fun x => a * x) b := sorry


theorem extracted_formal_statement_25 {a b : Ordinal.{u_1}} (hb : 0 < b) (hba : b ≤ a ^ ω) (ha : 0 < a) :
  nfp (fun x => a * x) 1 ≤ nfp (fun x => a * x) b := sorry


theorem extracted_formal_statement_26 (a : Ordinal.{u_1}) (h : ∀ (n : ℕ), (fun x => a * x)^[n] 0 ≤ 0) :
  nfp (fun x => a * x) 0 = 0 := sorry


theorem extracted_formal_statement_27 (a : Ordinal.{u_1}) (n : ℕ) (hn : (fun x => a * x)^[n] 0 ≤ 0) :
  (fun x => a * x)^[n + 1] 0 ≤ 0 := sorry


theorem extracted_formal_statement_28 {a : Ordinal.{u_1}} (ha : 0 < a)
  (h : ⨆ n, (fun x => a * x)^[n] 1 = ⨆ n, a ^ n) : nfp (fun x => a * x) 1 = a ^ ω := sorry


theorem extracted_formal_statement_29 {a : Ordinal.{u_1}} (ha : 0 < a)
  (h : (fun n => (fun x => a * x)^[n] 1) = fun n => a ^ n) : ⨆ n, (fun x => a * x)^[n] 1 = ⨆ n, a ^ n := sorry


theorem extracted_formal_statement_30 {a : Ordinal.{u_1}} (ha : 0 < a) (n : ℕ)
  (hn : (fun x => a * x)^[n] 1 = a ^ n) : (fun x => a * x)^[n + 1] 1 = a ^ (n + 1) := sorry


theorem extracted_formal_statement_31 (a b : Ordinal.{u})
  (h : ∀ (b : Ordinal.{u}), deriv (fun x => a + x) b = a * ω + b) : deriv (fun x => a + x) b = a * ω + b := sorry


theorem extracted_formal_statement_32 (a_1 a : Ordinal.{u}) (h : deriv (fun x => a_1 + x) a = a_1 * ω + a) :
  nfp (fun x => a_1 + x) (succ (a_1 * ω + a)) = succ (a_1 * ω + a) := sorry


theorem extracted_formal_statement_33 {a b : Ordinal.{u_1}} (h : a + b ≤ b ↔ a + b = b) :
  a + b ≤ b ↔ a * ω ≤ b := sorry


theorem extracted_formal_statement_34 {a b : Ordinal.{u_1}} : a + b ≤ b ↔ a + b = b := sorry


theorem extracted_formal_statement_35 {a b : Ordinal.{u_1}} (h_1 : a * ω ≤ b) (h : a + b = b) :
  a + b = b ↔ a * ω ≤ b := sorry


theorem extracted_formal_statement_36 {a b : Ordinal.{u_1}} (h : a * ω ≤ b) : a * ω + (b - a * ω) = b := sorry


theorem extracted_formal_statement_37 {a b : Ordinal.{u_1}} (h_1 : a * ω ≤ b) (this : a * ω + (b - a * ω) = b)
  (h : a + (a * ω + (b - a * ω)) = b) : a + b = b := sorry


theorem extracted_formal_statement_38 {a b : Ordinal.{u_1}} (h : a * ω ≤ b) (this : a * ω + (b - a * ω) = b) :
  a + (a * ω + (b - a * ω)) = b := sorry


theorem extracted_formal_statement_39 {a b : Ordinal.{u_1}} (hba : b ≤ a * ω) (h_1 : a * ω ≤ nfp (fun x => a + x) b)
  (h : a + a * ω ≤ a * ω) : nfp (fun x => a + x) b = a * ω := sorry


theorem extracted_formal_statement_40 {a b : Ordinal.{u_1}} (hba : b ≤ a * ω) : a + a * ω ≤ a * ω := sorry


theorem extracted_formal_statement_41 (a : Ordinal.{u_1}) (n : ℕ) (hn : (fun x => a + x)^[n] 0 = a * ↑n) :
  (fun x => a + x)^[n + 1] 0 = a * ↑(n + 1) := sorry


theorem extracted_formal_statement_42 (a : Ordinal.{u_1}) : deriv 0 a = a := sorry


theorem extracted_formal_statement_43 (x : Ordinal.{u_1}) : nfp 0 x = id x := sorry


theorem extracted_formal_statement_44 (a : Ordinal.{u_1}) (h : ⨆ n, 0^[n] a = a) : nfp 0 a = a := sorry


theorem extracted_formal_statement_45 (a : Ordinal.{u_1}) (h : ∀ (i : ℕ), 0^[i] a ≤ 0^[0] a) :
  ⨆ n, 0^[n] a = a := sorry


theorem extracted_formal_statement_46 {f : Ordinal.{u} → Ordinal.{u}} (H : IsNormal f) {a : Ordinal.{u}} :
  f a = a ↔ ∃ o, deriv f o = a := sorry


theorem extracted_formal_statement_47 {f : Ordinal.{u} → Ordinal.{u}} (H : IsNormal f) {a : Ordinal.{u}} :
  f a ≤ a ↔ Unit → f a ≤ a := sorry


theorem extracted_formal_statement_48 {f : Ordinal.{u} → Ordinal.{u}} {a b : Ordinal.{u}}
  (h : ⨆ n, f^[n] a ≤ b ↔ ∀ (n : ℕ), f^[n] a ≤ b) : nfp f a ≤ b ↔ ∀ (n : ℕ), f^[n] a ≤ b := sorry


theorem extracted_formal_statement_49 {f : Ordinal.{u} → Ordinal.{u}} {a b : Ordinal.{u}} :
  ⨆ n, f^[n] a ≤ b ↔ ∀ (n : ℕ), f^[n] a ≤ b := sorry


theorem extracted_formal_statement_50 {f : Ordinal.{u} → Ordinal.{u}} {a b : Ordinal.{u}}
  (h : a < ⨆ n, f^[n] b ↔ ∃ n, a < f^[n] b) : a < nfp f b ↔ ∃ n, a < f^[n] b := sorry


theorem extracted_formal_statement_51 {f : Ordinal.{u} → Ordinal.{u}} {a b : Ordinal.{u}} :
  a < ⨆ n, f^[n] b ↔ ∃ n, a < f^[n] b := sorry


theorem extracted_formal_statement_52 (f : Ordinal.{u_1} → Ordinal.{u_1}) (a : Ordinal.{u_1}) (n : ℕ)
  (h : f^[n] a ≤ ⨆ n, f^[n] a) : f^[n] a ≤ nfp f a := sorry


theorem extracted_formal_statement_53 (f : Ordinal.{u_1} → Ordinal.{u_1}) (a : Ordinal.{u_1}) (n : ℕ) :
  f^[n] a ≤ ⨆ n, f^[n] a := sorry


theorem extracted_formal_statement_54 (f : Ordinal.{u} → Ordinal.{u}) (a : Ordinal.{u}) (h_1 : ⨆ n, f^[n] a ≤ nfp f a)
  (h : nfp f a ≤ ⨆ n, f^[n] a) : ⨆ n, f^[n] a = nfp f a := sorry


theorem extracted_formal_statement_55 (f : Ordinal.{u} → Ordinal.{u}) (a : Ordinal.{u})
  (h : ∀ (i : List Unit), List.foldr (fun x => f) a i ≤ ⨆ n, f^[n] a) : nfp f a ≤ ⨆ n, f^[n] a := sorry


theorem extracted_formal_statement_56 (f : Ordinal.{u} → Ordinal.{u}) (a : Ordinal.{u}) (l : List Unit)
  (h : f^[l.length] a ≤ ⨆ n, f^[n] a) : List.foldr (fun x => f) a l ≤ ⨆ n, f^[n] a := sorry


theorem extracted_formal_statement_57 (f : Ordinal.{u} → Ordinal.{u}) (a : Ordinal.{u}) (l : List Unit) :
  f^[l.length] a ≤ ⨆ n, f^[n] a := sorry


theorem extracted_formal_statement_58 {o : Ordinal.{u}}
  {f : (b : Ordinal.{u}) → b < o → Ordinal.{max u v} → Ordinal.{max u v}}
  (H : ∀ (i : Ordinal.{u}) (hi : i < o), IsNormal (f i hi))
  (h : StrictMono (o.derivBFamily f) ∧ Set.range (o.derivBFamily f) = ⋂ i, ⋂ (hi : i < o), fixedPoints (f i hi)) :
  o.derivBFamily f = enumOrd (⋂ i, ⋂ (hi : i < o), fixedPoints (f i hi)) := sorry


theorem extracted_formal_statement_59 {o : Ordinal.{u}}
  {f : (b : Ordinal.{u}) → b < o → Ordinal.{max u v} → Ordinal.{max u v}}
  (H : ∀ (i : Ordinal.{u}) (hi : i < o), IsNormal (f i hi))
  (h : Set.range (o.derivBFamily f) = ⋂ i, ⋂ (hi : i < o), fixedPoints (f i hi)) :
  StrictMono (o.derivBFamily f) ∧ Set.range (o.derivBFamily f) = ⋂ i, ⋂ (hi : i < o), fixedPoints (f i hi) := sorry


theorem extracted_formal_statement_60 {o : Ordinal.{u}}
  {f : (b : Ordinal.{u}) → b < o → Ordinal.{max u v} → Ordinal.{max u v}}
  (H : ∀ (i : Ordinal.{u}) (hi : i < o), IsNormal (f i hi))
  (h :
    (∀ (a : Ordinal.{max v u}), o.derivBFamily f a ∈ ⋂ i, ⋂ (hi : i < o), fixedPoints (f i hi)) ∧
      ∀ b ∈ ⋂ i, ⋂ (hi : i < o), fixedPoints (f i hi), ∃ a, o.derivBFamily f a = b) :
  Set.range (o.derivBFamily f) = ⋂ i, ⋂ (hi : i < o), fixedPoints (f i hi) := sorry


theorem extracted_formal_statement_61 {o : Ordinal.{u}}
  {f : (b : Ordinal.{u}) → b < o → Ordinal.{max u v} → Ordinal.{max u v}}
  (H : ∀ (i : Ordinal.{u}) (hi : i < o), IsNormal (f i hi)) (a : Ordinal.{max v u})
  (ha : ∀ (i : Ordinal.{u}) (j : i < o), a ∈ fixedPoints (f i j)) : ∃ a_1, o.derivBFamily f a_1 = a := sorry


theorem extracted_formal_statement_62 {o : Ordinal.{u}}
  {f : (b : Ordinal.{u}) → b < o → Ordinal.{max u v} → Ordinal.{max u v}}
  (H : ∀ (i : Ordinal.{u}) (hi : i < o), IsNormal (f i hi)) {a : Ordinal.{max u v}}
  (h : (∀ (i : Ordinal.{u}) (hi : i < o), f i hi a = a) ↔ ∀ (i : Ordinal.{u}) (hi : i < o), f i hi a ≤ a) :
  (∀ (i : Ordinal.{u}) (hi : i < o), f i hi a = a) ↔ ∃ b, o.derivBFamily f b = a := sorry


theorem extracted_formal_statement_63 {o : Ordinal.{u}}
  {f : (b : Ordinal.{u}) → b < o → Ordinal.{max u v} → Ordinal.{max u v}}
  (H : ∀ (i : Ordinal.{u}) (hi : i < o), IsNormal (f i hi)) {a : Ordinal.{max u v}}
  (h_1 : ∀ (i : Ordinal.{u}) (hi : i < o), f i hi a ≤ a) (i : Ordinal.{u}) (hi : i < o) (h : f i hi a ≤ a) :
  f i hi a = a := sorry


theorem extracted_formal_statement_64 {o : Ordinal.{u}}
  {f : (b : Ordinal.{u}) → b < o → Ordinal.{max u v} → Ordinal.{max u v}}
  (H : ∀ (i : Ordinal.{u}) (hi : i < o), IsNormal (f i hi)) {a : Ordinal.{max u v}}
  (h : ∀ (i : Ordinal.{u}) (hi : i < o), f i hi a ≤ a) (i : Ordinal.{u}) (hi : i < o) : f i hi a ≤ a := sorry


theorem extracted_formal_statement_65 {o : Ordinal.{u}}
  {f : (b : Ordinal.{u}) → b < o → Ordinal.{max u v} → Ordinal.{max u v}}
  (H : ∀ (i : Ordinal.{u}) (hi : i < o), IsNormal (f i hi)) {a : Ordinal.{max u v}}
  (h : (∀ (i : Ordinal.{u}) (hi : i < o), f i hi a ≤ a) ↔ ∃ b, derivFamily (o.familyOfBFamily f) b = a) :
  (∀ (i : Ordinal.{u}) (hi : i < o), f i hi a ≤ a) ↔ ∃ b, o.derivBFamily f b = a := sorry


theorem extracted_formal_statement_66 {o : Ordinal.{u}}
  {f : (b : Ordinal.{u}) → b < o → Ordinal.{max u v} → Ordinal.{max u v}}
  (H : ∀ (i : Ordinal.{u}) (hi : i < o), IsNormal (f i hi)) {a : Ordinal.{max u v}}
  (h_1 : (∀ (i : Ordinal.{u}) (hi : i < o), f i hi a ≤ a) ↔ ∀ (i : o.toType), o.familyOfBFamily f i a ≤ a)
  (h : ∀ (i : o.toType), IsNormal (o.familyOfBFamily f i)) :
  (∀ (i : Ordinal.{u}) (hi : i < o), f i hi a ≤ a) ↔ ∃ b, derivFamily (o.familyOfBFamily f) b = a := sorry


theorem extracted_formal_statement_67 {o : Ordinal.{u}}
  {f : (b : Ordinal.{u}) → b < o → Ordinal.{max u v} → Ordinal.{max u v}} {i : Ordinal.{u}} {hi : i < o}
  (H : IsNormal (f i hi)) (a : Ordinal.{max u v})
  (h :
    o.familyOfBFamily f ((enum fun x1 x2 => x1 < x2) ⟨i, LT.lt.trans_eq hi (Eq.symm (type_toType o))⟩)
        (o.derivBFamily f a) =
      o.derivBFamily f a) :
  f i hi (o.derivBFamily f a) = o.derivBFamily f a := sorry


theorem extracted_formal_statement_68 {o : Ordinal.{u}}
  {f : (b : Ordinal.{u}) → b < o → Ordinal.{max u v} → Ordinal.{max u v}} {i : Ordinal.{u}} {hi : i < o}
  (H : IsNormal (f i hi)) (a : Ordinal.{max u v})
  (h : IsNormal (o.familyOfBFamily f ((enum fun x1 x2 => x1 < x2) ⟨i, LT.lt.trans_eq hi (Eq.symm (type_toType o))⟩))) :
  o.familyOfBFamily f ((enum fun x1 x2 => x1 < x2) ⟨i, LT.lt.trans_eq hi (Eq.symm (type_toType o))⟩)
      (o.derivBFamily f a) =
    o.derivBFamily f a := sorry


theorem extracted_formal_statement_69 {o : Ordinal.{u}}
  {f : (b : Ordinal.{u}) → b < o → Ordinal.{max u v} → Ordinal.{max u v}}
  (H : ∀ (i : Ordinal.{u}) (hi : i < o), IsNormal (f i hi))
  (h : ∀ (x : Ordinal.{max u v}), ∃ y ∈ ⋂ i, ⋂ (hi : i < o), fixedPoints (f i hi), x < y) :
  ¬BddAbove (⋂ i, ⋂ (hi : i < o), fixedPoints (f i hi)) := sorry


theorem extracted_formal_statement_70 {o : Ordinal.{u}}
  {f : (b : Ordinal.{u}) → b < o → Ordinal.{max u v} → Ordinal.{max u v}}
  (H : ∀ (i : Ordinal.{u}) (hi : i < o), IsNormal (f i hi)) (a : Ordinal.{max u v})
  (h : ∀ (i : Ordinal.{u}) (j : i < o), o.nfpBFamily f (succ a) ∈ fixedPoints (f i j)) :
  o.nfpBFamily f (succ a) ∈ ⋂ i, ⋂ (hi : i < o), fixedPoints (f i hi) := sorry


theorem extracted_formal_statement_71 {o : Ordinal.{u}}
  {f : (b : Ordinal.{u}) → b < o → Ordinal.{max u v} → Ordinal.{max u v}} (ho : o ≠ 0)
  (H : ∀ (i : Ordinal.{u}) (hi : i < o), IsNormal (f i hi)) {a b : Ordinal.{max u v}} (h_1 : b ≤ o.nfpBFamily f a)
  (i : Ordinal.{u}) (hi : i < o) (h : f i hi b ≤ f i hi (o.nfpBFamily f a)) : f i hi b ≤ o.nfpBFamily f a := sorry


theorem extracted_formal_statement_72 {o : Ordinal.{u}}
  {f : (b : Ordinal.{u}) → b < o → Ordinal.{max u v} → Ordinal.{max u v}} (ho : o ≠ 0)
  (H : ∀ (i : Ordinal.{u}) (hi : i < o), IsNormal (f i hi)) {a b : Ordinal.{max u v}} (h : b ≤ o.nfpBFamily f a)
  (i : Ordinal.{u}) (hi : i < o) : f i hi b ≤ f i hi (o.nfpBFamily f a) := sorry


theorem extracted_formal_statement_73 {o : Ordinal.{u}}
  {f : (b : Ordinal.{u}) → b < o → Ordinal.{max u v} → Ordinal.{max u v}} {i : Ordinal.{u}} {hi : i < o}
  (H : IsNormal (f i hi)) (a : Ordinal.{max u v})
  (h :
    o.familyOfBFamily f ((enum fun x1 x2 => x1 < x2) ⟨i, LT.lt.trans_eq hi (Eq.symm (type_toType o))⟩)
        (o.nfpBFamily f a) =
      o.nfpBFamily f a) :
  f i hi (o.nfpBFamily f a) = o.nfpBFamily f a := sorry


theorem extracted_formal_statement_74 {o : Ordinal.{u}}
  {f : (b : Ordinal.{u}) → b < o → Ordinal.{max u v} → Ordinal.{max u v}} {i : Ordinal.{u}} {hi : i < o}
  (H : IsNormal (f i hi)) (a : Ordinal.{max u v})
  (h : IsNormal (o.familyOfBFamily f ((enum fun x1 x2 => x1 < x2) ⟨i, LT.lt.trans_eq hi (Eq.symm (type_toType o))⟩))) :
  o.familyOfBFamily f ((enum fun x1 x2 => x1 < x2) ⟨i, LT.lt.trans_eq hi (Eq.symm (type_toType o))⟩)
      (o.nfpBFamily f a) =
    o.nfpBFamily f a := sorry


theorem extracted_formal_statement_75 {o : Ordinal.{u}}
  {f : (b : Ordinal.{u}) → b < o → Ordinal.{max u v} → Ordinal.{max u v}} (ho : o ≠ 0)
  (H : ∀ (i : Ordinal.{u}) (hi : i < o), IsNormal (f i hi)) {a b : Ordinal.{max u v}}
  (h : (¬∃ i, ∃ (hi : i < o), o.nfpBFamily f a ≤ f i hi b) ↔ ¬o.nfpBFamily f a ≤ b) :
  (∃ i, ∃ (hi : i < o), o.nfpBFamily f a ≤ f i hi b) ↔ o.nfpBFamily f a ≤ b := sorry


theorem extracted_formal_statement_76 {o : Ordinal.{u}}
  {f : (b : Ordinal.{u}) → b < o → Ordinal.{max u v} → Ordinal.{max u v}} (ho : o ≠ 0)
  (H : ∀ (i : Ordinal.{u}) (hi : i < o), IsNormal (f i hi)) {a b : Ordinal.{max u v}}
  (h : (∀ (i : Ordinal.{u}) (hi : i < o), f i hi b < o.nfpBFamily f a) ↔ b < o.nfpBFamily f a) :
  (¬∃ i, ∃ (hi : i < o), o.nfpBFamily f a ≤ f i hi b) ↔ ¬o.nfpBFamily f a ≤ b := sorry


theorem extracted_formal_statement_77 {o : Ordinal.{u}}
  {f : (b : Ordinal.{u}) → b < o → Ordinal.{max u v} → Ordinal.{max u v}} (ho : o ≠ 0)
  (H : ∀ (i : Ordinal.{u}) (hi : i < o), IsNormal (f i hi)) {a b : Ordinal.{max u v}} :
  (∀ (i : Ordinal.{u}) (hi : i < o), f i hi b < o.nfpBFamily f a) ↔ b < o.nfpBFamily f a := sorry


theorem extracted_formal_statement_78 {o : Ordinal.{u}}
  {f : (b : Ordinal.{u}) → b < o → Ordinal.{max u v} → Ordinal.{max u v}}
  (H : ∀ (i : Ordinal.{u}) (hi : i < o), IsNormal (f i hi)) {a b : Ordinal.{max u v}} (hb : b < o.nfpBFamily f a)
  (i : Ordinal.{u}) (hi : i < o)
  (h :
    o.familyOfBFamily f ((enum fun x1 x2 => x1 < x2) ⟨i, LT.lt.trans_eq hi (Eq.symm (type_toType o))⟩) b <
      o.nfpBFamily f a) :
  f i hi b < o.nfpBFamily f a := sorry


theorem extracted_formal_statement_79 {o : Ordinal.{u}}
  {f : (b : Ordinal.{u}) → b < o → Ordinal.{max u v} → Ordinal.{max u v}}
  (H : ∀ (i : Ordinal.{u}) (hi : i < o), IsNormal (f i hi)) {a b : Ordinal.{max u v}} (hb : b < o.nfpBFamily f a)
  (i : Ordinal.{u}) (hi : i < o) :
  o.familyOfBFamily f ((enum fun x1 x2 => x1 < x2) ⟨i, LT.lt.trans_eq hi (Eq.symm (type_toType o))⟩) b <
    o.nfpBFamily f a := sorry


theorem extracted_formal_statement_80 {ι : Type u_1} {f : ι → Ordinal.{u} → Ordinal.{u}} [inst : Small.{u, u_1} ι]
  (H : ∀ (i : ι), IsNormal (f i))
  (h : StrictMono (derivFamily f) ∧ Set.range (derivFamily f) = ⋂ i, fixedPoints (f i)) :
  derivFamily f = enumOrd (⋂ i, fixedPoints (f i)) := sorry


theorem extracted_formal_statement_81 {ι : Type u_1} {f : ι → Ordinal.{u} → Ordinal.{u}} [inst : Small.{u, u_1} ι]
  (H : ∀ (i : ι), IsNormal (f i)) (h : Set.range (derivFamily f) = ⋂ i, fixedPoints (f i)) :
  StrictMono (derivFamily f) ∧ Set.range (derivFamily f) = ⋂ i, fixedPoints (f i) := sorry


theorem extracted_formal_statement_82 {ι : Type u_1} {f : ι → Ordinal.{u} → Ordinal.{u}} [inst : Small.{u, u_1} ι]
  (H : ∀ (i : ι), IsNormal (f i))
  (h :
    (∀ (a : Ordinal.{u}), derivFamily f a ∈ ⋂ i, fixedPoints (f i)) ∧
      ∀ b ∈ ⋂ i, fixedPoints (f i), ∃ a, derivFamily f a = b) :
  Set.range (derivFamily f) = ⋂ i, fixedPoints (f i) := sorry


theorem extracted_formal_statement_83 {ι : Type u_1} {f : ι → Ordinal.{u} → Ordinal.{u}} [inst : Small.{u, u_1} ι]
  (H : ∀ (i : ι), IsNormal (f i)) (a : Ordinal.{u}) (ha : ∀ (i : ι), a ∈ fixedPoints (f i)) :
  ∃ a_1, derivFamily f a_1 = a := sorry


theorem extracted_formal_statement_84 {ι : Type u_1} {f : ι → Ordinal.{u} → Ordinal.{u}} [inst : Small.{u, u_1} ι]
  {i : ι} (H : IsNormal (f i)) (o : Ordinal.{u}) (l : o.IsLimit)
  (IH : ∀ o' < o, f i (derivFamily f o') = derivFamily f o') : Nonempty ↑(Set.Iio o) := sorry


theorem extracted_formal_statement_85 {ι : Type u_1} {f : ι → Ordinal.{u} → Ordinal.{u}} [inst : Small.{u, u_1} ι]
  {i : ι} (H : IsNormal (f i)) (o : Ordinal.{u}) (l : o.IsLimit)
  (IH : ∀ o' < o, f i (derivFamily f o') = derivFamily f o') (this : Nonempty ↑(Set.Iio o)) (c : Ordinal.{u})
  (a : ↑(Set.Iio o)) : f i (derivFamily f ↑a) ≤ c ↔ derivFamily f ↑a ≤ c := sorry


theorem extracted_formal_statement_86 {ι : Type u_1} [inst : Small.{u, u_1} ι] (f : ι → Ordinal.{u} → Ordinal.{u})
  (o : Ordinal.{u}) (h : o.IsLimit) (a : Ordinal.{u}) : derivFamily f o ≤ a ↔ ∀ b < o, derivFamily f b ≤ a := sorry


theorem extracted_formal_statement_87 {ι : Type u_1} {f : ι → Ordinal.{u} → Ordinal.{u}} [inst : Small.{u, u_1} ι]
  (H : ∀ (i : ι), IsNormal (f i)) (h : ∀ (x : Ordinal.{u}), ∃ y ∈ ⋂ i, fixedPoints (f i), x < y) :
  ¬BddAbove (⋂ i, fixedPoints (f i)) := sorry


theorem extracted_formal_statement_88 {ι : Type u_1} {f : ι → Ordinal.{u} → Ordinal.{u}} [inst : Small.{u, u_1} ι]
  (H : ∀ (i : ι), IsNormal (f i)) (a : Ordinal.{u}) (i : ι) :
  nfpFamily f (succ a) ∈ (fun i => fixedPoints (f i)) i := sorry


theorem extracted_formal_statement_89 {ι : Type u_1} {f : ι → Ordinal.{u} → Ordinal.{u}} [inst : Small.{u, u_1} ι]
  {a : Ordinal.{u}} (h_1 : ∀ (i : ι), f i a = a) (h : ∀ (i : List ι), List.foldr f a i ≤ a) : nfpFamily f a = a := sorry


theorem extracted_formal_statement_90 {ι : Type u_1} {f : ι → Ordinal.{u} → Ordinal.{u}} [inst : Small.{u, u_1} ι]
  {a : Ordinal.{u}} (h : ∀ (i : ι), f i a = a) (l : List ι) : List.foldr f a l ≤ a := sorry


theorem extracted_formal_statement_91 {ι : Type u_1} {f : ι → Ordinal.{u} → Ordinal.{u}} [inst : Small.{u, u_1} ι]
  [hι : Nonempty ι] (H : ∀ (i : ι), IsNormal (f i)) {a b : Ordinal.{u}} (h_1 : b ≤ nfpFamily f a) (i : ι)
  (h : f i b ≤ f i (nfpFamily f a)) : f i b ≤ nfpFamily f a := sorry


theorem extracted_formal_statement_92 {ι : Type u_1} {f : ι → Ordinal.{u} → Ordinal.{u}} [inst : Small.{u, u_1} ι]
  [hι : Nonempty ι] (H : ∀ (i : ι), IsNormal (f i)) {a b : Ordinal.{u}} (h : b ≤ nfpFamily f a) (i : ι) :
  f i b ≤ f i (nfpFamily f a) := sorry


theorem extracted_formal_statement_93 {ι : Type u_1} {f : ι → Ordinal.{u} → Ordinal.{u}} [inst : Small.{u, u_1} ι]
  {i : ι} (H : IsNormal (f i)) (a : Ordinal.{u}) (h : ⨆ i_1, f i (List.foldr f a i_1) = ⨆ i, List.foldr f a i) :
  f i (nfpFamily f a) = nfpFamily f a := sorry


theorem extracted_formal_statement_94 {ι : Type u_1} {f : ι → Ordinal.{u} → Ordinal.{u}} [inst : Small.{u, u_1} ι]
  {i : ι} (H : IsNormal (f i)) (a : Ordinal.{u}) (h : ⨆ i_1, f i (List.foldr f a i_1) = ⨆ i, List.foldr f a i) :
  f i (nfpFamily f a) = nfpFamily f a := sorry


theorem extracted_formal_statement_95 {ι : Type u_1} {f : ι → Ordinal.{u} → Ordinal.{u}} [inst : Small.{u, u_1} ι]
  {i : ι} (H : IsNormal (f i)) (a : Ordinal.{u}) (h_1 : ⨆ i_1, f i (List.foldr f a i_1) ≤ ⨆ i, List.foldr f a i)
  (h : ⨆ i, List.foldr f a i ≤ ⨆ i_1, f i (List.foldr f a i_1)) :
  ⨆ i_1, f i (List.foldr f a i_1) = ⨆ i, List.foldr f a i := sorry


theorem extracted_formal_statement_96 {ι : Type u_1} {f : ι → Ordinal.{u} → Ordinal.{u}} [inst : Small.{u, u_1} ι]
  {i : ι} (H : IsNormal (f i)) (a : Ordinal.{u}) (h_1 : ⨆ i_1, f i (List.foldr f a i_1) ≤ ⨆ i, List.foldr f a i)
  (h : ⨆ i, List.foldr f a i ≤ ⨆ i_1, f i (List.foldr f a i_1)) :
  ⨆ i_1, f i (List.foldr f a i_1) = ⨆ i, List.foldr f a i := sorry


theorem extracted_formal_statement_97 {ι : Type u_1} {f : ι → Ordinal.{u} → Ordinal.{u}}
  (H : ∀ (i : ι), Monotone (f i)) {a b : Ordinal.{u}} (ab : a ≤ b) (h_1 : ∀ (i : ι), f i b ≤ b)
  (h : ∀ (i : List ι), List.foldr f a i ≤ b) : nfpFamily f a ≤ b := sorry


theorem extracted_formal_statement_98 {ι : Type u_1} {f : ι → Ordinal.{u} → Ordinal.{u}}
  (H : ∀ (i : ι), Monotone (f i)) {b : Ordinal.{u}} (h : ∀ (i : ι), f i b ≤ b) (i : ι) (l : List ι)
  (IH : ∀ {a : Ordinal.{u}}, a ≤ b → List.foldr f a l ≤ b) {a : Ordinal.{u}} (ab : a ≤ b) :
  List.foldr f a (i :: l) ≤ b := sorry


theorem extracted_formal_statement_99 {ι : Type u_1} {f : ι → Ordinal.{u} → Ordinal.{u}} [inst : Nonempty ι]
  [inst_1 : Small.{u, u_1} ι] (H : ∀ (i : ι), IsNormal (f i)) {a b : Ordinal.{u}}
  (h : (¬∃ i, nfpFamily f a ≤ f i b) ↔ ¬nfpFamily f a ≤ b) : (∃ i, nfpFamily f a ≤ f i b) ↔ nfpFamily f a ≤ b := sorry


theorem extracted_formal_statement_100 {ι : Type u_1} {f : ι → Ordinal.{u} → Ordinal.{u}} [inst : Nonempty ι]
  [inst_1 : Small.{u, u_1} ι] (H : ∀ (i : ι), IsNormal (f i)) {a b : Ordinal.{u}}
  (h : (∀ (i : ι), f i b < nfpFamily f a) ↔ b < nfpFamily f a) :
  (¬∃ i, nfpFamily f a ≤ f i b) ↔ ¬nfpFamily f a ≤ b := sorry


theorem extracted_formal_statement_101 {ι : Type u_1} {f : ι → Ordinal.{u} → Ordinal.{u}} [inst : Nonempty ι]
  [inst_1 : Small.{u, u_1} ι] (H : ∀ (i : ι), IsNormal (f i)) {a b : Ordinal.{u}} :
  (∀ (i : ι), f i b < nfpFamily f a) ↔ b < nfpFamily f a := sorry


theorem extracted_formal_statement_102 {ι : Type u_1} {f : ι → Ordinal.{u} → Ordinal.{u}} [inst : Nonempty ι]
  [inst_1 : Small.{u, u_1} ι] (H : ∀ (i : ι), IsNormal (f i)) {a b : Ordinal.{u}} (h : b < nfpFamily f a) :
  (∀ (i : ι), f i b < nfpFamily f a) ↔ b < nfpFamily f a := sorry


theorem extracted_formal_statement_103 {ι : Type u_1} {f : ι → Ordinal.{u} → Ordinal.{u}} [inst : Nonempty ι]
  [inst_1 : Small.{u, u_1} ι] (H : ∀ (i : ι), IsNormal (f i)) {a b : Ordinal.{u}} (h : ∀ (i : ι), f i b < nfpFamily f a)
  (l : List ι) (hl : f (Classical.arbitrary ι) b < List.foldr f a l) : b < nfpFamily f a := sorry