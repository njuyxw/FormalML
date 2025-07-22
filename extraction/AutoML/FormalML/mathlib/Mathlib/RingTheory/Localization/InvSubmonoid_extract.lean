import Mathlib
import Mathlib.GroupTheory.Submonoid.Inverses

import Mathlib.RingTheory.FiniteType

import Mathlib.RingTheory.Localization.Defs

open Function

open IsLocalization

theorem extracted_formal_statement_0 {R : Type u_1} [inst : CommRing R] (M : Submonoid R) (S : Type u_2)
  [inst_1 : CommRing S] [inst_2 : Algebra R S] [inst_3 : IsLocalization M S] [inst_4 : Monoid.FG ↥M] :
  Monoid.FG ↥(invSubmonoid M S) := sorry


theorem extracted_formal_statement_1 {R : Type u_1} [inst : CommRing R] (M : Submonoid R) (S : Type u_2)
  [inst_1 : CommRing S] [inst_2 : Algebra R S] [inst_3 : IsLocalization M S] [inst_4 : Monoid.FG ↥M]
  (this : Monoid.FG ↥(invSubmonoid M S)) : (invSubmonoid M S).FG := sorry


theorem extracted_formal_statement_2 {R : Type u_1} [inst : CommRing R] (M : Submonoid R) (S : Type u_2)
  [inst_1 : CommRing S] [inst_2 : Algebra R S] [inst_3 : IsLocalization M S] [inst_4 : Monoid.FG ↥M] (s : Finset S)
  (hs : Submonoid.closure ↑s = invSubmonoid M S) ⦃x : S⦄ (h : x ∈ ↑(Subalgebra.toSubmodule (Algebra.adjoin R ↑s))) :
  x ∈ Algebra.adjoin R ↑s := sorry


theorem extracted_formal_statement_3 {R : Type u_1} [inst : CommRing R] (M : Submonoid R) {S : Type u_2}
  [inst_1 : CommRing S] [inst_2 : Algebra R S] [inst_3 : IsLocalization M S] (x : S) :
  x ∈ invSubmonoid M S ↔ ∃ m, ↑((toInvSubmonoid M S) m) = x := sorry


theorem extracted_formal_statement_4 {R : Type u_1} [inst : CommRing R] (M : Submonoid R) {S : Type u_2}
  [inst_1 : CommRing S] [inst_2 : Algebra R S] [inst_3 : IsLocalization M S] (x : ↥M)
  (h : ↑((toInvSubmonoid M S) x) * (algebraMap R S) ↑x = mk' S 1 x * (algebraMap R S) ↑x) :
  ↑((toInvSubmonoid M S) x) = mk' S 1 x := sorry


theorem extracted_formal_statement_5 {R : Type u_1} [inst : CommRing R] (M : Submonoid R) {S : Type u_2}
  [inst_1 : CommRing S] [inst_2 : Algebra R S] [inst_3 : IsLocalization M S] (x : ↥M) :
  ↑((toInvSubmonoid M S) x) * (algebraMap R S) ↑x = mk' S 1 x * (algebraMap R S) ↑x := sorry


theorem extracted_formal_statement_6 {R : Type u_1} [inst : CommRing R] (M : Submonoid R) {S : Type u_2}
  [inst_1 : CommRing S] [inst_2 : Algebra R S] [inst_3 : IsLocalization M S] (z : S) (r : R) (m : ↥M)
  (e : z * (algebraMap R S) ↑(r, m).2 = (algebraMap R S) r)
  (h : z = z * ((algebraMap R S) ↑(r, m).2 * ↑((toInvSubmonoid M S) m))) : z = r • ↑((toInvSubmonoid M S) m) := sorry


theorem extracted_formal_statement_7 {R : Type u_1} [inst : CommRing R] (M : Submonoid R) {S : Type u_2}
  [inst_1 : CommRing S] [inst_2 : Algebra R S] [inst_3 : IsLocalization M S] (z : S) (r : R) (m : ↥M)
  (e : z * (algebraMap R S) ↑(r, m).2 = (algebraMap R S) r) :
  z = z * ((algebraMap R S) ↑(r, m).2 * ↑((toInvSubmonoid M S) m)) := sorry


theorem extracted_formal_statement_8 {R : Type u_1} [inst : CommRing R] (M : Submonoid R) (S : Type u_2)
  [inst_1 : CommRing S] [inst_2 : Algebra R S] [inst_3 : IsLocalization M S] (m : ↥M) (x : S) (h : m • x = ↑m • x) :
  m • x = (algebraMap R S) ↑m * x := sorry


theorem extracted_formal_statement_9 {R : Type u_1} [inst : CommRing R] (M : Submonoid R) (S : Type u_2)
  [inst_1 : CommRing S] [inst_2 : Algebra R S] [inst_3 : IsLocalization M S] (m : ↥M) (x : S) : m • x = ↑m • x := sorry


theorem extracted_formal_statement_10 {R : Type u_1} [inst : CommRing R] (M : Submonoid R) (S : Type u_2)
  [inst_1 : CommRing S] [inst_2 : Algebra R S] [inst_3 : IsLocalization M S] (a : R) (ha : a ∈ ↑M) :
  (algebraMap R S) a ∈ IsUnit.submonoid S := sorry