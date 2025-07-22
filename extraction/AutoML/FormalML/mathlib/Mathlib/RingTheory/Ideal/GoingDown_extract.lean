import Mathlib
import Mathlib.RingTheory.Ideal.GoingUp

import Mathlib.RingTheory.Flat.FaithfullyFlat.Algebra

import Mathlib.RingTheory.Flat.Localization

import Mathlib.RingTheory.Spectrum.Prime.Topology

open Algebra.HasGoingDown

theorem extracted_formal_statement_0 {R : Type u_3} {S : Type u_4} [inst : CommRing R] [inst_1 : CommRing S]
  [inst_2 : Algebra R S] [inst_3 : Module.Flat R S] (P : Ideal S) [hP : P.IsPrime]
  (this : IsLocalHom (algebraMap (Localization.AtPrime (Ideal.under R P)) (Localization.AtPrime P))) :
  IsLocalHom (algebraMap (Localization.AtPrime (Ideal.under R P)) (Localization.AtPrime P)) := sorry


theorem extracted_formal_statement_1 {R : Type u_3} {S : Type u_4} [inst : CommRing R] [inst_1 : CommRing S]
  [inst_2 : Algebra R S] [inst_3 : Module.Flat R S] (P : Ideal S) [hP : P.IsPrime]
  (this : IsLocalHom (algebraMap (Localization.AtPrime (Ideal.under R P)) (Localization.AtPrime P))) :
  Module.FaithfullyFlat (Localization.AtPrime (Ideal.under R P)) (Localization.AtPrime P) := sorry


theorem extracted_formal_statement_2 {R : Type u_3} {S : Type u_4} [inst : CommRing R] [inst_1 : CommRing S]
  [inst_2 : Algebra R S] [inst_3 : Module.Flat R S] (P : Ideal S) [hP : P.IsPrime]
  (this_1 : IsLocalHom (algebraMap (Localization.AtPrime (Ideal.under R P)) (Localization.AtPrime P)))
  (this : Module.FaithfullyFlat (Localization.AtPrime (Ideal.under R P)) (Localization.AtPrime P)) :
  Function.Surjective (Localization.localRingHom (Ideal.under R P) P (algebraMap R S) rfl).specComap := sorry


theorem extracted_formal_statement_3 {R : Type u_3} {S : Type u_4} [inst : CommRing R] [inst_1 : CommRing S]
  [inst_2 : Algebra R S] (h : GeneralizingMap ⇑(PrimeSpectrum.comap (algebraMap R S))) {p : Ideal R} (hp : p.IsPrime)
  (Q : Ideal S) (hQ : Q.IsPrime) (hlt : p < Ideal.under R Q) :
  { asIdeal := p, isPrime := hp } ⤳ (PrimeSpectrum.comap (algebraMap R S)) { asIdeal := Q, isPrime := hQ } := sorry


theorem extracted_formal_statement_4 {R : Type u_3} {S : Type u_4} [inst : CommRing R] [inst_1 : CommRing S]
  [inst_2 : Algebra R S] (h_1 : GeneralizingMap ⇑(PrimeSpectrum.comap (algebraMap R S))) {p : Ideal R} (hp : p.IsPrime)
  (Q : Ideal S) (hQ : Q.IsPrime) (hlt : p < Ideal.under R Q)
  (this : { asIdeal := p, isPrime := hp } ⤳ (PrimeSpectrum.comap (algebraMap R S)) { asIdeal := Q, isPrime := hQ })
  (P : PrimeSpectrum S) (hs : P ⤳ { asIdeal := Q, isPrime := hQ })
  (heq : (PrimeSpectrum.comap (algebraMap R S)) P = { asIdeal := p, isPrime := hp }) (h : p = Ideal.under R P.asIdeal) :
  ∃ P ≤ Q, P.IsPrime ∧ P.LiesOver p := sorry


theorem extracted_formal_statement_5 {R : Type u_3} {S : Type u_4} [inst : CommRing R] [inst_1 : CommRing S]
  [inst_2 : Algebra R S] (h : GeneralizingMap ⇑(PrimeSpectrum.comap (algebraMap R S))) {p : Ideal R} (hp : p.IsPrime)
  (Q : Ideal S) (hQ : Q.IsPrime) (hlt : p < Ideal.under R Q)
  (this : { asIdeal := p, isPrime := hp } ⤳ (PrimeSpectrum.comap (algebraMap R S)) { asIdeal := Q, isPrime := hQ })
  (P : PrimeSpectrum S) (hs : P ⤳ { asIdeal := Q, isPrime := hQ })
  (heq : (PrimeSpectrum.comap (algebraMap R S)) P = { asIdeal := p, isPrime := hp }) :
  p = Ideal.under R P.asIdeal := sorry


theorem extracted_formal_statement_6 {R : Type u_1} {S : Type u_2} [inst : CommRing R] [inst_1 : CommRing S]
  [inst_2 : Algebra R S] [inst_3 : Algebra.HasGoingDown R S] {p q : Ideal R} [inst_4 : p.IsPrime] [inst_5 : q.IsPrime]
  (Q : Ideal S) [inst_6 : Q.IsPrime] [inst_7 : Q.LiesOver q] (hpq : p < q) (P : Ideal S) (hPQ : P ≤ Q)
  (left : P.IsPrime) (right : P.LiesOver p) (h : P < Q) : ∃ P < Q, P.IsPrime ∧ P.LiesOver p := sorry


theorem extracted_formal_statement_7 {R : Type u_1} {S : Type u_2} [inst : CommRing R] [inst_1 : CommRing S]
  [inst_2 : Algebra R S] [inst_3 : Algebra.HasGoingDown R S] {p q : Ideal R} [inst_4 : p.IsPrime] [inst_5 : q.IsPrime]
  (Q : Ideal S) [inst_6 : Q.IsPrime] [inst_7 : Q.LiesOver q] (hpq : p < q) (P : Ideal S) (hPQ : P ≤ Q)
  (left : P.IsPrime) (right : P.LiesOver p) (hc : ¬P < Q) : P = Q := sorry


theorem extracted_formal_statement_8 {R : Type u_1} {S : Type u_2} [inst : CommRing R] [inst_1 : CommRing S]
  [inst_2 : Algebra R S] [inst_3 : Algebra.HasGoingDown R S] {p q : Ideal R} [inst_4 : p.IsPrime] [inst_5 : q.IsPrime]
  (Q : Ideal S) [inst_6 : Q.IsPrime] [inst_7 : Q.LiesOver q] (hpq : p < q) (P : Ideal S) (hPQ : P ≤ Q)
  (left : P.IsPrime) (right : P.LiesOver p) (hc : ¬P < Q) (this : P = Q) : P.IsPrime := sorry


theorem extracted_formal_statement_9 {R : Type u_1} {S : Type u_2} [inst : CommRing R] [inst_1 : CommRing S]
  [inst_2 : Algebra R S] [inst_3 : Algebra.HasGoingDown R S] {p q : Ideal R} [inst_4 : p.IsPrime] [inst_5 : q.IsPrime]
  (Q : Ideal S) [inst_6 : Q.IsPrime] [inst_7 : Q.LiesOver q] (hpq : p < q) (P : Ideal S) (hPQ : P ≤ Q)
  (left : P.IsPrime) (right : P.LiesOver p) (hc : ¬P < Q) (this : P = Q) : P.LiesOver q := sorry


theorem extracted_formal_statement_10 {R : Type u_1} {S : Type u_2} [inst : CommRing R] [inst_1 : CommRing S]
  [inst_2 : Algebra R S] [inst_3 : Algebra.HasGoingDown R S] {p q : Ideal R} [inst_4 : p.IsPrime] [inst_5 : q.IsPrime]
  (Q : Ideal S) [inst_6 : Q.IsPrime] [inst_7 : Q.LiesOver q] (hpq : p < q) (P : Ideal S) (hPQ : P ≤ Q)
  (left : P.IsPrime) (right : P.LiesOver p) (hc : ¬P < Q) (this : P = Q) : P ≤ P := sorry


theorem extracted_formal_statement_11 {R : Type u_1} {S : Type u_2} [inst : CommRing R] [inst_1 : CommRing S]
  [inst_2 : Algebra R S] [inst_3 : Algebra.HasGoingDown R S] {p q : Ideal R} [inst_4 : p.IsPrime] [inst_5 : q.IsPrime]
  (Q : Ideal S) [inst_6 : Q.IsPrime] [inst_7 : Q.LiesOver q] (hpq : p < q) (P : Ideal S) (hPQ : P ≤ Q)
  (left : P.IsPrime) (right : P.LiesOver p) (hc : ¬P < Q) (this : P = Q) : ¬P < P := sorry


theorem extracted_formal_statement_12 {R : Type u_1} {S : Type u_2} [inst : CommRing R] [inst_1 : CommRing S]
  [inst_2 : Algebra R S] [inst_3 : Algebra.HasGoingDown R S] {p q : Ideal R} [inst_4 : p.IsPrime] [inst_5 : q.IsPrime]
  (hpq : p < q) (P : Ideal S) (left : P.IsPrime) (right : P.LiesOver p) [inst_6 : P.IsPrime] [inst_7 : P.LiesOver q]
  (hPQ : P ≤ P) (hc : ¬P < P) : False := sorry


theorem extracted_formal_statement_13 {R : Type u_1} {S : Type u_2} [inst : CommRing R] [inst_1 : CommRing S]
  [inst_2 : Algebra R S] [inst_3 : Algebra.HasGoingDown R S] {p q : Ideal R} [inst_4 : p.IsPrime] [inst_5 : q.IsPrime]
  (Q : Ideal S) [inst_6 : Q.IsPrime] [inst_7 : Q.LiesOver q] (hle : p ≤ q) (h_1 h : ∃ P ≤ Q, P.IsPrime ∧ P.LiesOver p) :
  ∃ P ≤ Q, P.IsPrime ∧ P.LiesOver p := sorry