import Mathlib
import Mathlib.Algebra.Group.Commute.Hom

import Mathlib.Algebra.Group.Prod

import Mathlib.Algebra.Group.Subgroup.Ker

import Mathlib.Algebra.Group.Subgroup.Lattice

import Mathlib.Order.Disjoint

open Subgroup

open MulHom

open MonoidHom

theorem extracted_formal_statement_0 {M : Type u_4} {N : Type u_5} {P : Type u_6} [inst : Group M]
  [inst_1 : Group N] [inst_2 : Group P] (f : M →* P) (g : N →* P) (comm : ∀ (m : M) (n : N), Commute (f m) (g n))
  (h_1 : (f.noncommCoprod g comm).range ≤ f.range ⊔ g.range) (h : f.range ⊔ g.range ≤ (f.noncommCoprod g comm).range) :
  (f.noncommCoprod g comm).range = f.range ⊔ g.range := sorry


theorem extracted_formal_statement_1 {M : Type u_4} {N : Type u_5} {P : Type u_6} [inst : Group M]
  [inst_1 : Group N] [inst_2 : Group P] (f : M →* P) (g : N →* P) (comm : ∀ (m : M) (n : N), Commute (f m) (g n))
  (h : f.range ≤ (f.noncommCoprod g comm).range ∧ g.range ≤ (f.noncommCoprod g comm).range) :
  f.range ⊔ g.range ≤ (f.noncommCoprod g comm).range := sorry


theorem extracted_formal_statement_2 {M : Type u_4} {N : Type u_5} {P : Type u_6} [inst : Group M]
  [inst_1 : Group N] [inst_2 : Group P] (f : M →* P) (g : N →* P) (comm : ∀ (m : M) (n : N), Commute (f m) (g n))
  (h_1 : f.range ≤ (f.noncommCoprod g comm).range) (h : g.range ≤ (f.noncommCoprod g comm).range) :
  f.range ≤ (f.noncommCoprod g comm).range ∧ g.range ≤ (f.noncommCoprod g comm).range := sorry


theorem extracted_formal_statement_3 {M : Type u_1} {N : Type u_2} {P : Type u_3} [inst : MulOneClass M]
  [inst_1 : MulOneClass N] [inst_2 : Monoid P] (f : M →* P) (g : N →* P) (comm : ∀ (m : M) (n : N), Commute (f m) (g n))
  (mn : M × N) : (f.noncommCoprod g comm) mn = g mn.2 * f mn.1 := sorry


theorem extracted_formal_statement_4 {M : Type u_1} {N : Type u_2} {P : Type u_3} [inst : MulOneClass M]
  [inst_1 : MulOneClass N] [inst_2 : Monoid P] (f : M →* P) (g : N →* P) (comm : ∀ (m : M) (n : N), Commute (f m) (g n))
  (mn : M × N) : (f.noncommCoprod g comm) mn = g mn.2 * f mn.1 := sorry


theorem extracted_formal_statement_5 {M : Type u_1} {N : Type u_2} {P : Type u_3} [inst : Mul M]
  [inst_1 : Mul N] [inst_2 : Semigroup P] (f : M →ₙ* P) (g : N →ₙ* P) (comm : ∀ (m : M) (n : N), Commute (f m) (g n))
  (mn mn' : M × N) :
  (fun mn => f mn.1 * g mn.2) (mn * mn') = (fun mn => f mn.1 * g mn.2) mn * (fun mn => f mn.1 * g mn.2) mn' := sorry


theorem extracted_formal_statement_6 {M : Type u_1} {N : Type u_2} {P : Type u_3} [inst : Mul M]
  [inst_1 : Mul N] [inst_2 : Semigroup P] (f : M →ₙ* P) (g : N →ₙ* P) (comm : ∀ (m : M) (n : N), Commute (f m) (g n))
  (mn mn' : M × N) :
  (fun mn => f mn.1 * g mn.2) (mn * mn') = (fun mn => f mn.1 * g mn.2) mn * (fun mn => f mn.1 * g mn.2) mn' := sorry


theorem extracted_formal_statement_7 {M : Type u_1} {N : Type u_2} {P : Type u_3} [inst : Mul M]
  [inst_1 : Mul N] [inst_2 : Semigroup P] (f : M →ₙ* P) (g : N →ₙ* P) (comm : ∀ (m : M) (n : N), Commute (f m) (g n))
  (mn mn' : M × N) :
  (fun mn => f mn.1 * g mn.2) (mn * mn') = (fun mn => f mn.1 * g mn.2) mn * (fun mn => f mn.1 * g mn.2) mn' := sorry


theorem extracted_formal_statement_8 {M : Type u_1} {N : Type u_2} {P : Type u_3} [inst : Mul M]
  [inst_1 : Mul N] [inst_2 : Semigroup P] (f : M →ₙ* P) (g : N →ₙ* P) (comm : ∀ (m : M) (n : N), Commute (f m) (g n))
  (mn mn' : M × N) :
  (fun mn => f mn.1 * g mn.2) (mn * mn') = (fun mn => f mn.1 * g mn.2) mn * (fun mn => f mn.1 * g mn.2) mn' := sorry