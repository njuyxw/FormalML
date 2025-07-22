import Mathlib
import Mathlib.LinearAlgebra.Dimension.DivisionRing

import Mathlib.RingTheory.DedekindDomain.Ideal

import Mathlib.RingTheory.Finiteness.Quotient

open Module

open UniqueFactorizationMonoid

open scoped nonZeroDivisors

open scoped Matrix

open Ideal

open IsDedekindDomain

theorem extracted_formal_statement_0 {R : Type u_1} {S : Type u_2} {T : Type u_3} [inst : CommRing R]
  [inst_1 : CommRing S] [inst_2 : CommRing T] [inst_3 : Algebra R S] [inst_4 : Algebra S T] [inst_5 : Algebra R T]
  [inst_6 : IsScalarTower R S T] (p : Ideal R) (P : Ideal S) (I : Ideal T) [inst_7 : p.IsMaximal] [inst_8 : P.IsMaximal]
  [inst_9 : P.LiesOver p] [inst_10 : I.LiesOver P] : p = under R P := sorry


theorem extracted_formal_statement_1 {R : Type u_1} {S : Type u_2} {T : Type u_3} [inst : CommRing R]
  [inst_1 : CommRing S] [inst_2 : CommRing T] [inst_3 : Algebra R S] [inst_4 : Algebra S T] [inst_5 : Algebra R T]
  [inst_6 : IsScalarTower R S T] (p : Ideal R) (P : Ideal S) (I : Ideal T) [inst_7 : p.IsMaximal] [inst_8 : P.IsMaximal]
  [inst_9 : P.LiesOver p] [inst_10 : I.LiesOver P] (h₁ : p = under R P) : P = under S I := sorry


theorem extracted_formal_statement_2 {R : Type u_1} {S : Type u_2} {T : Type u_3} [inst : CommRing R]
  [inst_1 : CommRing S] [inst_2 : CommRing T] [inst_3 : Algebra R S] [inst_4 : Algebra S T] [inst_5 : Algebra R T]
  [inst_6 : IsScalarTower R S T] (p : Ideal R) (P : Ideal S) (I : Ideal T) [inst_7 : p.IsMaximal] [inst_8 : P.IsMaximal]
  [inst_9 : P.LiesOver p] [inst_10 : I.LiesOver P] (h₁ : p = under R P) (h₂ : P = under S I) : p = under R I := sorry


theorem extracted_formal_statement_3 {R : Type u_1} {S : Type u_2} {T : Type u_3} [inst : CommRing R]
  [inst_1 : CommRing S] [inst_2 : CommRing T] [inst_3 : Algebra R S] [inst_4 : Algebra S T] [inst_5 : Algebra R T]
  [inst_6 : IsScalarTower R S T] [inst_7 : IsDedekindDomain S] [inst_8 : IsDedekindDomain T] {p : Ideal R} {P : Ideal S}
  {Q : Ideal T} [hpm : P.IsPrime] [hqm : Q.IsPrime] (hg0 : map (algebraMap S T) P ≠ ⊥)
  (hfg : map (algebraMap R T) p ≠ ⊥) (hg : map (algebraMap S T) P ≤ Q)
  (h :
    ramificationIdx ((algebraMap S T).comp (algebraMap R S)) p Q =
      ramificationIdx (algebraMap R S) p P * ramificationIdx (algebraMap S T) P Q) :
  ramificationIdx (algebraMap R T) p Q =
    ramificationIdx (algebraMap R S) p P * ramificationIdx (algebraMap S T) P Q := sorry


theorem extracted_formal_statement_4 {R : Type u_1} {S : Type u_2} {T : Type u_3} [inst : CommRing R]
  [inst_1 : CommRing S] [inst_2 : CommRing T] [inst_3 : Algebra R S] [inst_4 : Algebra S T] [inst_5 : Algebra R T]
  [inst_6 : IsScalarTower R S T] [inst_7 : IsDedekindDomain S] [inst_8 : IsDedekindDomain T] {p : Ideal R} {P : Ideal S}
  {Q : Ideal T} [hpm : P.IsPrime] [hqm : Q.IsPrime] (hg0 : map (algebraMap S T) P ≠ ⊥)
  (hfg : map ((algebraMap S T).comp (algebraMap R S)) p ≠ ⊥) (hg : map (algebraMap S T) P ≤ Q) :
  ramificationIdx ((algebraMap S T).comp (algebraMap R S)) p Q =
    ramificationIdx (algebraMap R S) p P * ramificationIdx (algebraMap S T) P Q := sorry


theorem extracted_formal_statement_5 {R : Type u} [inst : CommRing R] (S : Type v) [inst_1 : CommRing S]
  (p : Ideal R) [inst_2 : IsDedekindDomain S] [inst_3 : Algebra R S] (K : Type u_1) (L : Type u_2) [inst_4 : Field K]
  [inst_5 : Field L] [inst_6 : IsDedekindDomain R] [inst_7 : Algebra R K] [inst_8 : IsFractionRing R K]
  [inst_9 : Algebra S L] [inst_10 : IsFractionRing S L] [inst_11 : Algebra K L] [inst_12 : Algebra R L]
  [inst_13 : IsScalarTower R S L] [inst_14 : IsScalarTower R K L] [inst_15 : Module.Finite R S] [inst_16 : p.IsMaximal]
  (hp0 : p ≠ ⊥) : finrank (R ⧸ p) (S ⧸ map (algebraMap R S) p) = finrank K L := sorry


theorem extracted_formal_statement_6 {R : Type u} [inst : CommRing R] {S : Type v} [inst_1 : CommRing S]
  (p : Ideal R) (P : Ideal S) [inst_2 : Algebra R S] [inst_3 : IsDedekindDomain S] (hP0 : P ≠ ⊥) [inst_4 : p.IsMaximal]
  [inst_5 : P.IsPrime] (he : e ≠ 0) : NeZero e := sorry


theorem extracted_formal_statement_7 {R : Type u} [inst : CommRing R] {S : Type v} [inst_1 : CommRing S]
  (p : Ideal R) (P : Ideal S) [inst_2 : Algebra R S] [inst_3 : IsDedekindDomain S] [inst_4 : p.IsMaximal]
  [inst_5 : P.IsPrime] (hP0 : P ≠ ⊥) (he : e ≠ 0) : NeZero e := sorry


theorem extracted_formal_statement_8 {R : Type u} [inst : CommRing R] {S : Type v}
  [inst_1 : CommRing S] [inst_2 : Algebra R S] (K : Type u_1) [inst_3 : Field K] [inst_4 : Algebra R K] {V : Type u_3}
  {V' : Type u_4} {V'' : Type u_5} [inst_5 : AddCommGroup V] [inst_6 : Module R V] [inst_7 : Module K V]
  [inst_8 : IsScalarTower R K V] [inst_9 : AddCommGroup V'] [inst_10 : Module R V'] [inst_11 : Module S V']
  [inst_12 : IsScalarTower R S V'] [inst_13 : AddCommGroup V''] [inst_14 : Module R V''] [hRK : IsFractionRing R K]
  [inst_15 : IsDedekindDomain R] (hRS : RingHom.ker (algebraMap R S) ≠ ⊤) (f : V'' →ₗ[R] V) (hf : Function.Injective ⇑f)
  (f' : V'' →ₗ[R] V') {ι : Type u_6} {b : ι → V''} (hb' : LinearIndependent S (⇑f' ∘ b))
  (h : ¬LinearIndependent S (⇑f' ∘ b)) : LinearIndependent K (⇑f ∘ b) := sorry


theorem extracted_formal_statement_9 {R : Type u} [inst : CommRing R] {S : Type v} [inst_1 : CommRing S]
  (p : Ideal R) (P : Ideal S) [inst_2 : Algebra R S] [inst_3 : P.LiesOver p] [inst_4 : p.IsMaximal]
  (a : Nontrivial (S ⧸ P)) : p.inertiaDeg P = finrank (R ⧸ p) (S ⧸ P) := sorry


theorem extracted_formal_statement_10 {R : Type u} [inst : CommRing R] {S : Type v} [inst_1 : CommRing S]
  (p : Ideal R) (P : Ideal S) [inst_2 : Algebra R S] [inst_3 : P.LiesOver p] [inst_4 : p.IsMaximal]
  (a : Nontrivial (S ⧸ P)) : p.inertiaDeg P = finrank (R ⧸ p) (S ⧸ P) := sorry


theorem extracted_formal_statement_11 {R : Type u} [inst : CommRing R] {S : Type v} [inst_1 : CommRing S]
  (p : Ideal R) (P : Ideal S) [inst_2 : Algebra R S] [hp : p.IsMaximal] [hQ : Subsingleton (S ⧸ P)] : P = ⊤ := sorry


theorem extracted_formal_statement_12 {R : Type u} [inst : CommRing R] {S : Type v} [inst_1 : CommRing S]
  {f : R →+* S} {p : Ideal R} {P : Ideal S} [inst_2 : IsDedekindDomain S] (hp0 : map f p ≠ ⊥) (hP : P.IsPrime)
  (le : map f p ≤ P) : ramificationIdx f p P ≠ 0 := sorry


theorem extracted_formal_statement_13 {R : Type u} [inst : CommRing R] {S : Type v} [inst_1 : CommRing S]
  {f : R →+* S} {p : Ideal R} {P : Ideal S} [inst_2 : IsDedekindDomain S] [inst_3 : DecidableEq (Ideal S)]
  (hp0 : map f p ≠ ⊥) (hP : P.IsPrime) (hP0 : P ≠ ⊥) :
  ramificationIdx f p P = Multiset.count P (factors (map f p)) := sorry


theorem extracted_formal_statement_14 {R : Type u} [inst : CommRing R] {S : Type v} [inst_1 : CommRing S]
  {f : R →+* S} {p : Ideal R} {P : Ideal S} [inst_2 : IsDedekindDomain S] (hp0 : map f p ≠ ⊥) (hP : P.IsPrime)
  (hP0 : P ≠ ⊥) : Irreducible P := sorry


theorem extracted_formal_statement_15 {R : Type u} [inst : CommRing R] {S : Type v} [inst_1 : CommRing S]
  {f : R →+* S} {p : Ideal R} {P : Ideal S} [inst_2 : IsDedekindDomain S] [inst_3 : DecidableEq (Ideal S)]
  (hp0 : map f p ≠ ⊥) (hP : P.IsPrime) (hP0 : P ≠ ⊥) (hPirr : Irreducible P)
  (h_1 : P ^ Multiset.count P (normalizedFactors (map f p)) ∣ map f p)
  (h : ¬P ^ (Multiset.count P (normalizedFactors (map f p)) + 1) ∣ map f p) :
  ramificationIdx f p P = Multiset.count P (normalizedFactors (map f p)) := sorry


theorem extracted_formal_statement_16 {R : Type u} [inst : CommRing R] {S : Type v} [inst_1 : CommRing S]
  {f : R →+* S} {p : Ideal R} {P : Ideal S} [inst_2 : IsDedekindDomain S] [inst_3 : DecidableEq (Ideal S)]
  (hp0 : map f p ≠ ⊥) (hP : P.IsPrime) (hP0 : P ≠ ⊥) (hPirr : Irreducible P)
  (h : ¬Multiset.count P (normalizedFactors (map f p)) + 1 ≤ Multiset.count P (normalizedFactors (map f p))) :
  ¬P ^ (Multiset.count P (normalizedFactors (map f p)) + 1) ∣ map f p := sorry


theorem extracted_formal_statement_17 {R : Type u} [inst : CommRing R] {S : Type v} [inst_1 : CommRing S]
  {f : R →+* S} {p : Ideal R} {P : Ideal S} [inst_2 : IsDedekindDomain S] [inst_3 : DecidableEq (Ideal S)]
  (hp0 : map f p ≠ ⊥) (hP : P.IsPrime) (hP0 : P ≠ ⊥) (hPirr : Irreducible P) :
  ¬Multiset.count P (normalizedFactors (map f p)) + 1 ≤ Multiset.count P (normalizedFactors (map f p)) := sorry


theorem extracted_formal_statement_18 {R : Type u} [inst : CommRing R] {S : Type v} [inst_1 : CommRing S]
  (p : Ideal R) {S₁ : Type u_1} [inst_2 : CommRing S₁] [inst_3 : Algebra R S₁] [inst_4 : Algebra R S] (e : S ≃ₐ[R] S₁)
  (P : Ideal S₁) (h : sSup {n | map (algebraMap R S) p ≤ comap e P ^ n} = sSup {n | map (algebraMap R S₁) p ≤ P ^ n}) :
  ramificationIdx (algebraMap R S) p (comap e P) = ramificationIdx (algebraMap R S₁) p P := sorry


theorem extracted_formal_statement_19 {R : Type u} [inst : CommRing R] {S : Type v} [inst_1 : CommRing S]
  (p : Ideal R) {S₁ : Type u_1} [inst_2 : CommRing S₁] [inst_3 : Algebra R S₁] [inst_4 : Algebra R S] (e : S ≃ₐ[R] S₁)
  (P : Ideal S₁) (h : {n | map (algebraMap R S) p ≤ comap e P ^ n} = {n | map (algebraMap R S₁) p ≤ P ^ n}) :
  sSup {n | map (algebraMap R S) p ≤ comap e P ^ n} = sSup {n | map (algebraMap R S₁) p ≤ P ^ n} := sorry


theorem extracted_formal_statement_20 {R : Type u} [inst : CommRing R] {S : Type v} [inst_1 : CommRing S]
  (p : Ideal R) {S₁ : Type u_1} [inst_2 : CommRing S₁] [inst_3 : Algebra R S₁] [inst_4 : Algebra R S] (e : S ≃ₐ[R] S₁)
  (P : Ideal S₁) (n : ℕ) (h : p ≤ comap (algebraMap R S) (comap e P ^ n) ↔ p ≤ comap (algebraMap R S₁) (P ^ n)) :
  n ∈ {n | map (algebraMap R S) p ≤ comap e P ^ n} ↔ n ∈ {n | map (algebraMap R S₁) p ≤ P ^ n} := sorry


theorem extracted_formal_statement_21 {R : Type u} [inst : CommRing R] {S : Type v} [inst_1 : CommRing S]
  (p : Ideal R) {S₁ : Type u_1} [inst_2 : CommRing S₁] [inst_3 : Algebra R S₁] [inst_4 : Algebra R S] (e : S ≃ₐ[R] S₁)
  (P : Ideal S₁) (n : ℕ) : p ≤ comap (algebraMap R S) (comap e P ^ n) ↔ p ≤ comap (algebraMap R S₁) (P ^ n) := sorry


theorem extracted_formal_statement_22 {R : Type u} [inst : CommRing R] {S : Type v} [inst_1 : CommRing S]
  {f : R →+* S} {p : Ideal R} {P : Ideal S} {n : ℕ} (hn : n ≤ ramificationIdx f p P) (h : ramificationIdx f p P < n) :
  map f p ≤ P ^ n := sorry


theorem extracted_formal_statement_23 {R : Type u} [inst : CommRing R] {S : Type v} [inst_1 : CommRing S]
  {f : R →+* S} {p : Ideal R} {P : Ideal S} {n : ℕ} (hn : ¬map f p ≤ P ^ n) : ramificationIdx f p P < n := sorry


theorem extracted_formal_statement_24 {R : Type u} [inst : CommRing R] {S : Type v} [inst_1 : CommRing S]
  {f : R →+* S} {p : Ideal R} {P : Ideal S} {e : ℕ} (he : e ≠ 0) (hle : map f p ≤ P ^ e)
  (hnle : ¬map f p ≤ P ^ (e + 1)) : ramificationIdx f p P ≠ 0 := sorry


theorem extracted_formal_statement_25 {R : Type u} [inst : CommRing R] {S : Type v} [inst_1 : CommRing S]
  {f : R →+* S} {p : Ideal R} {P : Ideal S} {n : ℕ} (hgt : ¬map f p ≤ P ^ n) : ramificationIdx f p P < n := sorry


theorem extracted_formal_statement_26 {R : Type u} [inst : CommRing R] {S : Type v} [inst_1 : CommRing S]
  {f : R →+* S} {p : Ideal R} {P : Ideal S} [inst_2 : DecidablePred fun n => ∀ (k : ℕ), map f p ≤ P ^ k → k ≤ n]
  (h : ∃ n, ∀ (k : ℕ), map f p ≤ P ^ k → k ≤ n) : ramificationIdx f p P = Nat.find h := sorry