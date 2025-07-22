import Mathlib
import Mathlib.Algebra.Group.Commute.Defs

import Mathlib.Algebra.Opposites

import Mathlib.Tactic.Spread

open Function (Injective Surjective)

open SMul

theorem extracted_formal_statement_0 {M : Type u_9} {N : Type u_10} [inst : MulOneClass N] [inst_1 : SMul M N]
  [inst_2 : SMulCommClass M N N] (x : M) (y : N) : y * x • 1 = x • y := sorry


theorem extracted_formal_statement_1 {M : Type u_9} {N : Type u_10} [inst : MulOneClass N] [inst_1 : SMul M N]
  [inst_2 : SMulCommClass M N N] (x : M) (y : N) : y * x • 1 = x • y := sorry


theorem extracted_formal_statement_2 {M : Type u_9} {N : Type u_10} [inst : MulOneClass N] [inst_1 : SMul M N]
  [inst_2 : IsScalarTower M N N] (x : M) (y : N) : x • 1 * y = x • y := sorry


theorem extracted_formal_statement_3 {M : Type u_9} {N : Type u_10} [inst : MulOneClass N] [inst_1 : SMul M N]
  [inst_2 : IsScalarTower M N N] (x : M) (y : N) : x • 1 * y = x • y := sorry


theorem extracted_formal_statement_4 (A : Type u_9) (B : Type u_10) (G : Type u_11)
  [inst : CommMonoid G] [inst_1 : SMul A G] [inst_2 : SMul B G] [inst_3 : IsScalarTower A G G]
  [inst_4 : IsScalarTower B G G] (r : A) (s : B) (x : G) : r • s • x = s • r • x := sorry


theorem extracted_formal_statement_5 {G : Type u_3} {H : Type u_4} [inst : Group G] [inst_1 : Group H]
  [inst_2 : MulAction G H] [inst_3 : SMulCommClass G H H] [inst_4 : IsScalarTower G H H] (g : G) (a : H) (a_1 : ℕ) :
  (g • a) ^ Int.negSucc a_1 = g ^ Int.negSucc a_1 • a ^ Int.negSucc a_1 := sorry


theorem extracted_formal_statement_6 {G : Type u_3} {H : Type u_4} [inst : Group G] {g : G} [inst_1 : Mul H]
  [inst_2 : MulAction G H] [inst_3 : SMulCommClass G H H] [inst_4 : IsScalarTower G H H] {a b : H} :
  Commute (g • a) b ↔ Commute a b := sorry


theorem extracted_formal_statement_7 {G : Type u_3} {α : Type u_5} [inst : Group G] [inst_1 : MulAction G α]
  (g : G) (a : α) : g • g⁻¹ • a = a := sorry


theorem extracted_formal_statement_8 {G : Type u_3} {α : Type u_5} [inst : Group G] [inst_1 : MulAction G α]
  (g : G) (a : α) : g • g⁻¹ • a = a := sorry


theorem extracted_formal_statement_9 {G : Type u_3} {α : Type u_5} [inst : Group G] [inst_1 : MulAction G α]
  (g : G) (a : α) : g⁻¹ • g • a = a := sorry


theorem extracted_formal_statement_10 {G : Type u_3} {α : Type u_5} [inst : Group G] [inst_1 : MulAction G α]
  (g : G) (a : α) : g⁻¹ • g • a = a := sorry


theorem extracted_formal_statement_11 {M : Type u_1} {α : Type u_5} [inst : Monoid M] [inst_1 : MulAction M α]
  (a : M) (n : ℕ) (x : α) : (fun x => a • x)^[n] x = a ^ n • x := sorry


theorem extracted_formal_statement_12 {M : Type u_1} {α : Type u_5} [inst : Monoid M] [inst_1 : MulAction M α]
  (a : M) (n : ℕ) (x : α) : (fun x => a • x)^[n] x = a ^ n • x := sorry


theorem extracted_formal_statement_13 {α : Type u_5} {β : Type u_6} [inst : Mul α] [inst_1 : Mul β]
  [inst_2 : SMul α β] [inst_3 : IsScalarTower α β β] [inst_4 : IsScalarTower α α β] [inst_5 : SMulCommClass α β β] :
  SMulCommClass β α β := sorry


theorem extracted_formal_statement_14 {α : Type u_5} {β : Type u_6} [inst : Mul α] [inst_1 : Mul β]
  [inst_2 : SMul α β] [inst_3 : IsScalarTower α β β] [inst_4 : IsScalarTower α α β] [inst_5 : SMulCommClass α β β] :
  SMulCommClass β α β := sorry


theorem extracted_formal_statement_15 {α : Type u_5} {β : Type u_6} [inst : Mul α] [inst_1 : Mul β]
  [inst_2 : SMul α β] [inst_3 : IsScalarTower α β β] [inst_4 : IsScalarTower α α β] [inst_5 : SMulCommClass α β β]
  (a : α) (b : β) (c : α) (d : β) (this : SMulCommClass β α β) : a • b * c • d = (a * c) • (b * d) := sorry


theorem extracted_formal_statement_16 {α : Type u_5} {β : Type u_6} [inst : Mul α] [inst_1 : Mul β]
  [inst_2 : SMul α β] [inst_3 : IsScalarTower α β β] [inst_4 : IsScalarTower α α β] [inst_5 : SMulCommClass α β β]
  (a : α) (b : β) (c : α) (d : β) (this : SMulCommClass β α β) : a • b * c • d = (a * c) • (b * d) := sorry


theorem extracted_formal_statement_17 {α : Type u_5} {β : Type u_6} {γ : Type u_7} {δ : Type u_8}
  [inst : SMul α β] [inst_1 : SMul α γ] [inst_2 : SMul β δ] [inst_3 : SMul α δ] [inst_4 : SMul γ δ]
  [inst_5 : IsScalarTower α β δ] [inst_6 : IsScalarTower α γ δ] [inst_7 : SMulCommClass β γ δ] (a : α) (b : β) (c : γ)
  (d : δ) : (a • b) • c • d = (a • c) • b • d := sorry


theorem extracted_formal_statement_18 {α : Type u_5} {β : Type u_6} {γ : Type u_7} {δ : Type u_8}
  [inst : SMul α β] [inst_1 : SMul α γ] [inst_2 : SMul β δ] [inst_3 : SMul α δ] [inst_4 : SMul γ δ]
  [inst_5 : IsScalarTower α β δ] [inst_6 : IsScalarTower α γ δ] [inst_7 : SMulCommClass β γ δ] (a : α) (b : β) (c : γ)
  (d : δ) : (a • b) • c • d = (a • c) • b • d := sorry


theorem extracted_formal_statement_19 {α : Type u_5} {β : Type u_6} [inst : DivInvMonoid β] [inst_1 : SMul α β]
  [inst_2 : IsScalarTower α β β] (r : α) (x y : β) : r • x / y = r • (x / y) := sorry


theorem extracted_formal_statement_20 {α : Type u_5} {β : Type u_6} [inst : DivInvMonoid β] [inst_1 : SMul α β]
  [inst_2 : IsScalarTower α β β] (r : α) (x y : β) : r • x / y = r • (x / y) := sorry


theorem extracted_formal_statement_21 {M : Type u_1} {N : Type u_2} {α : Type u_5} [inst : SMul M α]
  [inst_1 : SMul M N] [inst_2 : SMul N α] [inst_3 : SMul Nᵐᵒᵖ α] [inst_4 : IsCentralScalar N α]
  [inst_5 : IsScalarTower M N α] (m : M) (n : Nᵐᵒᵖ) (a : α) : (m • n) • a = m • n • a := sorry


theorem extracted_formal_statement_22 {M : Type u_1} {N : Type u_2} {α : Type u_5} [inst : SMul M α]
  [inst_1 : SMul M N] [inst_2 : SMul N α] [inst_3 : SMul Nᵐᵒᵖ α] [inst_4 : IsCentralScalar N α]
  [inst_5 : IsScalarTower M N α] (m : M) (n : Nᵐᵒᵖ) (a : α) : (m • n) • a = m • n • a := sorry


theorem extracted_formal_statement_23 {M : Type u_1} {N : Type u_2} {α : Type u_5} [inst : SMul M α]
  [inst_1 : SMul Mᵐᵒᵖ α] [inst_2 : IsCentralScalar M α] [inst_3 : SMul M N] [inst_4 : SMul Mᵐᵒᵖ N]
  [inst_5 : IsCentralScalar M N] [inst_6 : SMul N α] [inst_7 : IsScalarTower M N α] (m : Mᵐᵒᵖ) (n : N) (a : α) :
  (m • n) • a = m • n • a := sorry


theorem extracted_formal_statement_24 {M : Type u_1} {N : Type u_2} {α : Type u_5} [inst : SMul M α]
  [inst_1 : SMul Mᵐᵒᵖ α] [inst_2 : IsCentralScalar M α] [inst_3 : SMul M N] [inst_4 : SMul Mᵐᵒᵖ N]
  [inst_5 : IsCentralScalar M N] [inst_6 : SMul N α] [inst_7 : IsScalarTower M N α] (m : Mᵐᵒᵖ) (n : N) (a : α) :
  (m • n) • a = m • n • a := sorry


theorem extracted_formal_statement_25 {M : Type u_9} {α : Type u_10} [inst : SMul M α] [inst_1 : SMul Mᵐᵒᵖ α]
  [inst_2 : IsCentralScalar M α] (a : α) (X : M) :
  MulOpposite.unop (MulOpposite.op X) • a = MulOpposite.op X • a := sorry


theorem extracted_formal_statement_26 {M : Type u_9} {α : Type u_10} [inst : SMul M α] [inst_1 : SMul Mᵐᵒᵖ α]
  [inst_2 : IsCentralScalar M α] (a : α) (X : M) :
  MulOpposite.unop (MulOpposite.op X) • a = MulOpposite.op X • a := sorry


theorem extracted_formal_statement_27 (M : Type u_9) (α : Type u_10) [inst : CommMonoid M]
  [inst_1 : MulAction M α] (a a' : M) (b : α) : a • a' • b = a' • a • b := sorry


theorem extracted_formal_statement_28 (M : Type u_9) (α : Type u_10) [inst : CommMonoid M]
  [inst_1 : MulAction M α] (a a' : M) (b : α) : a • a' • b = a' • a • b := sorry