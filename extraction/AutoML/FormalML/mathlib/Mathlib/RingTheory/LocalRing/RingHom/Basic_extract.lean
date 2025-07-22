import Mathlib
import Mathlib.Algebra.Group.Units.Hom

import Mathlib.RingTheory.LocalRing.MaximalIdeal.Basic

import Mathlib.RingTheory.Ideal.Maps

import Mathlib.Algebra.Equiv.TransferInstance

open IsLocalRing

open IsLocalRing

open RingEquiv

theorem extracted_formal_statement_0 {K : Type u_4} {R : Type u_5} [inst : DivisionRing K]
  [inst_1 : CommRing R] [inst_2 : Nontrivial R] (f : K →+* R) (r : K) (hr : IsUnit (f r)) : IsUnit r := sorry


theorem extracted_formal_statement_1 {R : Type u_1} {S : Type u_2} [inst : Semiring R] [inst_1 : Semiring S]
  (f : R →+* S) (hf : Function.Surjective ⇑f) (h_1 : IsLocalHom f) (a : Sˣ) (b : R) (hb : f b = ↑a)
  (h :
    ↑((Units.map ↑f) (isUnit_of_map_unit f b (Eq.mpr (id (congrArg (fun _a => IsUnit _a) hb)) (Units.isUnit a))).unit) =
      ↑a) :
  (Units.map ↑f) (isUnit_of_map_unit f b (Eq.mpr (id (congrArg (fun _a => IsUnit _a) hb)) (Units.isUnit a))).unit =
    a := sorry


theorem extracted_formal_statement_2 {R : Type u_1} {S : Type u_2} [inst : CommRing R] [inst_1 : CommRing S]
  [inst_2 : Nontrivial S] [inst_3 : IsLocalRing R] (f : R →+* S) (hf : Function.Surjective ⇑f) : IsLocalRing S := sorry


theorem extracted_formal_statement_3 {R : Type u_1} {S : Type u_2} [inst : CommRing R] [inst_1 : CommRing S]
  [inst_2 : Nontrivial S] [inst_3 : IsLocalRing R] (f : R →+* S) (hf : Function.Surjective ⇑f) (this : IsLocalRing S)
  (h : maximalIdeal R ≤ Ideal.comap f (maximalIdeal S)) : IsLocalHom f := sorry


theorem extracted_formal_statement_4 {R : Type u_1} {S : Type u_2} [inst : CommRing R] [inst_1 : CommRing S]
  [inst_2 : Nontrivial S] [inst_3 : IsLocalRing R] (f : R →+* S) (hf : Function.Surjective ⇑f) (this : IsLocalRing S) :
  IsLocalRing S := sorry


theorem extracted_formal_statement_5 {R : Type u_1} {S : Type u_2} [inst : CommRing R] [inst_1 : CommRing S]
  [inst_2 : Nontrivial S] [inst_3 : IsLocalRing R] (f : R →+* S) (hf : Function.Surjective ⇑f) (this : IsLocalRing S) :
  (Ideal.comap f (maximalIdeal S)).IsMaximal := sorry


theorem extracted_formal_statement_6 {R : Type u_1} {S : Type u_2} [inst : CommRing R] [inst_1 : CommRing S]
  [inst_2 : Nontrivial S] [inst_3 : IsLocalRing R] (f : R →+* S) (hf : Function.Surjective ⇑f) (this_1 : IsLocalRing S)
  (this : (Ideal.comap f (maximalIdeal S)).IsMaximal) : maximalIdeal R ≤ Ideal.comap f (maximalIdeal S) := sorry


theorem extracted_formal_statement_7 {R : Type u_1} {S : Type u_2} [inst : CommSemiring R]
  [inst_1 : IsLocalRing R] [inst_2 : CommSemiring S] [inst_3 : IsLocalRing S] (f : R →+* S)
  (tfae_1_to_2 : IsLocalHom f → ⇑f '' ↑(maximalIdeal R).toAddSubmonoid ⊆ ↑(maximalIdeal S))
  (tfae_2_to_4 :
    ⇑f '' ↑(maximalIdeal R).toAddSubmonoid ⊆ ↑(maximalIdeal S) → maximalIdeal R ≤ Ideal.comap f (maximalIdeal S))
  (tfae_3_iff_4 : Ideal.map f (maximalIdeal R) ≤ maximalIdeal S ↔ maximalIdeal R ≤ Ideal.comap f (maximalIdeal S))
  (tfae_4_to_1 : maximalIdeal R ≤ Ideal.comap f (maximalIdeal S) → IsLocalHom f)
  (tfae_1_to_5 : IsLocalHom f → Ideal.comap f (maximalIdeal S) = maximalIdeal R)
  (tfae_5_to_4 : Ideal.comap f (maximalIdeal S) = maximalIdeal R → maximalIdeal R ≤ Ideal.comap f (maximalIdeal S)) :
  [IsLocalHom f, ⇑f '' ↑(maximalIdeal R).toAddSubmonoid ⊆ ↑(maximalIdeal S),
      Ideal.map f (maximalIdeal R) ≤ maximalIdeal S, maximalIdeal R ≤ Ideal.comap f (maximalIdeal S),
      Ideal.comap f (maximalIdeal S) = maximalIdeal R].TFAE := sorry


theorem extracted_formal_statement_8 {R : Type u_4} {S : Type u_5} [inst : CommSemiring R]
  [inst_1 : CommSemiring S] [inst_2 : IsLocalRing S] (f : R →+* S) [inst_3 : IsLocalHom f] : Nontrivial R := sorry


theorem extracted_formal_statement_9 {R : Type u_4} {S : Type u_5} [inst : CommSemiring R]
  [inst_1 : CommSemiring S] [inst_2 : IsLocalRing S] (f : R →+* S) [inst_3 : IsLocalHom f] (this : Nontrivial R)
  (h : ∀ (a b : R), a ∈ nonunits R → b ∈ nonunits R → a + b ∈ nonunits R) : IsLocalRing R := sorry


theorem extracted_formal_statement_10 {R : Type u_4} {S : Type u_5} [inst : CommSemiring R]
  [inst_1 : CommSemiring S] [inst_2 : IsLocalRing S] (f : R →+* S) [inst_3 : IsLocalHom f] (this : Nontrivial R)
  (a b : R) (h : f a ∈ nonunits S → f b ∈ nonunits S → f a + f b ∈ nonunits S) :
  a ∈ nonunits R → b ∈ nonunits R → a + b ∈ nonunits R := sorry


theorem extracted_formal_statement_11 {R : Type u_4} {S : Type u_5} [inst : CommSemiring R]
  [inst_1 : CommSemiring S] [inst_2 : IsLocalRing S] (f : R →+* S) [inst_3 : IsLocalHom f] (this : Nontrivial R)
  (a b : R) : f a ∈ nonunits S → f b ∈ nonunits S → f a + f b ∈ nonunits S := sorry