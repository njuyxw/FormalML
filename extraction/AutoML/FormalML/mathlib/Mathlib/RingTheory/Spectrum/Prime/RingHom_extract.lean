import Mathlib
import Mathlib.RingTheory.Spectrum.Prime.Basic

open PrimeSpectrum

open RingHom

open Function RingHom

open PrimeSpectrum

theorem extracted_formal_statement_0 {R : Type u} {S : Type v} [inst : CommRing R] [inst_1 : CommRing S]
  (f : R →+* S) {p : PrimeSpectrum R}
  (h : Ideal.comap f (Ideal.map f p.asIdeal) = p.asIdeal → p ∈ Set.range f.specComap) :
  p ∈ Set.range f.specComap ↔ Ideal.comap f (Ideal.map f p.asIdeal) = p.asIdeal := sorry


theorem extracted_formal_statement_1 {R : Type u} {S : Type v} [inst : CommRing R] [inst_1 : CommRing S]
  (f : R →+* S) {p : PrimeSpectrum R} (h : (∃ q, q.IsPrime ∧ Ideal.comap f q = p.asIdeal) → p ∈ Set.range f.specComap) :
  Ideal.comap f (Ideal.map f p.asIdeal) = p.asIdeal → p ∈ Set.range f.specComap := sorry


theorem extracted_formal_statement_2 {R : Type u} {S : Type v} [inst : CommRing R] [inst_1 : CommRing S]
  (f : R →+* S) {p : PrimeSpectrum R} (h : p ∈ Set.range f.specComap) :
  (∃ q, q.IsPrime ∧ Ideal.comap f q = p.asIdeal) → p ∈ Set.range f.specComap := sorry


theorem extracted_formal_statement_3 {R : Type u} {S : Type v} [inst : CommRing R] [inst_1 : CommRing S]
  (f : R →+* S) {p : PrimeSpectrum R} (q : Ideal S) (left : q.IsPrime) (hq : Ideal.comap f q = p.asIdeal) :
  p ∈ Set.range f.specComap := sorry


theorem extracted_formal_statement_4 {R : Type u} (S : Type v) [inst : CommRing R] [inst_1 : CommRing S]
  (f : R →+* S) (hf : Surjective ⇑f) (h : f.specComap '' Set.univ = zeroLocus ↑(ker f)) :
  Set.range f.specComap = zeroLocus ↑(ker f) := sorry


theorem extracted_formal_statement_5 {R : Type u} (S : Type v) [inst : CommRing R] [inst_1 : CommRing S]
  (f : R →+* S) (hf : Surjective ⇑f) (I : Ideal S)
  (h : ∀ (x : PrimeSpectrum R), (∃ x_1, I ≤ x_1.asIdeal ∧ f.specComap x_1 = x) ↔ Ideal.comap f I ≤ x.asIdeal) :
  f.specComap '' zeroLocus ↑I = zeroLocus ↑(Ideal.comap f I) := sorry


theorem extracted_formal_statement_6 {R : Type u} (S : Type v) [inst : CommRing R] [inst_1 : CommRing S]
  (f : R →+* S) (hf : Surjective ⇑f) (I : Ideal S) (p : PrimeSpectrum R) (h_I_p : Ideal.comap f I ≤ p.asIdeal) :
  ker f ≤ p.asIdeal := sorry


theorem extracted_formal_statement_7 {R : Type u} (S : Type v) [inst : CommRing R] [inst_1 : CommRing S]
  (f : R →+* S) (hf : Surjective ⇑f) (I : Ideal S) (p : PrimeSpectrum R) (h_I_p : Ideal.comap f I ≤ p.asIdeal)
  (hp : ker f ≤ p.asIdeal) (x : R) (h : (∃ x_1 ∈ p.asIdeal, f x_1 = f x) ↔ x ∈ p.asIdeal) :
  x ∈ (f.specComap { asIdeal := Ideal.map f p.asIdeal, isPrime := Ideal.map_isPrime_of_surjective hf hp }).asIdeal ↔
    x ∈ p.asIdeal := sorry


theorem extracted_formal_statement_8 {R : Type u} (S : Type v) [inst : CommRing R] [inst_1 : CommRing S]
  (f : R →+* S) (hf : Surjective ⇑f) (I : Ideal S) (p : PrimeSpectrum R) (h_I_p : Ideal.comap f I ≤ p.asIdeal)
  (hp : ker f ≤ p.asIdeal) (x : R) (h : (∃ x_1 ∈ p.asIdeal, f x_1 = f x) → x ∈ p.asIdeal) :
  (∃ x_1 ∈ p.asIdeal, f x_1 = f x) ↔ x ∈ p.asIdeal := sorry


theorem extracted_formal_statement_9 {R : Type u} (S : Type v) [inst : CommRing R] [inst_1 : CommRing S]
  (f : R →+* S) (hf : Surjective ⇑f) (I : Ideal S) (p : PrimeSpectrum R) (h_I_p : Ideal.comap f I ≤ p.asIdeal)
  (hp : ker f ≤ p.asIdeal) (x : R) (h : x ∈ p.asIdeal) : (∃ x_1 ∈ p.asIdeal, f x_1 = f x) → x ∈ p.asIdeal := sorry


theorem extracted_formal_statement_10 {R : Type u} (S : Type v) [inst : CommRing R] [inst_1 : CommRing S]
  (f : R →+* S) (hf : Surjective ⇑f) (I : Ideal S) (p : PrimeSpectrum R) (h_I_p : Ideal.comap f I ≤ p.asIdeal)
  (hp : ker f ≤ p.asIdeal) (x x' : R) (hx' : x' ∈ p.asIdeal) (heq : f x' = f x) (h : x' - (x' - x) ∈ p.asIdeal) :
  x ∈ p.asIdeal := sorry


theorem extracted_formal_statement_11 {R : Type u} (S : Type v) [inst : CommRing R] [inst_1 : CommRing S]
  (f : R →+* S) (hf : Surjective ⇑f) (I : Ideal S) (p : PrimeSpectrum R) (h_I_p : Ideal.comap f I ≤ p.asIdeal)
  (hp : ker f ≤ p.asIdeal) (x x' : R) (hx' : x' ∈ p.asIdeal) (heq : f x' = f x) (h : x' - x ∈ ker f) :
  x' - (x' - x) ∈ p.asIdeal := sorry


theorem extracted_formal_statement_12 {R : Type u} (S : Type v) [inst : CommRing R] [inst_1 : CommRing S]
  (f : R →+* S) (hf : Surjective ⇑f) (I : Ideal S) (p : PrimeSpectrum R) (h_I_p : Ideal.comap f I ≤ p.asIdeal)
  (hp : ker f ≤ p.asIdeal) (x x' : R) (hx' : x' ∈ p.asIdeal) (heq : f x' = f x) : x' - x ∈ ker f := sorry


theorem extracted_formal_statement_13 {R : Type u} {S : Type v} [inst : CommSemiring R] [inst_1 : CommSemiring S]
  (f : R →+* S) (s : Set R) (x : PrimeSpectrum S) : x ∈ f.specComap ⁻¹' zeroLocus s ↔ x ∈ zeroLocus (⇑f '' s) := sorry