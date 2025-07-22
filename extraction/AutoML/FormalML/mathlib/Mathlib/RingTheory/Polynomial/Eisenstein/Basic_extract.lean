import Mathlib
import Mathlib.RingTheory.EisensteinCriterion

import Mathlib.RingTheory.Polynomial.ScaleRoots

open Ideal Algebra Finset

open Polynomial

open Polynomial

open IsWeaklyEisensteinAt

open IsEisensteinAt

theorem extracted_formal_statement_0 {R : Type u} [inst : CommSemiring R] {𝓟 : Ideal R} {f : R[X]}
  (hf : f.IsEisensteinAt 𝓟) {n : ℕ} (hn : n ≠ f.natDegree) (h_1 h : f.coeff n ∈ 𝓟) : f.coeff n ∈ 𝓟 := sorry


theorem extracted_formal_statement_1 {R : Type u} [inst : CommSemiring R] {𝓟 : Ideal R} {f : R[X]}
  (hf : f.IsEisensteinAt 𝓟) {n : ℕ} (hn : n ≠ f.natDegree) (h₂ : n > f.natDegree) (h : 0 ∈ 𝓟) : f.coeff n ∈ 𝓟 := sorry


theorem extracted_formal_statement_2 {R : Type u} [inst : CommSemiring R] {𝓟 : Ideal R} {f : R[X]}
  (hf : f.IsEisensteinAt 𝓟) {n : ℕ} (hn : n ≠ f.natDegree) (h₂ : n > f.natDegree) : 0 ∈ 𝓟 := sorry


theorem extracted_formal_statement_3 {R : Type u} {A : Type u_1} [inst : CommRing R] [inst_1 : CommRing A]
  {f : R →+* A} (hf : Function.Injective ⇑f) {p : R[X]} (hp : p.Monic) (x y : R) (z : A) (h_1 : eval₂ f z p = 0)
  (hz : f x * z = f y) (h : y ^ (p.scaleRoots x).natDegree ∈ span {x}) : x ∣ y ^ p.natDegree := sorry


theorem extracted_formal_statement_4 {R : Type u} {A : Type u_1} [inst : CommRing R] [inst_1 : CommRing A]
  {f : R →+* A} (hf : Function.Injective ⇑f) {p : R[X]} (hp : p.Monic) (x y : R) (z : A) (h_1 : eval₂ f z p = 0)
  (hz : f x * z = f y) (h : (p.scaleRoots x).IsRoot y) : y ^ (p.scaleRoots x).natDegree ∈ span {x} := sorry


theorem extracted_formal_statement_5 {R : Type u} {A : Type u_1} [inst : CommRing R] [inst_1 : CommRing A]
  {f : R →+* A} (hf : ∀ (a : R), f a = 0 ↔ a = 0) {p : R[X]} (hp : p.Monic) (x y : R) (z : A) (h : eval₂ f z p = 0)
  (hz : f x * z = f y) : eval₂ f (f x * z) (p.scaleRoots x) = 0 := sorry


theorem extracted_formal_statement_6 {R : Type u} {A : Type u_1} [inst : CommRing R] [inst_1 : CommRing A]
  {f : R →+* A} (hf : ∀ (a : R), f a = 0 ↔ a = 0) {p : R[X]} (hp : p.Monic) (x y : R) (z : A) (h : eval₂ f z p = 0)
  (hz : f x * z = f y) (this : eval₂ f (f x * z) (p.scaleRoots x) = 0) : (p.scaleRoots x).IsRoot y := sorry


theorem extracted_formal_statement_7 {R : Type u} [inst : CommRing R] (p : R[X]) {x : R} {P : Ideal R} (hP : x ∈ P)
  {n : ℕ} (i : n < (p.scaleRoots x).natDegree) (h : p.coeff n * x ^ (p.natDegree - n) ∈ P) :
  (p.scaleRoots x).coeff n ∈ P := sorry


theorem extracted_formal_statement_8 {R : Type u} [inst : CommRing R] (p : R[X]) {x : R} {P : Ideal R} (hP : x ∈ P)
  {n : ℕ} (i : n < (p.scaleRoots x).natDegree) : 0 < p.natDegree - n := sorry


theorem extracted_formal_statement_9 {R : Type u} [inst : CommRing R] (p : R[X]) {x : R} {P : Ideal R} (hP : x ∈ P)
  {n : ℕ} (i : 0 < p.natDegree - n) : p.coeff n * x ^ (p.natDegree - n) ∈ P := sorry


theorem extracted_formal_statement_10 {R : Type u} [inst : CommRing R] {𝓟 : Ideal R} {f : R[X]} {S : Type v}
  [inst_1 : CommRing S] [inst_2 : Algebra R S] (hf : f.IsWeaklyEisensteinAt 𝓟) {x : S} (hx : (aeval x) f = 0)
  (hmo : f.Monic) : (Polynomial.map (algebraMap R S) f).IsRoot x := sorry


theorem extracted_formal_statement_11 {R : Type u} [inst : CommRing R] {𝓟 : Ideal R} {f : R[X]} {S : Type v}
  [inst_1 : CommRing S] [inst_2 : Algebra R S] (hf : f.IsWeaklyEisensteinAt 𝓟) {x : S}
  (hx : (Polynomial.map (algebraMap R S) f).IsRoot x) (hmo : f.Monic) :
  x ^ (Polynomial.map (algebraMap R S) f).natDegree ∈ Ideal.map (algebraMap R S) 𝓟 := sorry


theorem extracted_formal_statement_12 {R : Type u} [inst : CommRing R] {𝓟 : Ideal R} {f : R[X]}
  (hf : f.IsWeaklyEisensteinAt 𝓟) {x : R} (hroot : f.IsRoot x) (hmo : f.Monic) (i : ℕ) (hi : f.natDegree ≤ i) (k : ℕ)
  (hk : i = f.natDegree + k) (h : x ^ f.natDegree * x ^ k ∈ 𝓟) : x ^ i ∈ 𝓟 := sorry


theorem extracted_formal_statement_13 {R : Type u} [inst : CommRing R] {𝓟 : Ideal R} {f : R[X]}
  (hf : f.IsWeaklyEisensteinAt 𝓟) {x : R} (hroot : f.IsRoot x) (hmo : f.Monic) (i : ℕ) (hi : f.natDegree ≤ i) (k : ℕ)
  (hk : i = f.natDegree + k) (h : x ^ f.natDegree ∈ 𝓟) : x ^ f.natDegree * x ^ k ∈ 𝓟 := sorry


theorem extracted_formal_statement_14 {R : Type u} [inst : CommRing R] {f : R[X]} {S : Type v} [inst_1 : CommRing S]
  [inst_2 : Algebra R S] {p : R} {x : S} (hx : (aeval x) f = 0) (hmo : f.Monic)
  (hf : f.IsWeaklyEisensteinAt (Submodule.span R {p})) (i : ℕ) (hi : (Polynomial.map (algebraMap R S) f).natDegree ≤ i)
  (k : ℕ) (hk : i = (Polynomial.map (algebraMap R S) f).natDegree + k)
  (h : ∃ y ∈ adjoin R {x}, (algebraMap R S) p * y = x ^ (Polynomial.map (algebraMap R S) f).natDegree * x ^ k) :
  ∃ y ∈ adjoin R {x}, (algebraMap R S) p * y = x ^ i := sorry


theorem extracted_formal_statement_15 {R : Type u} [inst : CommRing R] {f : R[X]} {S : Type v} [inst_1 : CommRing S]
  [inst_2 : Algebra R S] {p : R} {x : S} (hx : (aeval x) f = 0) (hmo : f.Monic)
  (hf : f.IsWeaklyEisensteinAt (Submodule.span R {p})) (i : ℕ) (hi : (Polynomial.map (algebraMap R S) f).natDegree ≤ i)
  (k : ℕ) (hk : i = (Polynomial.map (algebraMap R S) f).natDegree + k) (y : S) (hy : y ∈ adjoin R {x})
  (H : (algebraMap R S) p * y = x ^ (Polynomial.map (algebraMap R S) f).natDegree) (h_1 : y * x ^ k ∈ adjoin R {x})
  (h : (algebraMap R S) p * (y * x ^ k) = x ^ (Polynomial.map (algebraMap R S) f).natDegree * x ^ k) :
  ∃ y ∈ adjoin R {x}, (algebraMap R S) p * y = x ^ (Polynomial.map (algebraMap R S) f).natDegree * x ^ k := sorry


theorem extracted_formal_statement_16 {R : Type u} [inst : CommRing R] {f : R[X]} {S : Type v} [inst_1 : CommRing S]
  [inst_2 : Algebra R S] {p : R} {x : S} (hx : (aeval x) f = 0) (hmo : f.Monic)
  (hf : f.IsWeaklyEisensteinAt (Submodule.span R {p})) (i : ℕ) (hi : (Polynomial.map (algebraMap R S) f).natDegree ≤ i)
  (k : ℕ) (hk : i = (Polynomial.map (algebraMap R S) f).natDegree + k) (y : S) (hy : y ∈ adjoin R {x})
  (H : (algebraMap R S) p * y = x ^ (Polynomial.map (algebraMap R S) f).natDegree) :
  (algebraMap R S) p * (y * x ^ k) = x ^ (Polynomial.map (algebraMap R S) f).natDegree * x ^ k := sorry


theorem extracted_formal_statement_17 {R : Type u} [inst : CommSemiring R] {𝓟 : Ideal R} {f : R[X]}
  (hf : f.IsWeaklyEisensteinAt 𝓟) {A : Type v} [inst_1 : CommRing A] (φ : R →+* A) {n : ℕ}
  (hn : n < (Polynomial.map φ f).natDegree) (h : φ (f.coeff n) ∈ Ideal.map φ 𝓟) :
  (Polynomial.map φ f).coeff n ∈ Ideal.map φ 𝓟 := sorry


theorem extracted_formal_statement_18 {R : Type u} [inst : CommSemiring R] {𝓟 : Ideal R} {f : R[X]}
  (hf : f.IsWeaklyEisensteinAt 𝓟) {A : Type v} [inst_1 : CommRing A] (φ : R →+* A) {n : ℕ}
  (hn : n < (Polynomial.map φ f).natDegree) : φ (f.coeff n) ∈ Ideal.map φ 𝓟 := sorry