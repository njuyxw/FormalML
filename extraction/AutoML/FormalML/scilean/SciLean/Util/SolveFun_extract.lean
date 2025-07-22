import SciLean
import Lean

import Mathlib.Logic.Nonempty

import Mathlib.Algebra.Group.Defs

import Mathlib.Logic.Function.Basic

import Mathlib.Algebra.Group.Int.Defs

import SciLean.Data.Curry

import SciLean.Lean.Meta.Basic

import SciLean.Lean.Array

import SciLean.Tactic.LetNormalize

import SciLean.Util.SorryProof

import Batteries.Data.Array.Merge

open Classical

open Lean Meta

open Lean Parser Syntax

open Lean Elab Tactic Conv

open Function

open SciLean

open SolveFun

theorem extracted_formal_statement_0 {Xs : Type u_1} {Ys : Type u_2} {Zs : Type u_3} [inst : Nonempty Xs]
  [inst_1 : Nonempty Ys] [inst_2 : Nonempty Zs] (f : Ys → Zs → Xs) (hf : Function.Bijective (uncurryN 2 f))
  (P : Xs → Prop) (Q₁ Q₂ : Ys → Zs → Prop) (equiv : ∀ (ys : Ys) (zs : Zs), Q₁ ys zs ∧ Q₂ ys zs ↔ P (f ys zs))
  (unique : ∀ (ys : Ys), HasUniqueSolution (Q₁ ys)) :
  (solve xs, P xs) =
    let zs' := fun ys => solve zs, Q₁ ys zs;
    let ys := solve ys, Q₂ ys (zs' ys);
    let zs := zs' ys;
    f ys zs := sorry


theorem extracted_formal_statement_1 {Xs : Type u_1} {Ys : Type u_2} {Zs : Type u_3} [inst : Nonempty Xs]
  [inst_1 : Nonempty Ys] [inst_2 : Nonempty Zs] (f : Ys → Zs → Xs) (hf : Function.Bijective (uncurryN 2 f))
  (P : Xs → Prop) (Q₁ Q₂ : Ys → Zs → Prop) (equiv : ∀ (ys : Ys) (zs : Zs), Q₁ ys zs ∧ Q₂ ys zs ↔ P (f ys zs))
  (unique : ∀ (ys : Ys), HasUniqueSolution (Q₁ ys)) :
  HasUniqueSolution P ↔ HasUniqueSolution fun ys => Q₂ ys (solve zs, Q₁ ys zs) := sorry