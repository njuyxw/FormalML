import Mathlib
import Mathlib.Data.PFunctor.Multivariate.Basic

import Mathlib.Data.PFunctor.Univariate.M

open MvFunctor

open TypeVec

open MvPFunctor

theorem extracted_formal_statement_0 {n : ℕ} (P : MvPFunctor.{u} (n + 1)) {α : TypeVec.{u} n}
  (R : P.M α → P.M α → Prop) (h₀ : Equivalence R) (ax : P.A) (fx fy : P.B ax ⟹ α ::: P.M α)
  (h₁ : HEq ((TypeVec.id ::: Quot.mk R) ⊚ fx) ((TypeVec.id ::: Quot.mk R) ⊚ fy)) :
  (TypeVec.id ::: Quot.mk R) ⊚ fx = (TypeVec.id ::: Quot.mk R) ⊚ fy := sorry


theorem extracted_formal_statement_1 {n : ℕ} (P : MvPFunctor.{u} (n + 1)) {α : TypeVec.{u} n}
  (R : P.M α → P.M α → Prop) (h₀ : Equivalence R) (ax : P.A) (fx fy : P.B ax ⟹ α ::: P.M α)
  (h₁ : HEq ((TypeVec.id ::: Quot.mk R) ⊚ fx) ((TypeVec.id ::: Quot.mk R) ⊚ fy)) :
  (TypeVec.id ::: Quot.mk R) ⊚ fx = (TypeVec.id ::: Quot.mk R) ⊚ fy := sorry


theorem extracted_formal_statement_2 {n : ℕ} (P : MvPFunctor.{u} (n + 1)) {α : TypeVec.{u} n}
  (R : P.M α → P.M α → Prop) (h₀ : Equivalence R) (ax : P.A) (fx fy : P.B ax ⟹ α ::: P.M α)
  (h₁ : HEq ((TypeVec.id ::: Quot.mk R) ⊚ fx) ((TypeVec.id ::: Quot.mk R) ⊚ fy)) :
  (TypeVec.id ::: Quot.mk R) ⊚ fx = (TypeVec.id ::: Quot.mk R) ⊚ fy := sorry


theorem extracted_formal_statement_3 {n : ℕ} (P : MvPFunctor.{u} (n + 1)) {α : TypeVec.{u} n}
  (R : P.M α → P.M α → Prop) (h₀ : Equivalence R) (ax : P.A) (fx fy : P.B ax ⟹ α ::: P.M α)
  (h₁ : HEq ((TypeVec.id ::: Quot.mk R) ⊚ fx) ((TypeVec.id ::: Quot.mk R) ⊚ fy)) :
  (TypeVec.id ::: Quot.mk R) ⊚ fx = (TypeVec.id ::: Quot.mk R) ⊚ fy := sorry


theorem extracted_formal_statement_4 {n : ℕ} (P : MvPFunctor.{u} (n + 1)) {α : TypeVec.{u} n}
  (R : P.M α → P.M α → Prop) (h₀ : Equivalence R) (ax : P.A) (fx fy : P.B ax ⟹ α ::: P.M α)
  (h₁ : (TypeVec.id ::: Quot.mk R) ⊚ fx = (TypeVec.id ::: Quot.mk R) ⊚ fy) (Hdrop : dropFun fx = dropFun fy)
  (i : (P.B ax).last) :
  ((TypeVec.id ::: Quot.mk R) ⊚ fx) Fin2.fz i = ((TypeVec.id ::: Quot.mk R) ⊚ fy) Fin2.fz i := sorry


theorem extracted_formal_statement_5 {n : ℕ} (P : MvPFunctor.{u} (n + 1)) {α : TypeVec.{u} n}
  (R : P.M α → P.M α → Prop) (h₀ : Equivalence R) (ax : P.A) (fx fy : P.B ax ⟹ α ::: P.M α)
  (h₁ : (TypeVec.id ::: Quot.mk R) ⊚ fx = (TypeVec.id ::: Quot.mk R) ⊚ fy) (Hdrop : dropFun fx = dropFun fy)
  (i : (P.B ax).last) :
  ((TypeVec.id ::: Quot.mk R) ⊚ fx) Fin2.fz i = ((TypeVec.id ::: Quot.mk R) ⊚ fy) Fin2.fz i := sorry


theorem extracted_formal_statement_6 {n : ℕ} (P : MvPFunctor.{u} (n + 1)) {α : TypeVec.{u} n}
  (R : P.M α → P.M α → Prop) (h₀ : Equivalence R) (ax : P.A) (fx fy : P.B ax ⟹ α ::: P.M α)
  (h₁ : (TypeVec.id ::: Quot.mk R) ⊚ fx = (TypeVec.id ::: Quot.mk R) ⊚ fy) (Hdrop : dropFun fx = dropFun fy)
  (i : (P.B ax).last) :
  ((TypeVec.id ::: Quot.mk R) ⊚ fx) Fin2.fz i = ((TypeVec.id ::: Quot.mk R) ⊚ fy) Fin2.fz i := sorry


theorem extracted_formal_statement_7 {n : ℕ} (P : MvPFunctor.{u} (n + 1)) {α : TypeVec.{u} n}
  (R : P.M α → P.M α → Prop) (h₀ : Equivalence R) (ax : P.A) (fx fy : P.B ax ⟹ α ::: P.M α)
  (h₁ : (TypeVec.id ::: Quot.mk R) ⊚ fx = (TypeVec.id ::: Quot.mk R) ⊚ fy) (Hdrop : dropFun fx = dropFun fy)
  (i : (P.B ax).last) :
  ((TypeVec.id ::: Quot.mk R) ⊚ fx) Fin2.fz i = ((TypeVec.id ::: Quot.mk R) ⊚ fy) Fin2.fz i := sorry


theorem extracted_formal_statement_8 {n : ℕ} (P : MvPFunctor.{u} (n + 1)) {α : TypeVec.{u} n}
  (R : P.M α → P.M α → Prop) (h₀ : Equivalence R) (ax : P.A) (fx fy : P.B ax ⟹ α ::: P.M α)
  (Hdrop : dropFun fx = dropFun fy) (i : (P.B ax).last)
  (h₁ : ((TypeVec.id ::: Quot.mk R) ⊚ fx) Fin2.fz i = ((TypeVec.id ::: Quot.mk R) ⊚ fy) Fin2.fz i) :
  Quot.mk R (fx Fin2.fz i) = Quot.mk R (fy Fin2.fz i) := sorry


theorem extracted_formal_statement_9 {n : ℕ} (P : MvPFunctor.{u} (n + 1)) {α : TypeVec.{u} n}
  (R : P.M α → P.M α → Prop) (h₀ : Equivalence R) (ax : P.A) (fx fy : P.B ax ⟹ α ::: P.M α)
  (Hdrop : dropFun fx = dropFun fy) (i : (P.B ax).last)
  (h₁ : ((TypeVec.id ::: Quot.mk R) ⊚ fx) Fin2.fz i = ((TypeVec.id ::: Quot.mk R) ⊚ fy) Fin2.fz i) :
  Quot.mk R (fx Fin2.fz i) = Quot.mk R (fy Fin2.fz i) := sorry


theorem extracted_formal_statement_10 {n : ℕ} (P : MvPFunctor.{u} (n + 1)) {α : TypeVec.{u} n}
  (R : P.M α → P.M α → Prop) (h₀ : Equivalence R) (ax : P.A) (fx fy : P.B ax ⟹ α ::: P.M α)
  (Hdrop : dropFun fx = dropFun fy) (i : (P.B ax).last)
  (h₁ : ((TypeVec.id ::: Quot.mk R) ⊚ fx) Fin2.fz i = ((TypeVec.id ::: Quot.mk R) ⊚ fy) Fin2.fz i) :
  Quot.mk R (fx Fin2.fz i) = Quot.mk R (fy Fin2.fz i) := sorry


theorem extracted_formal_statement_11 {n : ℕ} (P : MvPFunctor.{u} (n + 1)) {α : TypeVec.{u} n}
  (R : P.M α → P.M α → Prop) (h₀ : Equivalence R) (ax : P.A) (fx fy : P.B ax ⟹ α ::: P.M α)
  (Hdrop : dropFun fx = dropFun fy) (i : (P.B ax).last)
  (h₁ : ((TypeVec.id ::: Quot.mk R) ⊚ fx) Fin2.fz i = ((TypeVec.id ::: Quot.mk R) ⊚ fy) Fin2.fz i) :
  Quot.mk R (fx Fin2.fz i) = Quot.mk R (fy Fin2.fz i) := sorry


theorem extracted_formal_statement_12 {n : ℕ} (P : MvPFunctor.{u} (n + 1)) {α : TypeVec.{u} n}
  (R : P.M α → P.M α → Prop) (h₀ : Equivalence R) (ax : P.A) (fx fy : P.B ax ⟹ α ::: P.M α)
  (Hdrop : dropFun fx = dropFun fy) (i : (P.B ax).last) (h₁ : Quot.mk R (fx Fin2.fz i) = Quot.mk R (fy Fin2.fz i)) :
  Relation.EqvGen R (fx Fin2.fz i) (fy Fin2.fz i) := sorry


theorem extracted_formal_statement_13 {n : ℕ} (P : MvPFunctor.{u} (n + 1)) {α : TypeVec.{u} n}
  (R : P.M α → P.M α → Prop) (h₀ : Equivalence R) (ax : P.A) (fx fy : P.B ax ⟹ α ::: P.M α)
  (Hdrop : dropFun fx = dropFun fy) (i : (P.B ax).last) (h₁ : Quot.mk R (fx Fin2.fz i) = Quot.mk R (fy Fin2.fz i)) :
  Relation.EqvGen R (fx Fin2.fz i) (fy Fin2.fz i) := sorry


theorem extracted_formal_statement_14 {n : ℕ} (P : MvPFunctor.{u} (n + 1)) {α : TypeVec.{u} n}
  (R : P.M α → P.M α → Prop) (h₀ : Equivalence R) (ax : P.A) (fx fy : P.B ax ⟹ α ::: P.M α)
  (Hdrop : dropFun fx = dropFun fy) (i : (P.B ax).last) (h₁ : Quot.mk R (fx Fin2.fz i) = Quot.mk R (fy Fin2.fz i)) :
  Relation.EqvGen R (fx Fin2.fz i) (fy Fin2.fz i) := sorry


theorem extracted_formal_statement_15 {n : ℕ} (P : MvPFunctor.{u} (n + 1)) {α : TypeVec.{u} n}
  (R : P.M α → P.M α → Prop) (h₀ : Equivalence R) (ax : P.A) (fx fy : P.B ax ⟹ α ::: P.M α)
  (Hdrop : dropFun fx = dropFun fy) (i : (P.B ax).last) (h₁ : Quot.mk R (fx Fin2.fz i) = Quot.mk R (fy Fin2.fz i)) :
  Relation.EqvGen R (fx Fin2.fz i) (fy Fin2.fz i) := sorry


theorem extracted_formal_statement_16 {n : ℕ} (P : MvPFunctor.{u} (n + 1)) {α : TypeVec.{u} n}
  (R : P.M α → P.M α → Prop) (h₀ : Equivalence R) (ax : P.A) (fx fy : P.B ax ⟹ α ::: P.M α)
  (Hdrop : dropFun fx = dropFun fy) (i : (P.B ax).last) (h₁ : Relation.EqvGen R (fx Fin2.fz i) (fy Fin2.fz i)) :
  R (fx Fin2.fz i) (fy Fin2.fz i) := sorry


theorem extracted_formal_statement_17 {n : ℕ} (P : MvPFunctor.{u} (n + 1)) {α : TypeVec.{u} n}
  (R : P.M α → P.M α → Prop) (h₀ : Equivalence R) (ax : P.A) (fx fy : P.B ax ⟹ α ::: P.M α)
  (Hdrop : dropFun fx = dropFun fy) (i : (P.B ax).last) (h₁ : Relation.EqvGen R (fx Fin2.fz i) (fy Fin2.fz i)) :
  R (fx Fin2.fz i) (fy Fin2.fz i) := sorry


theorem extracted_formal_statement_18 {n : ℕ} (P : MvPFunctor.{u} (n + 1)) {α : TypeVec.{u} n}
  (R : P.M α → P.M α → Prop) (h₀ : Equivalence R) (ax : P.A) (fx fy : P.B ax ⟹ α ::: P.M α)
  (Hdrop : dropFun fx = dropFun fy) (i : (P.B ax).last) (h₁ : Relation.EqvGen R (fx Fin2.fz i) (fy Fin2.fz i)) :
  R (fx Fin2.fz i) (fy Fin2.fz i) := sorry


theorem extracted_formal_statement_19 {n : ℕ} (P : MvPFunctor.{u} (n + 1)) {α : TypeVec.{u} n}
  (R : P.M α → P.M α → Prop) (h₀ : Equivalence R) (ax : P.A) (fx fy : P.B ax ⟹ α ::: P.M α)
  (Hdrop : dropFun fx = dropFun fy) (i : (P.B ax).last) (h₁ : Relation.EqvGen R (fx Fin2.fz i) (fy Fin2.fz i)) :
  R (fx Fin2.fz i) (fy Fin2.fz i) := sorry


theorem extracted_formal_statement_20 {n : ℕ} (P : MvPFunctor.{u} (n + 1)) {α : TypeVec.{u} n}
  (R : P.M α → P.M α → Prop) (h₀ : Equivalence R) (ax : P.A) (fx fy : P.B ax ⟹ α ::: P.M α)
  (Hdrop : dropFun fx = dropFun fy) (i : (P.B ax).last) (h₁ : R (fx Fin2.fz i) (fy Fin2.fz i)) :
  R (lastFun fx i) (lastFun fy i) := sorry


theorem extracted_formal_statement_21 {n : ℕ} (P : MvPFunctor.{u} (n + 1)) {α : TypeVec.{u} n}
  (R : P.M α → P.M α → Prop) (h₀ : Equivalence R) (ax : P.A) (fx fy : P.B ax ⟹ α ::: P.M α)
  (Hdrop : dropFun fx = dropFun fy) (i : (P.B ax).last) (h₁ : R (fx Fin2.fz i) (fy Fin2.fz i)) :
  R (lastFun fx i) (lastFun fy i) := sorry


theorem extracted_formal_statement_22 {n : ℕ} (P : MvPFunctor.{u} (n + 1)) {α : TypeVec.{u} n}
  (R : P.M α → P.M α → Prop) (h₀ : Equivalence R) (ax : P.A) (fx fy : P.B ax ⟹ α ::: P.M α)
  (Hdrop : dropFun fx = dropFun fy) (i : (P.B ax).last) (h₁ : R (fx Fin2.fz i) (fy Fin2.fz i)) :
  R (lastFun fx i) (lastFun fy i) := sorry


theorem extracted_formal_statement_23 {n : ℕ} (P : MvPFunctor.{u} (n + 1)) {α : TypeVec.{u} n}
  (R : P.M α → P.M α → Prop) (h₀ : Equivalence R) (ax : P.A) (fx fy : P.B ax ⟹ α ::: P.M α)
  (Hdrop : dropFun fx = dropFun fy) (i : (P.B ax).last) (h₁ : R (fx Fin2.fz i) (fy Fin2.fz i)) :
  R (lastFun fx i) (lastFun fy i) := sorry


theorem extracted_formal_statement_24 {n : ℕ} (P : MvPFunctor.{u} (n + 1)) {x : P.last.M} {a₁ : P.A}
  {f₁ : P.last.B a₁ → P.last.M} (h₁ : x.dest = ⟨a₁, f₁⟩) {a₂ : P.A} {f₂ : P.last.B a₂ → P.last.M}
  (h₂ : x.dest = ⟨a₂, f₂⟩) : x.dest = ⟨a₁, f₁⟩ := sorry