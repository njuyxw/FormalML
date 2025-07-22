import Mathlib
import Mathlib.LinearAlgebra.Dimension.StrongRankCondition

import Mathlib.LinearAlgebra.FreeModule.Finite.Basic

import Mathlib.RingTheory.AlgebraTower

import Mathlib.SetTheory.Cardinal.Finsupp

open Cardinal Basis Submodule Function Set Module

open Module.Free

open Cardinal

open Module.Free

open Module

theorem extracted_formal_statement_0 {R : Type u} {M : Type v} [inst : Semiring R] [inst_1 : StrongRankCondition R]
  [inst_2 : AddCommMonoid M] [inst_3 : Module R M] [inst_4 : Free R M] {W : Type v} [inst_5 : AddCommGroup W]
  [inst_6 : Module R W] [inst_7 : Free R W] {n : ℕ} (hn : n ≠ 0) (hVW : Module.rank R M = n • Module.rank R W) :
  Module.Finite R M ↔ Module.Finite R W := sorry


theorem extracted_formal_statement_1 {R : Type u} {M : Type v} [inst : Semiring R] [inst_1 : StrongRankCondition R]
  [inst_2 : AddCommMonoid M] [inst_3 : Module R M] [inst_4 : Free R M] (h : ¬Module.Finite R M) :
  ¬0 < finrank R M := sorry


theorem extracted_formal_statement_2 {R : Type u} {M : Type v} [inst : Semiring R] [inst_1 : StrongRankCondition R]
  [inst_2 : AddCommMonoid M] [inst_3 : Module R M] [inst_4 : Free R M] (h_1 : ¬Module.Finite R M)
  (h : Module.rank R M = 0 ∨ ¬Module.Finite R M) : finrank R M = 0 := sorry


theorem extracted_formal_statement_3 {R : Type u} {M : Type v} [inst : Semiring R] [inst_1 : StrongRankCondition R]
  [inst_2 : AddCommMonoid M] [inst_3 : Module R M] [inst_4 : Free R M] (h : ¬Module.Finite R M) :
  Module.rank R M = 0 ∨ ¬Module.Finite R M := sorry


theorem extracted_formal_statement_4 {R : Type u} {M : Type v} [inst : Semiring R] [inst_1 : StrongRankCondition R]
  [inst_2 : AddCommMonoid M] [inst_3 : Module R M] [inst_4 : Free R M]
  (h : Finite (ChooseBasisIndex R M) ↔ Module.Finite R M) : Module.rank R M < ℵ₀ ↔ Module.Finite R M := sorry


theorem extracted_formal_statement_5 {R : Type u} {M : Type v} [inst : Semiring R] [inst_1 : StrongRankCondition R]
  [inst_2 : AddCommMonoid M] [inst_3 : Module R M] [inst_4 : Free R M] :
  Finite (ChooseBasisIndex R M) ↔ Module.Finite R M := sorry


theorem extracted_formal_statement_6 {R : Type u} {M : Type v} [inst : Semiring R] [inst_1 : StrongRankCondition R]
  [inst_2 : AddCommMonoid M] [inst_3 : Module R M] [inst_4 : Free R M] (h : Module.rank R M = 0) :
  IsEmpty (ChooseBasisIndex R M) := sorry


theorem extracted_formal_statement_7 {R : Type u} {M : Type v} [inst : Semiring R] [inst_1 : StrongRankCondition R]
  [inst_2 : AddCommMonoid M] [inst_3 : Module R M] [inst_4 : Free R M] (h : IsEmpty (ChooseBasisIndex R M)) :
  Subsingleton M := sorry


theorem extracted_formal_statement_8 (R : Type u) (M : Type v) [inst : Semiring R] [inst_1 : StrongRankCondition R]
  [inst_2 : AddCommMonoid M] [inst_3 : Module R M] [inst_4 : Free R M] [inst_5 : Infinite R]
  (h_lt : lift.{v, u} #R < lift.{u, v} #M) : Infinite M := sorry


theorem extracted_formal_statement_9 (R : Type u) (M : Type v) [inst : Semiring R] [inst_1 : StrongRankCondition R]
  [inst_2 : AddCommMonoid M] [inst_3 : Module R M] [inst_4 : Free R M] [inst_5 : Infinite R]
  (h_lt : lift.{v, u} #R < lift.{u, v} #M) (this : Infinite M) :
  lift.{max u v, v} #M = lift.{v, max u v} #(ChooseBasisIndex R M →₀ R) := sorry


theorem extracted_formal_statement_10 (R : Type u) (M : Type v) [inst : Semiring R] [inst_1 : StrongRankCondition R]
  [inst_2 : AddCommMonoid M] [inst_3 : Module R M] [inst_4 : Free R M] [inst_5 : Infinite R]
  (h_lt : lift.{v, u} #R < lift.{u, v} #M) (this : Infinite M)
  (h : lift.{max u v, v} #M = lift.{v, max u v} #(ChooseBasisIndex R M →₀ R)) :
  lift.{max u v, v} #M = lift.{max u v, v} (Module.rank R M) ⊔ lift.{v, u} #R := sorry


theorem extracted_formal_statement_11 (R : Type u) (M : Type v) [inst : Semiring R] [inst_1 : StrongRankCondition R]
  [inst_2 : AddCommMonoid M] [inst_3 : Module R M] [inst_4 : Free R M] [inst_5 : Infinite R]
  (h_lt : lift.{v, u} #R < lift.{u, v} #M) (this : Infinite M)
  (h : lift.{max u v, v} #M = lift.{max u v, v} (Module.rank R M) ⊔ lift.{v, u} #R) :
  ¬lift.{v, u} #R = lift.{max u v, v} #M := sorry


theorem extracted_formal_statement_12 (R : Type u) (M : Type v) [inst : Semiring R] [inst_1 : StrongRankCondition R]
  [inst_2 : AddCommMonoid M] [inst_3 : Module R M] [inst_4 : Free R M] [inst_5 : Module.Finite R M] :
  finrank R M = Fintype.card (ChooseBasisIndex R M) := sorry


theorem extracted_formal_statement_13 (F : Type u) (K : Type v) (A : Type w) [inst : Semiring F]
  [inst_1 : Semiring K] [inst_2 : AddCommMonoid A] [inst_3 : Module F K] [inst_4 : Module K A] [inst_5 : Module F A]
  [inst_6 : IsScalarTower F K A] [inst_7 : StrongRankCondition F] [inst_8 : StrongRankCondition K] [inst_9 : Free F K]
  [inst_10 : Free K A] (h : toNat (Module.rank F K) * toNat (Module.rank K A) = toNat (Module.rank F A)) :
  finrank F K * finrank K A = finrank F A := sorry


theorem extracted_formal_statement_14 (F : Type u) (K : Type v) (A : Type w) [inst : Semiring F]
  [inst_1 : Semiring K] [inst_2 : AddCommMonoid A] [inst_3 : Module F K] [inst_4 : Module K A] [inst_5 : Module F A]
  [inst_6 : IsScalarTower F K A] [inst_7 : StrongRankCondition F] [inst_8 : StrongRankCondition K] [inst_9 : Free F K]
  [inst_10 : Free K A] : toNat (Module.rank F K) * toNat (Module.rank K A) = toNat (Module.rank F A) := sorry


theorem extracted_formal_statement_15 (F : Type u) (K : Type v) [inst : Semiring F] [inst_1 : Semiring K]
  [inst_2 : Module F K] [inst_3 : StrongRankCondition F] [inst_4 : StrongRankCondition K] [inst_5 : Free F K]
  (A : Type v) [inst_6 : AddCommGroup A] [inst_7 : Module K A] [inst_8 : Module F A] [inst_9 : IsScalarTower F K A]
  [inst_10 : Free K A] (h_1 : Module.rank F K = lift.{v, v} (Module.rank F K))
  (h_2 : Module.rank K A = lift.{v, v} (Module.rank K A)) (h : Module.rank F A = lift.{v, v} (Module.rank F A)) :
  Module.rank F K * Module.rank K A = Module.rank F A := sorry


theorem extracted_formal_statement_16 (F : Type u) (K : Type v) [inst : Semiring F] [inst_1 : Semiring K]
  [inst_2 : Module F K] [inst_3 : StrongRankCondition F] [inst_4 : StrongRankCondition K] [inst_5 : Free F K]
  (A : Type v) [inst_6 : AddCommGroup A] [inst_7 : Module K A] [inst_8 : Module F A] [inst_9 : IsScalarTower F K A]
  [inst_10 : Free K A] : Module.rank F A = lift.{v, v} (Module.rank F A) := sorry