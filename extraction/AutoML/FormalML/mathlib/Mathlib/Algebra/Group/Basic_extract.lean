import Mathlib
import Aesop

import Mathlib.Algebra.Group.Defs

import Mathlib.Data.Nat.Init

import Mathlib.Data.Int.Init

import Mathlib.Logic.Function.Iterate

import Mathlib.Tactic.SimpRw

import Mathlib.Tactic.SplitIfs

open Function

theorem extracted_formal_statement_0 {α : Type u_1} {β : Type u_2} [inst : Monoid β] (r : α → α → Prop)
  [inst_1 : IsTotal α r] (f : α → α → β) (p : α → Prop) (hswap : ∀ {a b : α}, p a → p b → f a b * f b a = 1)
  (hmul : ∀ {a b c : α}, r a b → r b c → p a → p b → p c → f a c = f a b * f b c) {a b c : α} (pa : p a) (pb : p b)
  (pc : p c) (h_1 : ∀ {a b : α}, p a ∧ p b → f a b * f b a = 1)
  (h_2 : ∀ {a b c : α}, r a b → r b c → p a ∧ p b → p b ∧ p c → p a ∧ p c → f a c = f a b * f b c) (h_3 : p a ∧ p b)
  (h_4 : p b ∧ p c) (h : p a ∧ p c) : f a c = f a b * f b c := sorry


theorem extracted_formal_statement_1 {α : Type u_1} {β : Type u_2} [inst : Monoid β] (r : α → α → Prop)
  [inst_1 : IsTotal α r] (f : α → α → β) (p : α → Prop) (hswap : ∀ {a b : α}, p a → p b → f a b * f b a = 1)
  (hmul : ∀ {a b c : α}, r a b → r b c → p a → p b → p c → f a c = f a b * f b c) {a b c : α} (pa : p a) (pb : p b)
  (pc : p c) (h_1 : ∀ {a b : α}, p a ∧ p b → f a b * f b a = 1)
  (h_2 : ∀ {a b c : α}, r a b → r b c → p a ∧ p b → p b ∧ p c → p a ∧ p c → f a c = f a b * f b c) (h_3 : p a ∧ p b)
  (h_4 : p b ∧ p c) (h : p a ∧ p c) : f a c = f a b * f b c := sorry


theorem extracted_formal_statement_2 {α : Type u_1} {β : Type u_2} [inst : Monoid β] (p r : α → α → Prop)
  [inst_1 : IsTotal α r] (f : α → α → β) (hsymm : Symmetric p) (hf_swap : ∀ {a b : α}, p a b → f a b * f b a = 1)
  (hmul : ∀ {a b c : α}, r a b → r b c → p a b → p b c → p a c → f a c = f a b * f b c) {a b c : α} (pab : p a b)
  (pbc : p b c) (pac : p a c) (hmul' : ∀ {b c : α}, r b c → p a b → p b c → p a c → f a c = f a b * f b c)
  (h_1 h : f a c = f a b * f b c) : f a c = f a b * f b c := sorry


theorem extracted_formal_statement_3 {α : Type u_1} {β : Type u_2} [inst : Monoid β] (p r : α → α → Prop)
  [inst_1 : IsTotal α r] (f : α → α → β) (hsymm : Symmetric p) (hf_swap : ∀ {a b : α}, p a b → f a b * f b a = 1)
  (hmul : ∀ {a b c : α}, r a b → r b c → p a b → p b c → p a c → f a c = f a b * f b c) {a b c : α} (pab : p a b)
  (pbc : p b c) (pac : p a c) (hmul' : ∀ {b c : α}, r b c → p a b → p b c → p a c → f a c = f a b * f b c)
  (h_1 h : f a c = f a b * f b c) : f a c = f a b * f b c := sorry


theorem extracted_formal_statement_4 {α : Type u_1} {β : Type u_2} [inst : Monoid β] (p r : α → α → Prop)
  [inst_1 : IsTotal α r] (f : α → α → β) (hsymm : Symmetric p) (hf_swap : ∀ {a b : α}, p a b → f a b * f b a = 1)
  (hmul : ∀ {a b c : α}, r a b → r b c → p a b → p b c → p a c → f a c = f a b * f b c) {a b c : α} (pab : p a b)
  (pbc : p b c) (pac : p a c) (hmul' : ∀ {b c : α}, r b c → p a b → p b c → p a c → f a c = f a b * f b c)
  (rcb : r c b) : f a c = f a b * f b c := sorry


theorem extracted_formal_statement_5 {α : Type u_1} {β : Type u_2} [inst : Monoid β] (p r : α → α → Prop)
  [inst_1 : IsTotal α r] (f : α → α → β) (hsymm : Symmetric p) (hf_swap : ∀ {a b : α}, p a b → f a b * f b a = 1)
  (hmul : ∀ {a b c : α}, r a b → r b c → p a b → p b c → p a c → f a c = f a b * f b c) {a b c : α} (pab : p a b)
  (pbc : p b c) (pac : p a c) (hmul' : ∀ {b c : α}, r b c → p a b → p b c → p a c → f a c = f a b * f b c)
  (rcb : r c b) : f a c = f a b * f b c := sorry


theorem extracted_formal_statement_6 {G : Type u_3} [inst : CommGroup G] {a b c d : G} :
  a / b = c / d ↔ a / c = b / d := sorry


theorem extracted_formal_statement_7 {G : Type u_3} [inst : CommGroup G] {a b c d : G} :
  a / b = c / d ↔ a / c = b / d := sorry


theorem extracted_formal_statement_8 {G : Type u_3} [inst : CommGroup G] {a b c d : G}
  (h : c * b = d * a ↔ a * d = c * b) : a / b = c / d ↔ a * d = c * b := sorry


theorem extracted_formal_statement_9 {G : Type u_3} [inst : CommGroup G] {a b c d : G}
  (h : c * b = d * a ↔ a * d = c * b) : a / b = c / d ↔ a * d = c * b := sorry


theorem extracted_formal_statement_10 {G : Type u_3} [inst : CommGroup G] {a b c d : G} :
  c * b = d * a ↔ a * d = c * b := sorry


theorem extracted_formal_statement_11 {G : Type u_3} [inst : CommGroup G] {a b c d : G} :
  c * b = d * a ↔ a * d = c * b := sorry


theorem extracted_formal_statement_12 {G : Type u_3} [inst : CommGroup G] (a b c : G) :
  c / a / (c / b) = b / a := sorry


theorem extracted_formal_statement_13 {G : Type u_3} [inst : CommGroup G] (a b c : G) :
  c / a / (c / b) = b / a := sorry


theorem extracted_formal_statement_14 {G : Type u_3} [inst : CommGroup G] (a b c : G) :
  a * b / (a / c) = b * c := sorry


theorem extracted_formal_statement_15 {G : Type u_3} [inst : CommGroup G] (a b c : G) :
  a * b / (a / c) = b * c := sorry


theorem extracted_formal_statement_16 {G : Type u_3} [inst : CommGroup G] (a b c : G) (h : c / a * (a / b) = c / b) :
  a / b * (c / a) = c / b := sorry


theorem extracted_formal_statement_17 {G : Type u_3} [inst : CommGroup G] (a b c : G) (h : c / a * (a / b) = c / b) :
  a / b * (c / a) = c / b := sorry


theorem extracted_formal_statement_18 {G : Type u_3} [inst : CommGroup G] (a b c : G) :
  c / a * (a / b) = c / b := sorry


theorem extracted_formal_statement_19 {G : Type u_3} [inst : CommGroup G] (a b c : G) :
  c / a * (a / b) = c / b := sorry


theorem extracted_formal_statement_20 {G : Type u_3} [inst : CommGroup G] (a b c : G) :
  a / c * (b * c) = a * b := sorry


theorem extracted_formal_statement_21 {G : Type u_3} [inst : CommGroup G] (a b c : G) :
  a / c * (b * c) = a * b := sorry


theorem extracted_formal_statement_22 {G : Type u_3} [inst : CommGroup G] (a b c : G) :
  a * c * (b / c) = a * b := sorry


theorem extracted_formal_statement_23 {G : Type u_3} [inst : CommGroup G] (a b c : G) :
  a * c * (b / c) = a * b := sorry


theorem extracted_formal_statement_24 {G : Type u_3} [inst : CommGroup G] (a b : G) : a * (b * a⁻¹) = b := sorry


theorem extracted_formal_statement_25 {G : Type u_3} [inst : CommGroup G] (a b : G) : a * (b * a⁻¹) = b := sorry


theorem extracted_formal_statement_26 {G : Type u_3} [inst : CommGroup G] (a b : G) : a / (a * b) = b⁻¹ := sorry


theorem extracted_formal_statement_27 {G : Type u_3} [inst : CommGroup G] (a b : G) : a / (a * b) = b⁻¹ := sorry


theorem extracted_formal_statement_28 {G : Type u_3} [inst : CommGroup G] (a b : G) : a * (b / a) = b := sorry


theorem extracted_formal_statement_29 {G : Type u_3} [inst : CommGroup G] (a b : G) : a * (b / a) = b := sorry


theorem extracted_formal_statement_30 {G : Type u_3} [inst : CommGroup G] (a b : G) : a * b / a = b := sorry


theorem extracted_formal_statement_31 {G : Type u_3} [inst : CommGroup G] (a b : G) : a * b / a = b := sorry


theorem extracted_formal_statement_32 {G : Type u_3} [inst : CommGroup G] {a b c : G} :
  a / b = c ↔ a = b * c := sorry


theorem extracted_formal_statement_33 {G : Type u_3} [inst : CommGroup G] {a b c : G} :
  a / b = c ↔ a = b * c := sorry


theorem extracted_formal_statement_34 {G : Type u_3} [inst : CommGroup G] {a b c : G} :
  a = b / c ↔ c * a = b := sorry


theorem extracted_formal_statement_35 {G : Type u_3} [inst : CommGroup G] {a b c : G} :
  a = b / c ↔ c * a = b := sorry


theorem extracted_formal_statement_36 {G : Type u_3} [inst : CommGroup G] (a b : G) : a / b / a = b⁻¹ := sorry


theorem extracted_formal_statement_37 {G : Type u_3} [inst : CommGroup G] (a b : G) : a / b / a = b⁻¹ := sorry


theorem extracted_formal_statement_38 {G : Type u_3} [inst : CommGroup G] (a b c : G) :
  a / b = c / b * (a / c) := sorry


theorem extracted_formal_statement_39 {G : Type u_3} [inst : CommGroup G] (a b c : G) :
  a / b = c / b * (a / c) := sorry


theorem extracted_formal_statement_40 {G : Type u_3} [inst : CommGroup G] (a b : G) : a / (a / b) = b := sorry


theorem extracted_formal_statement_41 {G : Type u_3} [inst : CommGroup G] (a b : G) : a / (a / b) = b := sorry


theorem extracted_formal_statement_42 {G : Type u_3} [inst : CommGroup G] {a b c : G} (h : b = c / a) :
  a * b = c := sorry


theorem extracted_formal_statement_43 {G : Type u_3} [inst : CommGroup G] {a b c : G} (h : b = c / a) :
  a * b = c := sorry


theorem extracted_formal_statement_44 {G : Type u_3} [inst : CommGroup G] {a b c : G} (h : a / b = c) :
  a = b * c := sorry


theorem extracted_formal_statement_45 {G : Type u_3} [inst : CommGroup G] {a b c : G} (h : a / b = c) :
  a = b * c := sorry


theorem extracted_formal_statement_46 {G : Type u_3} [inst : CommGroup G] {a b c : G} (h : c * a = b) :
  a = b / c := sorry


theorem extracted_formal_statement_47 {G : Type u_3} [inst : CommGroup G] {a b c : G} (h : c * a = b) :
  a = b / c := sorry


theorem extracted_formal_statement_48 {G : Type u_3} [inst : CommGroup G] (a b c : G) :
  c * a / (c * b) = a / b := sorry


theorem extracted_formal_statement_49 {G : Type u_3} [inst : CommGroup G] (a b c : G) :
  c * a / (c * b) = a / b := sorry


theorem extracted_formal_statement_50 {G : Type u_3} [inst : CommGroup G] {a b c : G} (h : a = b * c) :
  a / b = c := sorry


theorem extracted_formal_statement_51 {G : Type u_3} [inst : CommGroup G] {a b c : G} (h : a = b * c) :
  a / b = c := sorry


theorem extracted_formal_statement_52 {G : Type u_3} [inst : Group G] {g : G} {P : G → Prop} (h_one : P 1)
  (h_mul : ∀ (a : G), P a → P (a * g)) (h_inv : ∀ (a : G), P a → P (a * g⁻¹)) (n : ℤ) : P (g ^ n) := sorry


theorem extracted_formal_statement_53 {G : Type u_3} [inst : Group G] {g : G} {P : G → Prop} (h_one : P 1)
  (h_mul : ∀ (a : G), P a → P (a * g)) (h_inv : ∀ (a : G), P a → P (a * g⁻¹)) (n : ℤ) : P (g ^ n) := sorry


theorem extracted_formal_statement_54 {G : Type u_3} [inst : Group G] {g : G} {P : G → Prop} (h_one : P 1)
  (h_mul : ∀ (a : G), P a → P (g * a)) (h_inv : ∀ (a : G), P a → P (g⁻¹ * a)) (n : ℤ) : P (g ^ n) := sorry


theorem extracted_formal_statement_55 {G : Type u_3} [inst : Group G] {g : G} {P : G → Prop} (h_one : P 1)
  (h_mul : ∀ (a : G), P a → P (g * a)) (h_inv : ∀ (a : G), P a → P (g⁻¹ * a)) (n : ℤ) : P (g ^ n) := sorry


theorem extracted_formal_statement_56 {G : Type u_3} [inst : Group G] (a : G) (m n : ℤ) :
  a ^ m * a ^ n = a ^ n * a ^ m := sorry


theorem extracted_formal_statement_57 {G : Type u_3} [inst : Group G] (a : G) (m n : ℤ) :
  a ^ m * a ^ n = a ^ n * a ^ m := sorry


theorem extracted_formal_statement_58 {G : Type u_3} [inst : Group G] (a : G) (m n : ℤ) :
  a ^ (m - n) = a ^ m * (a ^ n)⁻¹ := sorry


theorem extracted_formal_statement_59 {G : Type u_3} [inst : Group G] (a : G) (m n : ℤ) :
  a ^ (m - n) = a ^ m * (a ^ n)⁻¹ := sorry


theorem extracted_formal_statement_60 {G : Type u_3} [inst : Group G] (a : G) (n : ℤ) :
  a * a ^ n = a ^ (n + 1) := sorry


theorem extracted_formal_statement_61 {G : Type u_3} [inst : Group G] (a : G) (n : ℤ) :
  a * a ^ n = a ^ (n + 1) := sorry


theorem extracted_formal_statement_62 {G : Type u_3} [inst : Group G] (a : G) (n : ℤ) :
  a ^ (1 + n) = a * a ^ n := sorry


theorem extracted_formal_statement_63 {G : Type u_3} [inst : Group G] (a : G) (n : ℤ) :
  a ^ (1 + n) = a * a ^ n := sorry


theorem extracted_formal_statement_64 {G : Type u_3} [inst : Group G] (a : G) (m n : ℤ) :
  a ^ (m + n) = a ^ m * a ^ n := sorry


theorem extracted_formal_statement_65 {G : Type u_3} [inst : Group G] (a : G) (m n : ℤ) :
  a ^ (m + n) = a ^ m * a ^ n := sorry


theorem extracted_formal_statement_66 {G : Type u_3} [inst : Group G] (a : G) {m n : ℕ} (h : n ≤ m) :
  a⁻¹ ^ (m - n) = (a ^ m)⁻¹ * a ^ n := sorry


theorem extracted_formal_statement_67 {G : Type u_3} [inst : Group G] (a : G) {m n : ℕ} (h : n ≤ m) :
  a⁻¹ ^ (m - n) = (a ^ m)⁻¹ * a ^ n := sorry


theorem extracted_formal_statement_68 {G : Type u_3} [inst : Group G] {a : G} (a_1 : ℕ) :
  a ^ (Int.negSucc a_1).natAbs = 1 ↔ a ^ Int.negSucc a_1 = 1 := sorry


theorem extracted_formal_statement_69 {G : Type u_3} [inst : Group G] {a : G} (a_1 : ℕ) :
  a ^ (Int.negSucc a_1).natAbs = 1 ↔ a ^ Int.negSucc a_1 = 1 := sorry


theorem extracted_formal_statement_70 {G : Type u_3} [inst : Group G] {a b c d : G} (H : a / b = c / d) :
  a = b ↔ c = d := sorry


theorem extracted_formal_statement_71 {G : Type u_3} [inst : Group G] {a b c d : G} (H : a / b = c / d) :
  a = b ↔ c = d := sorry


theorem extracted_formal_statement_72 {G : Type u_3} [inst : Group G] {a b c : G} : a / b = c ↔ a = c * b := sorry


theorem extracted_formal_statement_73 {G : Type u_3} [inst : Group G] {a b c : G} : a / b = c ↔ a = c * b := sorry


theorem extracted_formal_statement_74 {G : Type u_3} [inst : Group G] {a b c : G} : a = b / c ↔ a * c = b := sorry


theorem extracted_formal_statement_75 {G : Type u_3} [inst : Group G] {a b c : G} : a = b / c ↔ a * c = b := sorry


theorem extracted_formal_statement_76 {G : Type u_3} [inst : Group G] {a b : G} : a / b = a ↔ b = 1 := sorry


theorem extracted_formal_statement_77 {G : Type u_3} [inst : Group G] {a b : G} : a / b = a ↔ b = 1 := sorry


theorem extracted_formal_statement_78 {G : Type u_3} [inst : Group G] (a b c : G) : a / c / (b / c) = a / b := sorry


theorem extracted_formal_statement_79 {G : Type u_3} [inst : Group G] (a b c : G) : a / c / (b / c) = a / b := sorry


theorem extracted_formal_statement_80 {G : Type u_3} [inst : Group G] (a b c : G) : a / b * (b / c) = a / c := sorry


theorem extracted_formal_statement_81 {G : Type u_3} [inst : Group G] (a b c : G) : a / b * (b / c) = a / c := sorry


theorem extracted_formal_statement_82 {G : Type u_3} [inst : Group G] {a b c : G} (h : b * a⁻¹ = c * a⁻¹ ↔ b = c) :
  b / a = c / a ↔ b = c := sorry


theorem extracted_formal_statement_83 {G : Type u_3} [inst : Group G] {a b c : G} (h : b * a⁻¹ = c * a⁻¹ ↔ b = c) :
  b / a = c / a ↔ b = c := sorry


theorem extracted_formal_statement_84 {G : Type u_3} [inst : Group G] {a b c : G} :
  b * a⁻¹ = c * a⁻¹ ↔ b = c := sorry


theorem extracted_formal_statement_85 {G : Type u_3} [inst : Group G] {a b c : G} :
  b * a⁻¹ = c * a⁻¹ ↔ b = c := sorry


theorem extracted_formal_statement_86 {G : Type u_3} [inst : Group G] {a b c : G} (h : a = c / b) :
  a * b = c := sorry


theorem extracted_formal_statement_87 {G : Type u_3} [inst : Group G] {a b c : G} (h : a = c / b) :
  a * b = c := sorry


theorem extracted_formal_statement_88 {G : Type u_3} [inst : Group G] {a b c : G} (h : a / c = b) :
  a = b * c := sorry


theorem extracted_formal_statement_89 {G : Type u_3} [inst : Group G] {a b c : G} (h : a / c = b) :
  a = b * c := sorry


theorem extracted_formal_statement_90 {G : Type u_3} [inst : Group G] {a b c : G} (h : a = c * b) :
  a / b = c := sorry


theorem extracted_formal_statement_91 {G : Type u_3} [inst : Group G] {a b c : G} (h : a = c * b) :
  a / b = c := sorry


theorem extracted_formal_statement_92 {G : Type u_3} [inst : Group G] {a b c : G} (h : a * c = b) :
  a = b / c := sorry


theorem extracted_formal_statement_93 {G : Type u_3} [inst : Group G] {a b c : G} (h : a * c = b) :
  a = b / c := sorry


theorem extracted_formal_statement_94 {G : Type u_3} [inst : Group G] (a b c : G) (h : a * c / c / b = a / b) :
  a * c / (b * c) = a / b := sorry


theorem extracted_formal_statement_95 {G : Type u_3} [inst : Group G] (a b c : G) (h : a * c / c / b = a / b) :
  a * c / (b * c) = a / b := sorry


theorem extracted_formal_statement_96 {G : Type u_3} [inst : Group G] (a b c : G) : a * c / c / b = a / b := sorry


theorem extracted_formal_statement_97 {G : Type u_3} [inst : Group G] (a b c : G) : a * c / c / b = a / b := sorry


theorem extracted_formal_statement_98 {G : Type u_3} [inst : Group G] (a b : G) : a / (b * a) = b⁻¹ := sorry


theorem extracted_formal_statement_99 {G : Type u_3} [inst : Group G] (a b : G) : a / (b * a) = b⁻¹ := sorry


theorem extracted_formal_statement_100 {G : Type u_3} [inst : Group G] {b : G} (h : Injective fun a => b * a⁻¹) :
  Injective fun a => b / a := sorry


theorem extracted_formal_statement_101 {G : Type u_3} [inst : Group G] {b : G} (h : Injective fun a => b * a⁻¹) :
  Injective fun a => b / a := sorry


theorem extracted_formal_statement_102 {G : Type u_3} [inst : Group G] {b : G} : Injective fun a => b * a⁻¹ := sorry


theorem extracted_formal_statement_103 {G : Type u_3} [inst : Group G] {b : G} : Injective fun a => b * a⁻¹ := sorry


theorem extracted_formal_statement_104 {G : Type u_3} [inst : Group G] {b : G} (h : Injective fun a => a * b⁻¹) :
  Injective fun a => a / b := sorry


theorem extracted_formal_statement_105 {G : Type u_3} [inst : Group G] {b : G} (h : Injective fun a => a * b⁻¹) :
  Injective fun a => a / b := sorry


theorem extracted_formal_statement_106 {G : Type u_3} [inst : Group G] {b : G} : Injective fun a => a * b⁻¹ := sorry


theorem extracted_formal_statement_107 {G : Type u_3} [inst : Group G] {b : G} : Injective fun a => a * b⁻¹ := sorry


theorem extracted_formal_statement_108 {G : Type u_3} [inst : Group G] {a b : G} : a * b * a⁻¹ = 1 ↔ b = 1 := sorry


theorem extracted_formal_statement_109 {G : Type u_3} [inst : Group G] {a b : G} : a * b * a⁻¹ = 1 ↔ b = 1 := sorry


theorem extracted_formal_statement_110 {G : Type u_3} [inst : Group G] {a b : G} : a⁻¹ * b = 1 ↔ a = b := sorry


theorem extracted_formal_statement_111 {G : Type u_3} [inst : Group G] {a b : G} : a⁻¹ * b = 1 ↔ a = b := sorry


theorem extracted_formal_statement_112 {G : Type u_3} [inst : Group G] {a b : G} : a * b⁻¹ = 1 ↔ a = b := sorry


theorem extracted_formal_statement_113 {G : Type u_3} [inst : Group G] {a b : G} : a * b⁻¹ = 1 ↔ a = b := sorry


theorem extracted_formal_statement_114 {G : Type u_3} [inst : Group G] {a b : G} : a * b = 1 ↔ b⁻¹ = a := sorry


theorem extracted_formal_statement_115 {G : Type u_3} [inst : Group G] {a b : G} : a * b = 1 ↔ b⁻¹ = a := sorry


theorem extracted_formal_statement_116 {G : Type u_3} [inst : Group G] {a b : G} : a * b = 1 ↔ b = a⁻¹ := sorry


theorem extracted_formal_statement_117 {G : Type u_3} [inst : Group G] {a b : G} : a * b = 1 ↔ b = a⁻¹ := sorry


theorem extracted_formal_statement_118 {G : Type u_3} [inst : Group G] {a b : G} : a * b = 1 ↔ a⁻¹ = b := sorry


theorem extracted_formal_statement_119 {G : Type u_3} [inst : Group G] {a b : G} : a * b = 1 ↔ a⁻¹ = b := sorry


theorem extracted_formal_statement_120 {G : Type u_3} [inst : Group G] {a b c : G} (h : a = c * b⁻¹) :
  a * b = c := sorry


theorem extracted_formal_statement_121 {G : Type u_3} [inst : Group G] {a b c : G} (h : a = c * b⁻¹) :
  a * b = c := sorry


theorem extracted_formal_statement_122 {G : Type u_3} [inst : Group G] {a b c : G} (h : b = a⁻¹ * c) :
  a * b = c := sorry


theorem extracted_formal_statement_123 {G : Type u_3} [inst : Group G] {a b c : G} (h : b = a⁻¹ * c) :
  a * b = c := sorry


theorem extracted_formal_statement_124 {G : Type u_3} [inst : Group G] {a b c : G} (h : b⁻¹ * a = c) :
  a = b * c := sorry


theorem extracted_formal_statement_125 {G : Type u_3} [inst : Group G] {a b c : G} (h : b⁻¹ * a = c) :
  a = b * c := sorry


theorem extracted_formal_statement_126 {G : Type u_3} [inst : Group G] {a b c : G} (h : a * c⁻¹ = b) :
  a = b * c := sorry


theorem extracted_formal_statement_127 {G : Type u_3} [inst : Group G] {a b c : G} (h : a * c⁻¹ = b) :
  a = b * c := sorry


theorem extracted_formal_statement_128 {G : Type u_3} [inst : Group G] {a b c : G} (h : a = c * b) :
  a * b⁻¹ = c := sorry


theorem extracted_formal_statement_129 {G : Type u_3} [inst : Group G] {a b c : G} (h : a = c * b) :
  a * b⁻¹ = c := sorry


theorem extracted_formal_statement_130 {G : Type u_3} [inst : Group G] {a b c : G} (h : b = a * c) :
  a⁻¹ * b = c := sorry


theorem extracted_formal_statement_131 {G : Type u_3} [inst : Group G] {a b c : G} (h : b = a * c) :
  a⁻¹ * b = c := sorry


theorem extracted_formal_statement_132 {G : Type u_3} [inst : Group G] {a b c : G} (h : b * a = c) :
  a = b⁻¹ * c := sorry


theorem extracted_formal_statement_133 {G : Type u_3} [inst : Group G] {a b c : G} (h : b * a = c) :
  a = b⁻¹ * c := sorry


theorem extracted_formal_statement_134 {G : Type u_3} [inst : Group G] {a b c : G} (h : a * c = b) :
  a = b * c⁻¹ := sorry


theorem extracted_formal_statement_135 {G : Type u_3} [inst : Group G] {a b c : G} (h : a * c = b) :
  a = b * c⁻¹ := sorry


theorem extracted_formal_statement_136 {G : Type u_3} [inst : Group G] {a b : G} : a / b = b⁻¹ ↔ a = 1 := sorry


theorem extracted_formal_statement_137 {G : Type u_3} [inst : Group G] {a b : G} : a / b = b⁻¹ ↔ a = 1 := sorry


theorem extracted_formal_statement_138 {α : Type u_1} [inst : DivisionCommMonoid α] (a b : α) (n : ℤ) :
  (a / b) ^ n = a ^ n / b ^ n := sorry


theorem extracted_formal_statement_139 {α : Type u_1} [inst : DivisionCommMonoid α] (a b : α) (n : ℤ) :
  (a / b) ^ n = a ^ n / b ^ n := sorry


theorem extracted_formal_statement_140 {α : Type u_1} [inst : DivisionCommMonoid α] (a b : α) (n : ℕ) :
  (a / b) ^ n = a ^ n / b ^ n := sorry


theorem extracted_formal_statement_141 {α : Type u_1} [inst : DivisionCommMonoid α] (a b : α) (n : ℕ) :
  (a / b) ^ n = a ^ n / b ^ n := sorry


theorem extracted_formal_statement_142 {α : Type u_1} [inst : DivisionMonoid α] (a b c : α) :
  a / (b * c) = a / c / b := sorry


theorem extracted_formal_statement_143 {α : Type u_1} [inst : DivisionMonoid α] (a b c : α) :
  a / (b * c) = a / c / b := sorry


theorem extracted_formal_statement_144 {α : Type u_1} [inst : DivisionMonoid α] (a b : α) : a / b⁻¹ = a * b := sorry


theorem extracted_formal_statement_145 {α : Type u_1} [inst : DivisionMonoid α] (a b : α) : a / b⁻¹ = a * b := sorry


theorem extracted_formal_statement_146 {α : Type u_1} [inst : DivisionMonoid α] (a : α) (m n : ℤ) :
  (a ^ m) ^ n = (a ^ n) ^ m := sorry


theorem extracted_formal_statement_147 {α : Type u_1} [inst : DivisionMonoid α] (a : α) (m n : ℤ) :
  (a ^ m) ^ n = (a ^ n) ^ m := sorry


theorem extracted_formal_statement_148 {α : Type u_1} [inst : DivisionMonoid α] (a : α) (m n : ℤ) :
  a ^ (m * n) = (a ^ n) ^ m := sorry


theorem extracted_formal_statement_149 {α : Type u_1} [inst : DivisionMonoid α] (a : α) (m n : ℤ) :
  a ^ (m * n) = (a ^ n) ^ m := sorry


theorem extracted_formal_statement_150 {α : Type u_1} [inst : DivisionMonoid α] {a b : α} (h : 1 / a = 1 / b) :
  a = b := sorry


theorem extracted_formal_statement_151 {α : Type u_1} [inst : DivisionMonoid α] {a b : α} (h : 1 / a = 1 / b) :
  a = b := sorry


theorem extracted_formal_statement_152 {α : Type u_1} [inst : DivisionMonoid α] (a : α) (n : ℤ) :
  (1 / a) ^ n = 1 / a ^ n := sorry


theorem extracted_formal_statement_153 {α : Type u_1} [inst : DivisionMonoid α] (a : α) (n : ℤ) :
  (1 / a) ^ n = 1 / a ^ n := sorry


theorem extracted_formal_statement_154 {α : Type u_1} [inst : DivisionMonoid α] (a : α) (n : ℕ) :
  (1 / a) ^ n = 1 / a ^ n := sorry


theorem extracted_formal_statement_155 {α : Type u_1} [inst : DivisionMonoid α] (a : α) (n : ℕ) :
  (1 / a) ^ n = 1 / a ^ n := sorry


theorem extracted_formal_statement_156 {α : Type u_1} [inst : DivisionMonoid α] (a : α) (n : ℤ) :
  a⁻¹ ^ n = a ^ (-n) := sorry


theorem extracted_formal_statement_157 {α : Type u_1} [inst : DivisionMonoid α] (a : α) (n : ℤ) :
  a⁻¹ ^ n = a ^ (-n) := sorry


theorem extracted_formal_statement_158 {α : Type u_1} [inst : DivisionMonoid α] (a : α) : 1 / (1 / a) = a := sorry


theorem extracted_formal_statement_159 {α : Type u_1} [inst : DivisionMonoid α] (a : α) : 1 / (1 / a) = a := sorry


theorem extracted_formal_statement_160 {α : Type u_1} [inst : DivisionMonoid α] (a b : α) :
  1 / (a / b) = b / a := sorry


theorem extracted_formal_statement_161 {α : Type u_1} [inst : DivisionMonoid α] (a b : α) :
  1 / (a / b) = b / a := sorry


theorem extracted_formal_statement_162 {α : Type u_1} [inst : DivisionMonoid α] (a b : α) : (a / b)⁻¹ = b / a := sorry


theorem extracted_formal_statement_163 {α : Type u_1} [inst : DivisionMonoid α] (a b : α) : (a / b)⁻¹ = b / a := sorry


theorem extracted_formal_statement_164 {α : Type u_1} [inst : DivisionMonoid α] (a b : α) :
  1 / a * (1 / b) = 1 / (b * a) := sorry


theorem extracted_formal_statement_165 {α : Type u_1} [inst : DivisionMonoid α] (a b : α) :
  1 / a * (1 / b) = 1 / (b * a) := sorry


theorem extracted_formal_statement_166 {α : Type u_1} [inst : DivisionMonoid α] {a b : α} (h : a * b⁻¹ = 1) :
  a = b := sorry


theorem extracted_formal_statement_167 {α : Type u_1} [inst : DivisionMonoid α] {a b : α} (h : a * b⁻¹ = 1) :
  a = b := sorry


theorem extracted_formal_statement_168 {α : Type u_1} [inst : DivisionMonoid α] {a b : α} (h : a⁻¹ * b = 1) :
  a = b := sorry


theorem extracted_formal_statement_169 {α : Type u_1} [inst : DivisionMonoid α] {a b : α} (h : a⁻¹ * b = 1) :
  a = b := sorry


theorem extracted_formal_statement_170 {α : Type u_1} [inst : DivisionMonoid α] {a b : α} (h : a * b = 1) :
  b = 1 / a := sorry


theorem extracted_formal_statement_171 {α : Type u_1} [inst : DivisionMonoid α] {a b : α} (h : a * b = 1) :
  b = 1 / a := sorry


theorem extracted_formal_statement_172 {α : Type u_1} [inst : DivisionMonoid α] {a b : α} (h : b * a = 1) :
  b = 1 / a := sorry


theorem extracted_formal_statement_173 {α : Type u_1} [inst : DivisionMonoid α] {a b : α} (h : b * a = 1) :
  b = 1 / a := sorry


theorem extracted_formal_statement_174 {G : Type u_3} [inst : DivInvOneMonoid G] (a : G) : a / 1 = a := sorry


theorem extracted_formal_statement_175 {G : Type u_3} [inst : DivInvOneMonoid G] (a : G) : a / 1 = a := sorry


theorem extracted_formal_statement_176 {G : Type u_3} [inst : DivInvMonoid G] (a b : G) : a / b = a * (1 / b) := sorry


theorem extracted_formal_statement_177 {G : Type u_3} [inst : DivInvMonoid G] (a b : G) : a / b = a * (1 / b) := sorry


theorem extracted_formal_statement_178 {G : Type u_3} [inst : DivInvMonoid G] (a b c : G) :
  a * (b / c) = a * b / c := sorry


theorem extracted_formal_statement_179 {G : Type u_3} [inst : DivInvMonoid G] (a b c : G) :
  a * (b / c) = a * b / c := sorry


theorem extracted_formal_statement_180 {G : Type u_3} [inst : DivInvMonoid G] (x y : G) : x * (1 / y) = x / y := sorry


theorem extracted_formal_statement_181 {G : Type u_3} [inst : DivInvMonoid G] (x y : G) : x * (1 / y) = x / y := sorry


theorem extracted_formal_statement_182 {α : Type u_1} [inst : CancelCommMonoid α] {a b c d : α} (h : a * b = c * d) :
  a ≠ c ↔ b ≠ d := sorry


theorem extracted_formal_statement_183 {α : Type u_1} [inst : CancelCommMonoid α] {a b c d : α} (h : a * b = c * d) :
  a ≠ c ↔ b ≠ d := sorry


theorem extracted_formal_statement_184 {α : Type u_1} [inst : CancelCommMonoid α] {a b c d : α} (h : a * b = c * d) :
  a = c ↔ b = d := sorry


theorem extracted_formal_statement_185 {α : Type u_1} [inst : CancelCommMonoid α] {a b c d : α} (h : a * b = c * d) :
  a = c ↔ b = d := sorry


theorem extracted_formal_statement_186 {M : Type u_4} [inst : Monoid M] {n : ℕ} (a : M) :
  (fun x => x * a)^[n] 1 = a ^ n := sorry


theorem extracted_formal_statement_187 {M : Type u_4} [inst : Monoid M] {n : ℕ} (a : M) :
  (fun x => x * a)^[n] 1 = a ^ n := sorry


theorem extracted_formal_statement_188 {M : Type u_4} [inst : Monoid M] {n : ℕ} (a : M) :
  (fun x => a * x)^[n] 1 = a ^ n := sorry


theorem extracted_formal_statement_189 {M : Type u_4} [inst : Monoid M] {n : ℕ} (a : M) :
  (fun x => a * x)^[n] 1 = a ^ n := sorry


theorem extracted_formal_statement_190 {M : Type u_4} [inst : Monoid M] {n : ℕ} (hn : n ≠ 0) (a : M) :
  a ^ (n - 1) * a = a ^ n := sorry


theorem extracted_formal_statement_191 {M : Type u_4} [inst : Monoid M] {n : ℕ} (hn : n ≠ 0) (a : M) :
  a ^ (n - 1) * a = a ^ n := sorry


theorem extracted_formal_statement_192 {M : Type u_4} [inst : Monoid M] {n : ℕ} (hn : n ≠ 0) (a : M) :
  a * a ^ (n - 1) = a ^ n := sorry


theorem extracted_formal_statement_193 {M : Type u_4} [inst : Monoid M] {n : ℕ} (hn : n ≠ 0) (a : M) :
  a * a ^ (n - 1) = a ^ n := sorry


theorem extracted_formal_statement_194 {M : Type u_4} [inst : Monoid M] {m n : ℕ} (a : M) (h : m ≤ n) :
  a ^ (n - m) * a ^ m = a ^ n := sorry


theorem extracted_formal_statement_195 {M : Type u_4} [inst : Monoid M] {m n : ℕ} (a : M) (h : m ≤ n) :
  a ^ (n - m) * a ^ m = a ^ n := sorry


theorem extracted_formal_statement_196 {M : Type u_4} [inst : Monoid M] {m n : ℕ} (a : M) (h : m ≤ n) :
  a ^ m * a ^ (n - m) = a ^ n := sorry


theorem extracted_formal_statement_197 {M : Type u_4} [inst : Monoid M] {m n : ℕ} (a : M) (h : m ≤ n) :
  a ^ m * a ^ (n - m) = a ^ n := sorry


theorem extracted_formal_statement_198 {M : Type u_4} [inst : Monoid M] (P : Prop) [inst_1 : Decidable P] (a : M) :
  (a ^ if P then 1 else 0) = if P then a else 1 := sorry


theorem extracted_formal_statement_199 {M : Type u_4} [inst : Monoid M] (P : Prop) [inst_1 : Decidable P] (a : M) :
  (a ^ if P then 1 else 0) = if P then a else 1 := sorry


theorem extracted_formal_statement_200 {G : Type u_3} [inst : CommSemigroup G] (a b c : G) :
  a * (b * c) = b * (c * a) := sorry


theorem extracted_formal_statement_201 {G : Type u_3} [inst : CommSemigroup G] (a b c : G) :
  a * (b * c) = b * (c * a) := sorry


theorem extracted_formal_statement_202 {G : Type u_3} [inst : CommSemigroup G] (a b c : G) :
  a * b * c = b * c * a := sorry


theorem extracted_formal_statement_203 {G : Type u_3} [inst : CommSemigroup G] (a b c : G) :
  a * b * c = b * c * a := sorry


theorem extracted_formal_statement_204 {G : Type u_3} [inst : CommSemigroup G] (a b c d : G) :
  a * b * (c * d) = a * c * (b * d) := sorry


theorem extracted_formal_statement_205 {G : Type u_3} [inst : CommSemigroup G] (a b c d : G) :
  a * b * (c * d) = a * c * (b * d) := sorry


theorem extracted_formal_statement_206 {G : Type u_3} [inst : CommSemigroup G] (a b c : G) :
  a * b * c = a * c * b := sorry


theorem extracted_formal_statement_207 {G : Type u_3} [inst : CommSemigroup G] (a b c : G) :
  a * b * c = a * c * b := sorry


theorem extracted_formal_statement_208 {G : Type u_3} [inst : CommSemigroup G] (a b c : G) :
  a * (b * c) = b * (a * c) := sorry


theorem extracted_formal_statement_209 {G : Type u_3} [inst : CommSemigroup G] (a b c : G) :
  a * (b * c) = b * (a * c) := sorry


theorem extracted_formal_statement_210 {M : Type u_4} [inst : MulOneClass M] {a b : M} (h_1 : a * b = 1)
  (h_2 : a = 1 → b = 1) (h : b = 1 → a = 1) : a = 1 ↔ b = 1 := sorry


theorem extracted_formal_statement_211 {M : Type u_4} [inst : MulOneClass M] {a b : M} (h_1 : a * b = 1)
  (h_2 : a = 1 → b = 1) (h : b = 1 → a = 1) : a = 1 ↔ b = 1 := sorry


theorem extracted_formal_statement_212 {M : Type u_4} [inst : MulOneClass M] {a b : M} (h_1 : a * b = 1) (h : a = 1) :
  b = 1 → a = 1 := sorry


theorem extracted_formal_statement_213 {M : Type u_4} [inst : MulOneClass M] {a b : M} (h_1 : a * b = 1) (h : a = 1) :
  b = 1 → a = 1 := sorry


theorem extracted_formal_statement_214 {M : Type u_4} [inst : MulOneClass M] {a : M} (h : a * 1 = 1) : a = 1 := sorry


theorem extracted_formal_statement_215 {M : Type u_4} [inst : MulOneClass M] {a : M} (h : a * 1 = 1) : a = 1 := sorry


theorem extracted_formal_statement_216 {M : Type u_4} [inst : MulOneClass M] {P : Prop} [inst_1 : Decidable P]
  {a b : M} (h_1 h : (if P then 1 else a * b) = (if P then 1 else a) * if P then 1 else b) :
  (if P then 1 else a * b) = (if P then 1 else a) * if P then 1 else b := sorry


theorem extracted_formal_statement_217 {M : Type u_4} [inst : MulOneClass M] {P : Prop} [inst_1 : Decidable P]
  {a b : M} (h_1 h : (if P then 1 else a * b) = (if P then 1 else a) * if P then 1 else b) :
  (if P then 1 else a * b) = (if P then 1 else a) * if P then 1 else b := sorry


theorem extracted_formal_statement_218 {M : Type u_4} [inst : MulOneClass M] {P : Prop} [inst_1 : Decidable P]
  {a b : M} (h : ¬P) : (if P then 1 else a * b) = (if P then 1 else a) * if P then 1 else b := sorry


theorem extracted_formal_statement_219 {M : Type u_4} [inst : MulOneClass M] {P : Prop} [inst_1 : Decidable P]
  {a b : M} (h : ¬P) : (if P then 1 else a * b) = (if P then 1 else a) * if P then 1 else b := sorry


theorem extracted_formal_statement_220 {M : Type u_4} [inst : MulOneClass M] {P : Prop} [inst_1 : Decidable P]
  {a b : M} (h_1 h : (if P then a * b else 1) = (if P then a else 1) * if P then b else 1) :
  (if P then a * b else 1) = (if P then a else 1) * if P then b else 1 := sorry


theorem extracted_formal_statement_221 {M : Type u_4} [inst : MulOneClass M] {P : Prop} [inst_1 : Decidable P]
  {a b : M} (h_1 h : (if P then a * b else 1) = (if P then a else 1) * if P then b else 1) :
  (if P then a * b else 1) = (if P then a else 1) * if P then b else 1 := sorry


theorem extracted_formal_statement_222 {M : Type u_4} [inst : MulOneClass M] {P : Prop} [inst_1 : Decidable P]
  {a b : M} (h : ¬P) : (if P then a * b else 1) = (if P then a else 1) * if P then b else 1 := sorry


theorem extracted_formal_statement_223 {M : Type u_4} [inst : MulOneClass M] {P : Prop} [inst_1 : Decidable P]
  {a b : M} (h : ¬P) : (if P then a * b else 1) = (if P then a else 1) * if P then b else 1 := sorry


theorem extracted_formal_statement_224 {α : Type u_1} [inst : Semigroup α] (x y z : α) :
  ((fun x_1 => x_1 * x) ∘ fun x => x * y) z = z * (y * x) := sorry


theorem extracted_formal_statement_225 {α : Type u_1} [inst : Semigroup α] (x y z : α) :
  ((fun x_1 => x_1 * x) ∘ fun x => x * y) z = z * (y * x) := sorry


theorem extracted_formal_statement_226 {α : Type u_1} [inst : Semigroup α] (x y z : α) :
  ((fun x_1 => x * x_1) ∘ fun x => y * x) z = x * y * z := sorry


theorem extracted_formal_statement_227 {α : Type u_1} [inst : Semigroup α] (x y z : α) :
  ((fun x_1 => x * x_1) ∘ fun x => y * x) z = x * y * z := sorry


theorem extracted_formal_statement_228 {α : Type u_1} {β : Type u_2} [inst : Pow α β] (p : Prop) (b : ¬p → α)
  (c : β) (h : ¬p) : b h ^ c = b h ^ c := sorry


theorem extracted_formal_statement_229 {α : Type u_1} {β : Type u_2} [inst : Pow α β] (p : Prop) (b : ¬p → α)
  (c : β) (h : ¬p) : b h ^ c = b h ^ c := sorry


theorem extracted_formal_statement_230 {α : Type u_1} {β : Type u_2} [inst : Pow α β] (p : Prop) (a : α)
  (c : ¬p → β) (h : ¬p) : a ^ c h = a ^ c h := sorry


theorem extracted_formal_statement_231 {α : Type u_1} {β : Type u_2} [inst : Pow α β] (p : Prop) (a : α)
  (c : ¬p → β) (h : ¬p) : a ^ c h = a ^ c h := sorry