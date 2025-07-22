import Mathlib
import Mathlib.RingTheory.Localization.Module

import Mathlib.RingTheory.Norm.Basic

import Mathlib.RingTheory.Discriminant

open scoped nonZeroDivisors

open Algebra

theorem extracted_formal_statement_0 (R : Type u_1) {S : Type u_2} [inst : CommRing R]
  [inst_1 : CommRing S] [inst_2 : Algebra R S] {Rₘ : Type u_3} [inst_3 : CommRing Rₘ] [inst_4 : Algebra R Rₘ]
  (M : Submonoid R) [inst_5 : IsLocalization M Rₘ] (Sₘ : Type u_5) [inst_6 : CommRing Sₘ] [inst_7 : Algebra S Sₘ]
  [inst_8 : Algebra Rₘ Sₘ] [inst_9 : Algebra R Sₘ] [inst_10 : IsScalarTower R Rₘ Sₘ] [inst_11 : IsScalarTower R S Sₘ]
  [inst_12 : IsLocalization (algebraMapSubmonoid S M) Sₘ] {ι : Type u_6} [inst_13 : Fintype ι] [inst_14 : DecidableEq ι]
  (b : Basis ι R S) : discr Rₘ ⇑(Basis.localizationLocalization Rₘ M Sₘ b) = (algebraMap R Rₘ) (discr R ⇑b) := sorry


theorem extracted_formal_statement_1 (R : Type u_1) {S : Type u_2} [inst : CommRing R]
  [inst_1 : CommRing S] [inst_2 : Algebra R S] {Rₘ : Type u_3} [inst_3 : CommRing Rₘ] [inst_4 : Algebra R Rₘ]
  (M : Submonoid R) [inst_5 : IsLocalization M Rₘ] (Sₘ : Type u_5) [inst_6 : CommRing Sₘ] [inst_7 : Algebra S Sₘ]
  [inst_8 : Algebra Rₘ Sₘ] [inst_9 : Algebra R Sₘ] [inst_10 : IsScalarTower R Rₘ Sₘ] [inst_11 : IsScalarTower R S Sₘ]
  [inst_12 : IsLocalization (algebraMapSubmonoid S M) Sₘ] {ι : Type u_6} [inst_13 : Fintype ι] [inst_14 : DecidableEq ι]
  (b : Basis ι R S) (this_1 : Module.Finite R S) (this : Module.Free R S) (i j : ι)
  (h : (trace Rₘ Sₘ) ((algebraMap S Sₘ) (b i * b j)) = (algebraMap R Rₘ) ((trace R S) (b i * b j))) :
  traceMatrix Rₘ (⇑(Basis.localizationLocalization Rₘ M Sₘ b)) i j =
    (algebraMap R Rₘ).mapMatrix (traceMatrix R ⇑b) i j := sorry


theorem extracted_formal_statement_2 (R : Type u_1) {S : Type u_2} [inst : CommRing R]
  [inst_1 : CommRing S] [inst_2 : Algebra R S] {Rₘ : Type u_3} [inst_3 : CommRing Rₘ] [inst_4 : Algebra R Rₘ]
  (M : Submonoid R) [inst_5 : IsLocalization M Rₘ] (Sₘ : Type u_5) [inst_6 : CommRing Sₘ] [inst_7 : Algebra S Sₘ]
  [inst_8 : Algebra Rₘ Sₘ] [inst_9 : Algebra R Sₘ] [inst_10 : IsScalarTower R Rₘ Sₘ] [inst_11 : IsScalarTower R S Sₘ]
  [inst_12 : IsLocalization (algebraMapSubmonoid S M) Sₘ] {ι : Type u_6} [inst_13 : Fintype ι] [inst_14 : DecidableEq ι]
  (b : Basis ι R S) (this_1 : Module.Finite R S) (this : Module.Free R S) (i j : ι) :
  (trace Rₘ Sₘ) ((algebraMap S Sₘ) (b i * b j)) = (algebraMap R Rₘ) ((trace R S) (b i * b j)) := sorry


theorem extracted_formal_statement_3 (R : Type u_1) {S : Type u_2} [inst : CommRing R]
  [inst_1 : CommRing S] [inst_2 : Algebra R S] {Rₘ : Type u_3} {Sₘ : Type u_4} [inst_3 : CommRing Rₘ]
  [inst_4 : Algebra R Rₘ] [inst_5 : CommRing Sₘ] [inst_6 : Algebra S Sₘ] (M : Submonoid R)
  [inst_7 : IsLocalization M Rₘ] [inst_8 : IsLocalization (algebraMapSubmonoid S M) Sₘ] [inst_9 : Algebra Rₘ Sₘ]
  [inst_10 : Algebra R Sₘ] [inst_11 : IsScalarTower R Rₘ Sₘ] [inst_12 : IsScalarTower R S Sₘ]
  [inst_13 : Module.Free R S] [inst_14 : Module.Finite R S] (a : S)
  (h_1 h : (trace Rₘ Sₘ) ((algebraMap S Sₘ) a) = (algebraMap R Rₘ) ((trace R S) a)) :
  (trace Rₘ Sₘ) ((algebraMap S Sₘ) a) = (algebraMap R Rₘ) ((trace R S) a) := sorry


theorem extracted_formal_statement_4 (R : Type u_1) {S : Type u_2} [inst : CommRing R]
  [inst_1 : CommRing S] [inst_2 : Algebra R S] {Rₘ : Type u_3} {Sₘ : Type u_4} [inst_3 : CommRing Rₘ]
  [inst_4 : Algebra R Rₘ] [inst_5 : CommRing Sₘ] [inst_6 : Algebra S Sₘ] (M : Submonoid R)
  [inst_7 : IsLocalization M Rₘ] [inst_8 : IsLocalization (algebraMapSubmonoid S M) Sₘ] [inst_9 : Algebra Rₘ Sₘ]
  [inst_10 : Algebra R Sₘ] [inst_11 : IsScalarTower R Rₘ Sₘ] [inst_12 : IsScalarTower R S Sₘ]
  [inst_13 : Module.Free R S] [inst_14 : Module.Finite R S] (a : S) (h : Nontrivial R) :
  let b := Module.Free.chooseBasis R S;
  let this := Classical.decEq (Module.Free.ChooseBasisIndex R S);
  ((algebraMap R Rₘ).mapMatrix ((leftMulMatrix b) a)).trace = (algebraMap R Rₘ) ((leftMulMatrix b) a).trace := sorry


theorem extracted_formal_statement_5 (R : Type u_1) {S : Type u_2} [inst : CommRing R]
  [inst_1 : CommRing S] [inst_2 : Algebra R S] {Rₘ : Type u_3} {Sₘ : Type u_4} [inst_3 : CommRing Rₘ]
  [inst_4 : Algebra R Rₘ] [inst_5 : CommRing Sₘ] [inst_6 : Algebra S Sₘ] (M : Submonoid R)
  [inst_7 : IsLocalization M Rₘ] [inst_8 : IsLocalization (algebraMapSubmonoid S M) Sₘ] [inst_9 : Algebra Rₘ Sₘ]
  [inst_10 : Algebra R Sₘ] [inst_11 : IsScalarTower R Rₘ Sₘ] [inst_12 : IsScalarTower R S Sₘ]
  [inst_13 : Module.Free R S] [inst_14 : Module.Finite R S] (a : S)
  (h_1 h : (norm Rₘ) ((algebraMap S Sₘ) a) = (algebraMap R Rₘ) ((norm R) a)) :
  (norm Rₘ) ((algebraMap S Sₘ) a) = (algebraMap R Rₘ) ((norm R) a) := sorry


theorem extracted_formal_statement_6 (R : Type u_1) {S : Type u_2} [inst : CommRing R]
  [inst_1 : CommRing S] [inst_2 : Algebra R S] {Rₘ : Type u_3} {Sₘ : Type u_4} [inst_3 : CommRing Rₘ]
  [inst_4 : Algebra R Rₘ] [inst_5 : CommRing Sₘ] [inst_6 : Algebra S Sₘ] (M : Submonoid R)
  [inst_7 : IsLocalization M Rₘ] [inst_8 : IsLocalization (algebraMapSubmonoid S M) Sₘ] [inst_9 : Algebra Rₘ Sₘ]
  [inst_10 : Algebra R Sₘ] [inst_11 : IsScalarTower R Rₘ Sₘ] [inst_12 : IsScalarTower R S Sₘ] {ι : Type u_5}
  [inst_13 : Fintype ι] [inst_14 : DecidableEq ι] (b : Basis ι R S) (a : S) (i j : ι) :
  (algebraMap R Rₘ).mapMatrix ((leftMulMatrix b) a) i j =
    (leftMulMatrix (Basis.localizationLocalization Rₘ M Sₘ b)) ((algebraMap S Sₘ) a) i j := sorry