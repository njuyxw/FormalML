import Mathlib
import Mathlib.LinearAlgebra.Basis.VectorSpace

import Mathlib.RingTheory.Flat.FaithfullyFlat.Basic

import Mathlib.RingTheory.Localization.FractionRing

open TensorProduct

open Algebra.TensorProduct

theorem extracted_formal_statement_0 (R : Type u_1) (A : Type u_2) (B : Type u_3) [inst : CommRing R]
  [inst_1 : CommRing A] [inst_2 : CommRing B] [inst_3 : Algebra R A] [inst_4 : Algebra R B]
  (ha : Function.Injective ⇑(algebraMap R A)) (hb : Function.Injective ⇑(algebraMap R B)) [inst_5 : IsDomain A]
  [inst_6 : IsDomain B] : IsDomain R := sorry