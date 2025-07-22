import Mathlib
import Mathlib.RingTheory.LocalRing.Module

import Mathlib.RingTheory.LocalRing.ResidueField.Ideal

import Mathlib.RingTheory.Unramified.Field

import Mathlib.RingTheory.Unramified.Locus

open IsLocalRing

open Algebra

theorem extracted_formal_statement_0 (R : Type u_1) {S : Type u_2} [inst : CommRing R] [inst_1 : CommRing S]
  [inst_2 : Algebra R S] [inst_3 : EssFiniteType R S] (p : Ideal R) [inst_4 : p.IsPrime] (q : Ideal S)
  [inst_5 : q.IsPrime] [inst_6 : q.LiesOver p] :
  let this := (Localization.localRingHom p q (algebraMap R S) Ideal.LiesOver.over).toAlgebra;
  IsScalarTower R (Localization.AtPrime p) (Localization.AtPrime q) := sorry


theorem extracted_formal_statement_1 (R : Type u_1) {S : Type u_2} [inst : CommRing R] [inst_1 : CommRing S]
  [inst_2 : Algebra R S] [inst_3 : EssFiniteType R S] (p : Ideal R) [inst_4 : p.IsPrime] (q : Ideal S)
  [inst_5 : q.IsPrime] [inst_6 : q.LiesOver p] :
  let this := (Localization.localRingHom p q (algebraMap R S) Ideal.LiesOver.over).toAlgebra;
  IsScalarTower R (Localization.AtPrime p) (Localization.AtPrime q) := sorry


theorem extracted_formal_statement_2 (R : Type u_1) {S : Type u_2} [inst : CommRing R] [inst_1 : CommRing S]
  [inst_2 : Algebra R S] [inst_3 : EssFiniteType R S] (p : Ideal R) [inst_4 : p.IsPrime] (q : Ideal S)
  [inst_5 : q.IsPrime] [inst_6 : q.LiesOver p] :
  let this_1 := (Localization.localRingHom p q (algebraMap R S) Ideal.LiesOver.over).toAlgebra;
  IsScalarTower R (Localization.AtPrime p) (Localization.AtPrime q) →
    let this_3 := Localization.isLocalHom_localRingHom p q (algebraMap R S) Ideal.LiesOver.over;
    EssFiniteType (Localization.AtPrime p) (Localization.AtPrime q) →
      Ideal.map (algebraMap (Localization.AtPrime p) (Localization.AtPrime q)) (maximalIdeal (Localization.AtPrime p)) =
          Ideal.map (algebraMap R (Localization.AtPrime q)) p →
        (Algebra.IsSeparable (ResidueField (Localization.AtPrime p)) (ResidueField (Localization.AtPrime q)) ∧
            Ideal.map (algebraMap (Localization.AtPrime p) (Localization.AtPrime q))
                (maximalIdeal (Localization.AtPrime p)) =
              maximalIdeal (Localization.AtPrime q) ↔
          Algebra.IsSeparable p.ResidueField q.ResidueField ∧
            Ideal.map (algebraMap R (Localization.AtPrime q)) p = maximalIdeal (Localization.AtPrime q)) := sorry


theorem extracted_formal_statement_3 (R : Type u_1) {S : Type u_2} [inst : CommRing R] [inst_1 : CommRing S]
  [inst_2 : Algebra R S] [inst_3 : EssFiniteType R S] (p : Ideal R) [inst_4 : p.IsPrime] (q : Ideal S)
  [inst_5 : q.IsPrime] [inst_6 : q.LiesOver p] :
  let this_1 := (Localization.localRingHom p q (algebraMap R S) Ideal.LiesOver.over).toAlgebra;
  IsScalarTower R (Localization.AtPrime p) (Localization.AtPrime q) →
    let this_3 := Localization.isLocalHom_localRingHom p q (algebraMap R S) Ideal.LiesOver.over;
    EssFiniteType (Localization.AtPrime p) (Localization.AtPrime q) →
      Ideal.map (algebraMap (Localization.AtPrime p) (Localization.AtPrime q)) (maximalIdeal (Localization.AtPrime p)) =
          Ideal.map (algebraMap R (Localization.AtPrime q)) p →
        (Algebra.IsSeparable (ResidueField (Localization.AtPrime p)) (ResidueField (Localization.AtPrime q)) ∧
            Ideal.map (algebraMap (Localization.AtPrime p) (Localization.AtPrime q))
                (maximalIdeal (Localization.AtPrime p)) =
              maximalIdeal (Localization.AtPrime q) ↔
          Algebra.IsSeparable p.ResidueField q.ResidueField ∧
            Ideal.map (algebraMap R (Localization.AtPrime q)) p = maximalIdeal (Localization.AtPrime q)) := sorry


theorem extracted_formal_statement_4 {R : Type u_1} {S : Type u_2} [inst : CommRing R] [inst_1 : CommRing S]
  [inst_2 : Algebra R S] [inst_3 : IsLocalRing R] [inst_4 : IsLocalRing S] [inst_5 : IsLocalHom (algebraMap R S)]
  [inst_6 : EssFiniteType R S] [inst_7 : Algebra.IsSeparable (ResidueField R) (ResidueField S)]
  (H : Ideal.map (algebraMap R S) (maximalIdeal R) = maximalIdeal S) (h : Subsingleton (Ω[S⁄R])) :
  FormallyUnramified R S := sorry


theorem extracted_formal_statement_5 {R : Type u_1} {S : Type u_2} [inst : CommRing R] [inst_1 : CommRing S]
  [inst_2 : Algebra R S] [inst_3 : IsLocalRing R] [inst_4 : IsLocalRing S] [inst_5 : IsLocalHom (algebraMap R S)]
  [inst_6 : EssFiniteType R S] [inst_7 : Algebra.IsSeparable (ResidueField R) (ResidueField S)]
  (H : Ideal.map (algebraMap R S) (maximalIdeal R) = maximalIdeal S) :
  FormallyUnramified (ResidueField R) (ResidueField S) := sorry


theorem extracted_formal_statement_6 {R : Type u_1} {S : Type u_2} [inst : CommRing R] [inst_1 : CommRing S]
  [inst_2 : Algebra R S] [inst_3 : IsLocalRing R] [inst_4 : IsLocalRing S] [inst_5 : IsLocalHom (algebraMap R S)]
  [inst_6 : EssFiniteType R S] [inst_7 : Algebra.IsSeparable (ResidueField R) (ResidueField S)]
  (H : Ideal.map (algebraMap R S) (maximalIdeal R) = maximalIdeal S)
  (this : FormallyUnramified (ResidueField R) (ResidueField S)) :
  FormallyUnramified (ResidueField R) (ResidueField S) := sorry


theorem extracted_formal_statement_7 {R : Type u_1} {S : Type u_2} [inst : CommRing R] [inst_1 : CommRing S]
  [inst_2 : Algebra R S] [inst_3 : IsLocalRing R] [inst_4 : IsLocalRing S] [inst_5 : IsLocalHom (algebraMap R S)]
  [inst_6 : EssFiniteType R S] [inst_7 : Algebra.IsSeparable (ResidueField R) (ResidueField S)]
  (H : Ideal.map (algebraMap R S) (maximalIdeal R) = maximalIdeal S)
  (this : FormallyUnramified (ResidueField R) (ResidueField S)) : FormallyUnramified R (ResidueField S) := sorry


theorem extracted_formal_statement_8 {R : Type u_1} {S : Type u_2} [inst : CommRing R] [inst_1 : CommRing S]
  [inst_2 : Algebra R S] [inst_3 : IsLocalRing R] [inst_4 : IsLocalRing S] [inst_5 : IsLocalHom (algebraMap R S)]
  [inst_6 : EssFiniteType R S] [inst_7 : Algebra.IsSeparable (ResidueField R) (ResidueField S)]
  (H : Ideal.map (algebraMap R S) (maximalIdeal R) = maximalIdeal S)
  (this_1 : FormallyUnramified (ResidueField R) (ResidueField S)) (this : FormallyUnramified R (ResidueField S))
  (h : Subsingleton (TensorProduct S (ResidueField S) (Ω[S⁄R]))) : Subsingleton (Ω[S⁄R]) := sorry


theorem extracted_formal_statement_9 {R : Type u_1} {S : Type u_2} [inst : CommRing R] [inst_1 : CommRing S]
  [inst_2 : Algebra R S] [inst_3 : IsLocalRing R] [inst_4 : IsLocalRing S] [inst_5 : IsLocalHom (algebraMap R S)]
  [inst_6 : EssFiniteType R S] [inst_7 : Algebra.IsSeparable (ResidueField R) (ResidueField S)]
  (H : Ideal.map (algebraMap R S) (maximalIdeal R) = maximalIdeal S)
  (this_1 : FormallyUnramified (ResidueField R) (ResidueField S)) (this : FormallyUnramified R (ResidueField S)) (x : S)
  (hx : x ∈ RingHom.ker (algebraMap S (ResidueField S))) : x ∈ Ideal.map (algebraMap R S) (maximalIdeal R) := sorry


theorem extracted_formal_statement_10 {R : Type u_1} {S : Type u_2} [inst : CommRing R] [inst_1 : CommRing S]
  [inst_2 : Algebra R S] [inst_3 : IsLocalRing R] [inst_4 : IsLocalRing S] [inst_5 : IsLocalHom (algebraMap R S)]
  [inst_6 : EssFiniteType R S] [inst_7 : FormallyUnramified R S]
  (h : (Ideal.map (algebraMap R S) (maximalIdeal R)).IsMaximal) :
  Ideal.map (algebraMap R S) (maximalIdeal R) = maximalIdeal S := sorry


theorem extracted_formal_statement_11 {R : Type u_1} {S : Type u_2} [inst : CommRing R] [inst_1 : CommRing S]
  [inst_2 : Algebra R S] [inst_3 : IsLocalRing R] [inst_4 : IsLocalRing S] [inst_5 : IsLocalHom (algebraMap R S)]
  [inst_6 : EssFiniteType R S] [inst_7 : FormallyUnramified R S]
  (h : IsField (S ⧸ Ideal.map (algebraMap R S) (maximalIdeal R))) :
  (Ideal.map (algebraMap R S) (maximalIdeal R)).IsMaximal := sorry