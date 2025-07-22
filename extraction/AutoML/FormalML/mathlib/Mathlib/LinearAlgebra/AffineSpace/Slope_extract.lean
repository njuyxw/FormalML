import Mathlib
import Mathlib.LinearAlgebra.AffineSpace.AffineMap

import Mathlib.Tactic.FieldSimp

open AffineMap

theorem extracted_formal_statement_0 {k : Type u_1} {E : Type u_2} {PE : Type u_3} [inst : Field k]
  [inst_1 : AddCommGroup E] [inst_2 : Module k E] [inst_3 : AddTorsor E PE] (f : k → PE) (a b r : k)
  (h_1 : (lineMap (slope f ((lineMap a a) r) a) (slope f a ((lineMap a a) r))) r = slope f a a)
  (h : (lineMap (slope f ((lineMap a b) r) b) (slope f a ((lineMap a b) r))) r = slope f a b) :
  (lineMap (slope f ((lineMap a b) r) b) (slope f a ((lineMap a b) r))) r = slope f a b := sorry


theorem extracted_formal_statement_1 {k : Type u_1} {E : Type u_2} {PE : Type u_3} [inst : Field k]
  [inst_1 : AddCommGroup E] [inst_2 : Module k E] [inst_3 : AddTorsor E PE] (f : k → PE) (a b r : k) (hab : a ≠ b)
  (h : (lineMap (slope f b ((lineMap a b) r)) (slope f ((lineMap a b) r) a)) r = slope f b a) :
  (lineMap (slope f ((lineMap a b) r) b) (slope f a ((lineMap a b) r))) r = slope f a b := sorry


theorem extracted_formal_statement_2 {k : Type u_1} {E : Type u_2} {PE : Type u_3} [inst : Field k]
  [inst_1 : AddCommGroup E] [inst_2 : Module k E] [inst_3 : AddTorsor E PE] (f : k → PE) (a b r : k) (hab : a ≠ b)
  (h : r = (a - (lineMap a b) r) / (a - b)) :
  (lineMap (slope f b ((lineMap a b) r)) (slope f ((lineMap a b) r) a)) r = slope f b a := sorry


theorem extracted_formal_statement_3 {k : Type u_1} {E : Type u_2} {PE : Type u_3} [inst : Field k]
  [inst_1 : AddCommGroup E] [inst_2 : Module k E] [inst_3 : AddTorsor E PE] (a b r : k) (hab : a ≠ b) :
  r = (a - (lineMap a b) r) / (a - b) := sorry


theorem extracted_formal_statement_4 {k : Type u_1} {E : Type u_2} {PE : Type u_3} [inst : Field k]
  [inst_1 : AddCommGroup E] [inst_2 : Module k E] [inst_3 : AddTorsor E PE] (f : k → PE) (a b c : k) (h : a ≠ c) :
  (lineMap (slope f a b) (slope f b c)) ((c - b) / (c - a)) = slope f a c := sorry


theorem extracted_formal_statement_5 {k : Type u_1} {E : Type u_2} {PE : Type u_3} [inst : Field k]
  [inst_1 : AddCommGroup E] [inst_2 : Module k E] [inst_3 : AddTorsor E PE] (f : k → PE) (a b c : k)
  (h_1 h : ((b - a) / (c - a)) • slope f a b + ((c - b) / (c - a)) • slope f b c = slope f a c) :
  ((b - a) / (c - a)) • slope f a b + ((c - b) / (c - a)) • slope f b c = slope f a c := sorry


theorem extracted_formal_statement_6 {k : Type u_1} {E : Type u_2} {PE : Type u_3} [inst : Field k]
  [inst_1 : AddCommGroup E] [inst_2 : Module k E] [inst_3 : AddTorsor E PE] (f : k → PE) (a b c : k) (hab : ¬a = b)
  (h_1 h : ((b - a) / (c - a)) • slope f a b + ((c - b) / (c - a)) • slope f b c = slope f a c) :
  ((b - a) / (c - a)) • slope f a b + ((c - b) / (c - a)) • slope f b c = slope f a c := sorry


theorem extracted_formal_statement_7 {k : Type u_1} {E : Type u_2} {PE : Type u_3} [inst : Field k]
  [inst_1 : AddCommGroup E] [inst_2 : Module k E] [inst_3 : AddTorsor E PE] (f : k → PE) (a b c : k) (hab : ¬a = b)
  (hbc : ¬b = c) (h : ((c - b) / (c - a)) • slope f b c + ((b - a) / (c - a)) • slope f a b = slope f a c) :
  ((b - a) / (c - a)) • slope f a b + ((c - b) / (c - a)) • slope f b c = slope f a c := sorry


theorem extracted_formal_statement_8 {k : Type u_1} {E : Type u_2} {PE : Type u_3} [inst : Field k]
  [inst_1 : AddCommGroup E] [inst_2 : Module k E] [inst_3 : AddTorsor E PE] (f : k → PE) (a b c : k) (hab : ¬a = b)
  (hbc : ¬b = c) : ((c - b) / (c - a)) • slope f b c + ((b - a) / (c - a)) • slope f a b = slope f a c := sorry


theorem extracted_formal_statement_9 {k : Type u_1} {E : Type u_2} [inst : Field k] [inst_1 : AddCommGroup E]
  [inst_2 : Module k E] (f : k → E) (x y : k) : slope (-f) x y = (-slope f) x y := sorry


theorem extracted_formal_statement_10 {k : Type u_1} {E : Type u_2} [inst : Field k] [inst_1 : AddCommGroup E]
  [inst_2 : Module k E] (f : k → E) (x y : k) : slope (fun t => -f t) x y = -slope f x y := sorry


theorem extracted_formal_statement_11 {k : Type u_1} {E : Type u_2} {PE : Type u_3} [inst : Field k]
  [inst_1 : AddCommGroup E] [inst_2 : Module k E] [inst_3 : AddTorsor E PE] (f : k → PE) (a b : k) :
  slope f a b = slope f b a := sorry


theorem extracted_formal_statement_12 {k : Type u_1} {E : Type u_2} {PE : Type u_3}
  [inst : Field k] [inst_1 : AddCommGroup E] [inst_2 : Module k E] [inst_3 : AddTorsor E PE] {F : Type u_4}
  {PF : Type u_5} [inst_4 : AddCommGroup F] [inst_5 : Module k F] [inst_6 : AddTorsor F PF] (f : PE →ᵃ[k] PF)
  (g : k → PE) (a b : k) : slope (⇑f ∘ g) a b = f.linear (slope g a b) := sorry


theorem extracted_formal_statement_13 {k : Type u_1} {E : Type u_2} {PE : Type u_3} [inst : Field k]
  [inst_1 : AddCommGroup E] [inst_2 : Module k E] [inst_3 : AddTorsor E PE] {f : k → PE} {a b : k}
  (h : slope f a b = 0) : f a = f b := sorry


theorem extracted_formal_statement_14 {k : Type u_1} {E : Type u_2} [inst : Field k] [inst_1 : AddCommGroup E]
  [inst_2 : Module k E] (f : k → E) {a b : k} (h : a ≠ b) : slope (fun x => (x - a) • f x) a b = f b := sorry


theorem extracted_formal_statement_15 {k : Type u_1} {E : Type u_2} {PE : Type u_3} [inst : Field k]
  [inst_1 : AddCommGroup E] [inst_2 : Module k E] [inst_3 : AddTorsor E PE] (f : k → E) (c : PE) (a b : k) :
  slope (fun x => f x +ᵥ c) a b = slope f a b := sorry


theorem extracted_formal_statement_16 {k : Type u_1} {E : Type u_2} {PE : Type u_3} [inst : Field k]
  [inst_1 : AddCommGroup E] [inst_2 : Module k E] [inst_3 : AddTorsor E PE] (f : k → PE) (a b : k) :
  (b - a) • slope f a b +ᵥ f a = f b := sorry


theorem extracted_formal_statement_17 {k : Type u_1} {E : Type u_2} {PE : Type u_3} [inst : Field k]
  [inst_1 : AddCommGroup E] [inst_2 : Module k E] [inst_3 : AddTorsor E PE] (f : k → PE) (a b : k)
  (h_1 : (a - a) • slope f a a = f a -ᵥ f a) (h : (b - a) • slope f a b = f b -ᵥ f a) :
  (b - a) • slope f a b = f b -ᵥ f a := sorry


theorem extracted_formal_statement_18 {k : Type u_1} {E : Type u_2} {PE : Type u_3} [inst : Field k]
  [inst_1 : AddCommGroup E] [inst_2 : Module k E] [inst_3 : AddTorsor E PE] (f : k → PE) (a b : k) (hne : a ≠ b) :
  (b - a) • slope f a b = f b -ᵥ f a := sorry


theorem extracted_formal_statement_19 {k : Type u_1} {E : Type u_2} {PE : Type u_3} [inst : Field k]
  [inst_1 : AddCommGroup E] [inst_2 : Module k E] [inst_3 : AddTorsor E PE] (f : k → PE) (a : k) :
  slope f a a = 0 := sorry


theorem extracted_formal_statement_20 {k : Type u_1} {E : Type u_2} {PE : Type u_3} [inst : Field k]
  [inst_1 : AddCommGroup E] [inst_2 : Module k E] [inst_3 : AddTorsor E PE] (f : k → PE) (a : k) :
  slope f a a = 0 := sorry