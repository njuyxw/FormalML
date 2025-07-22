import SciLean
import SciLean.Analysis.Calculus.FDeriv

import SciLean.Logic.Function.Bijective

open SciLean

open SciLean

open Function

open SciLean

open Diffeomorphism

theorem extracted_formal_statement_0 (K : Type u_1) [inst : RCLike K] {X : Type u_4}
  [inst_1 : NormedAddCommGroup X] [inst_2 : NormedSpace K X] {Y : Type u_2} [inst_3 : NormedAddCommGroup Y]
  [inst_4 : NormedSpace K Y] {Z : Type u_3} [inst_5 : NormedAddCommGroup Z] [inst_6 : NormedSpace K Z] (f : Y → Z)
  (g : X → Y) (hf : Diffeomorphism K f) (hg : Diffeomorphism K g) (h : Diffeomorphism K fun x => f (g x)) :
  Diffeomorphism K fun x => (f ∘ g) x := sorry


theorem extracted_formal_statement_1 (K : Type u_1) [inst : RCLike K] {X : Type u_4}
  [inst_1 : NormedAddCommGroup X] [inst_2 : NormedSpace K X] {Y : Type u_2} [inst_3 : NormedAddCommGroup Y]
  [inst_4 : NormedSpace K Y] {Z : Type u_3} [inst_5 : NormedAddCommGroup Z] [inst_6 : NormedSpace K Z] (f : Y → Z)
  (g : X → Y) (hf : Diffeomorphism K f) (hg : Diffeomorphism K g) : Diffeomorphism K fun x => f (g x) := sorry


theorem extracted_formal_statement_2 (K : Type u_1) [inst : RCLike K] {X : Type u_4}
  [inst_1 : NormedAddCommGroup X] [inst_2 : NormedSpace K X] {Y : Type u_2} [inst_3 : NormedAddCommGroup Y]
  [inst_4 : NormedSpace K Y] {Z : Type u_3} [inst_5 : NormedAddCommGroup Z] [inst_6 : NormedSpace K Z] (f : Y → Z)
  (g : X → Y) (hf : Diffeomorphism K f) (hg : Diffeomorphism K g) : Diffeomorphism K fun x => f (g x) := sorry