import Mathlib
import Mathlib.RingTheory.Ideal.IdempotentFG

import Mathlib.RingTheory.Unramified.Basic

import Mathlib.RingTheory.Flat.Stability

open Algebra

open scoped TensorProduct

open Algebra.FormallyUnramified

theorem extracted_formal_statement_0 (R : Type u_3) (S : Type u_2) [inst : CommRing R]
  [inst_1 : CommRing S] [inst_2 : Algebra R S] (M : Type u_1) [inst_3 : AddCommGroup M] [inst_4 : Module R M]
  [inst_5 : Module S M] [inst_6 : IsScalarTower R S M] [inst_7 : FormallyUnramified R S] [inst_8 : EssFiniteType R S]
  (x : M) : (TensorProduct.lmul' R) (elem R S) • x = x := sorry


theorem extracted_formal_statement_1 (R : Type u_3) (S : Type u_2) [inst : CommRing R]
  [inst_1 : CommRing S] [inst_2 : Algebra R S] (M : Type u_1) [inst_3 : AddCommGroup M] [inst_4 : Module R M]
  [inst_5 : Module S M] [inst_6 : IsScalarTower R S M] [inst_7 : FormallyUnramified R S] [inst_8 : EssFiniteType R S]
  (x : M) : (TensorProduct.lmul' R) (elem R S) • x = x := sorry


theorem extracted_formal_statement_2 {R : Type u_3} {S : Type u_2} [inst : CommRing R] [inst_1 : CommRing S]
  [inst_2 : Algebra R S] [inst_3 : FormallyUnramified R S] [inst_4 : EssFiniteType R S] (s : S) :
  1 ⊗ₜ[R] s * elem R S = s ⊗ₜ[R] 1 * elem R S := sorry


theorem extracted_formal_statement_3 {R : Type u_3} {S : Type u_4} [inst : CommRing R]
  [inst_1 : CommRing S] [inst_2 : Algebra R S] (I : Type u_2) [inst_3 : DecidableEq I] (b : Basis I R S) (f : I →₀ S)
  (x : S) (a : I → I →₀ R) (ha : a = fun i => b.repr (b i * x))
  (h :
    ∑ i ∈ f.support, 1 ⊗ₜ[R] x * f i ⊗ₜ[R] b i =
      ∑ k ∈ f.support.biUnion fun i => (a i).support,
        (b.repr (f.sum fun i y => (a i) k • y)).sum fun j c => c • b j ⊗ₜ[R] b k) :
  (1 ⊗ₜ[R] x * f.sum fun i y => y ⊗ₜ[R] b i) =
    ∑ k ∈ f.support.biUnion fun i => (a i).support,
      (b.repr (f.sum fun i y => (a i) k • y)).sum fun j c => c • b j ⊗ₜ[R] b k := sorry


theorem extracted_formal_statement_4 {R : Type u_3} {S : Type u_4} [inst : CommRing R]
  [inst_1 : CommRing S] [inst_2 : Algebra R S] (I : Type u_2) [inst_3 : DecidableEq I] (b : Basis I R S) (f : I →₀ S)
  (x : S) (a : I → I →₀ R) (ha : a = fun i => b.repr (b i * x))
  (h :
    ∑ i ∈ f.support, 1 ⊗ₜ[R] x * f i ⊗ₜ[R] b i =
      ∑ k ∈ f.support.biUnion fun i => ((fun i => b.repr (b i * x)) i).support,
        (b.repr (f.sum fun i y => ((fun i => b.repr (b i * x)) i) k • y)).sum fun j c => c • b j ⊗ₜ[R] b k) :
  ∑ i ∈ f.support, 1 ⊗ₜ[R] x * f i ⊗ₜ[R] b i =
    ∑ k ∈ f.support.biUnion fun i => (a i).support,
      (b.repr (f.sum fun i y => (a i) k • y)).sum fun j c => c • b j ⊗ₜ[R] b k := sorry


theorem extracted_formal_statement_5 {R : Type u_2} {S : Type u_3} [inst : CommRing R] [inst_1 : CommRing S]
  [inst_2 : Algebra R S] [inst_3 : EssFiniteType R S]
  (h :
    (∃ e, IsIdempotentElem e ∧ KaehlerDifferential.ideal R S = Submodule.span (S ⊗[R] S) {e}) ↔
      ∃ t, (∀ (s : S), (1 ⊗ₜ[R] s - s ⊗ₜ[R] 1) * t = 0) ∧ (TensorProduct.lmul' R) t = 1) :
  FormallyUnramified R S ↔ ∃ t, (∀ (s : S), (1 ⊗ₜ[R] s - s ⊗ₜ[R] 1) * t = 0) ∧ (TensorProduct.lmul' R) t = 1 := sorry


theorem extracted_formal_statement_6 {R : Type u_2} {S : Type u_3} [inst : CommRing R] [inst_1 : CommRing S]
  [inst_2 : Algebra R S] [inst_3 : EssFiniteType R S]
  (h :
    (∃ e, IsIdempotentElem e ∧ KaehlerDifferential.ideal R S = Submodule.span (S ⊗[R] S) {e}) ↔
      ∃ t, (∀ (s : S), (1 ⊗ₜ[R] s - s ⊗ₜ[R] 1) * t = 0) ∧ (TensorProduct.lmul' R) t = 1) :
  FormallyUnramified R S ↔ ∃ t, (∀ (s : S), (1 ⊗ₜ[R] s - s ⊗ₜ[R] 1) * t = 0) ∧ (TensorProduct.lmul' R) t = 1 := sorry


theorem extracted_formal_statement_7 {R : Type u_2} {S : Type u_3} [inst : CommRing R] [inst_1 : CommRing S]
  [inst_2 : Algebra R S] [inst_3 : EssFiniteType R S]
  (this : ∀ (t : S ⊗[R] S), (TensorProduct.lmul' R) t = 1 ↔ 1 - t ∈ KaehlerDifferential.ideal R S)
  (h :
    (∃ e, IsIdempotentElem e ∧ Ideal.span (Set.range fun s => 1 ⊗ₜ[R] s - s ⊗ₜ[R] 1) = Submodule.span (S ⊗[R] S) {e}) ↔
      ∃ t,
        (∀ (s : S), (1 ⊗ₜ[R] s - s ⊗ₜ[R] 1) * t = 0) ∧ 1 - t ∈ Ideal.span (Set.range fun s => 1 ⊗ₜ[R] s - s ⊗ₜ[R] 1)) :
  (∃ e, IsIdempotentElem e ∧ KaehlerDifferential.ideal R S = Submodule.span (S ⊗[R] S) {e}) ↔
    ∃ t, (∀ (s : S), (1 ⊗ₜ[R] s - s ⊗ₜ[R] 1) * t = 0) ∧ (TensorProduct.lmul' R) t = 1 := sorry


theorem extracted_formal_statement_8 {R : Type u_2} {S : Type u_3} [inst : CommRing R] [inst_1 : CommRing S]
  [inst_2 : Algebra R S] [inst_3 : EssFiniteType R S]
  (this : ∀ (t : S ⊗[R] S), (TensorProduct.lmul' R) t = 1 ↔ 1 - t ∈ KaehlerDifferential.ideal R S)
  (h :
    (∃ e, IsIdempotentElem e ∧ Ideal.span (Set.range fun s => 1 ⊗ₜ[R] s - s ⊗ₜ[R] 1) = Submodule.span (S ⊗[R] S) {e}) ↔
      ∃ t,
        (∀ (s : S), (1 ⊗ₜ[R] s - s ⊗ₜ[R] 1) * t = 0) ∧ 1 - t ∈ Ideal.span (Set.range fun s => 1 ⊗ₜ[R] s - s ⊗ₜ[R] 1)) :
  (∃ e, IsIdempotentElem e ∧ KaehlerDifferential.ideal R S = Submodule.span (S ⊗[R] S) {e}) ↔
    ∃ t, (∀ (s : S), (1 ⊗ₜ[R] s - s ⊗ₜ[R] 1) * t = 0) ∧ (TensorProduct.lmul' R) t = 1 := sorry


theorem extracted_formal_statement_9 {R : Type u_2} {S : Type u_3} [inst : CommRing R] [inst_1 : CommRing S]
  [inst_2 : Algebra R S] [inst_3 : EssFiniteType R S]
  (this : ∀ (t : S ⊗[R] S), (TensorProduct.lmul' R) t = 1 ↔ 1 - t ∈ KaehlerDifferential.ideal R S)
  (h_1 :
    (∃ e, IsIdempotentElem e ∧ Ideal.span (Set.range fun s => 1 ⊗ₜ[R] s - s ⊗ₜ[R] 1) = Submodule.span (S ⊗[R] S) {e}) →
      ∃ t, (∀ (s : S), (1 ⊗ₜ[R] s - s ⊗ₜ[R] 1) * t = 0) ∧ 1 - t ∈ Ideal.span (Set.range fun s => 1 ⊗ₜ[R] s - s ⊗ₜ[R] 1))
  (h :
    (∃ t,
        (∀ (s : S), (1 ⊗ₜ[R] s - s ⊗ₜ[R] 1) * t = 0) ∧ 1 - t ∈ Ideal.span (Set.range fun s => 1 ⊗ₜ[R] s - s ⊗ₜ[R] 1)) →
      ∃ e, IsIdempotentElem e ∧ Ideal.span (Set.range fun s => 1 ⊗ₜ[R] s - s ⊗ₜ[R] 1) = Submodule.span (S ⊗[R] S) {e}) :
  (∃ e, IsIdempotentElem e ∧ Ideal.span (Set.range fun s => 1 ⊗ₜ[R] s - s ⊗ₜ[R] 1) = Submodule.span (S ⊗[R] S) {e}) ↔
    ∃ t,
      (∀ (s : S), (1 ⊗ₜ[R] s - s ⊗ₜ[R] 1) * t = 0) ∧
        1 - t ∈ Ideal.span (Set.range fun s => 1 ⊗ₜ[R] s - s ⊗ₜ[R] 1) := sorry


theorem extracted_formal_statement_10 {R : Type u_2} {S : Type u_3} [inst : CommRing R] [inst_1 : CommRing S]
  [inst_2 : Algebra R S] [inst_3 : EssFiniteType R S]
  (this : ∀ (t : S ⊗[R] S), (TensorProduct.lmul' R) t = 1 ↔ 1 - t ∈ KaehlerDifferential.ideal R S)
  (h_1 :
    (∃ e, IsIdempotentElem e ∧ Ideal.span (Set.range fun s => 1 ⊗ₜ[R] s - s ⊗ₜ[R] 1) = Submodule.span (S ⊗[R] S) {e}) →
      ∃ t, (∀ (s : S), (1 ⊗ₜ[R] s - s ⊗ₜ[R] 1) * t = 0) ∧ 1 - t ∈ Ideal.span (Set.range fun s => 1 ⊗ₜ[R] s - s ⊗ₜ[R] 1))
  (h :
    (∃ t,
        (∀ (s : S), (1 ⊗ₜ[R] s - s ⊗ₜ[R] 1) * t = 0) ∧ 1 - t ∈ Ideal.span (Set.range fun s => 1 ⊗ₜ[R] s - s ⊗ₜ[R] 1)) →
      ∃ e, IsIdempotentElem e ∧ Ideal.span (Set.range fun s => 1 ⊗ₜ[R] s - s ⊗ₜ[R] 1) = Submodule.span (S ⊗[R] S) {e}) :
  (∃ e, IsIdempotentElem e ∧ Ideal.span (Set.range fun s => 1 ⊗ₜ[R] s - s ⊗ₜ[R] 1) = Submodule.span (S ⊗[R] S) {e}) ↔
    ∃ t,
      (∀ (s : S), (1 ⊗ₜ[R] s - s ⊗ₜ[R] 1) * t = 0) ∧
        1 - t ∈ Ideal.span (Set.range fun s => 1 ⊗ₜ[R] s - s ⊗ₜ[R] 1) := sorry


theorem extracted_formal_statement_11 {R : Type u_2} {S : Type u_3} [inst : CommRing R] [inst_1 : CommRing S]
  [inst_2 : Algebra R S] [inst_3 : EssFiniteType R S]
  (this : ∀ (t : S ⊗[R] S), (TensorProduct.lmul' R) t = 1 ↔ 1 - t ∈ KaehlerDifferential.ideal R S)
  (h :
    ∃ e, IsIdempotentElem e ∧ Ideal.span (Set.range fun s => 1 ⊗ₜ[R] s - s ⊗ₜ[R] 1) = Submodule.span (S ⊗[R] S) {e}) :
  (∃ t, (∀ (s : S), (1 ⊗ₜ[R] s - s ⊗ₜ[R] 1) * t = 0) ∧ 1 - t ∈ Ideal.span (Set.range fun s => 1 ⊗ₜ[R] s - s ⊗ₜ[R] 1)) →
    ∃ e,
      IsIdempotentElem e ∧
        Ideal.span (Set.range fun s => 1 ⊗ₜ[R] s - s ⊗ₜ[R] 1) = Submodule.span (S ⊗[R] S) {e} := sorry


theorem extracted_formal_statement_12 {R : Type u_2} {S : Type u_3} [inst : CommRing R] [inst_1 : CommRing S]
  [inst_2 : Algebra R S] [inst_3 : EssFiniteType R S]
  (this : ∀ (t : S ⊗[R] S), (TensorProduct.lmul' R) t = 1 ↔ 1 - t ∈ KaehlerDifferential.ideal R S)
  (h :
    ∃ e, IsIdempotentElem e ∧ Ideal.span (Set.range fun s => 1 ⊗ₜ[R] s - s ⊗ₜ[R] 1) = Submodule.span (S ⊗[R] S) {e}) :
  (∃ t, (∀ (s : S), (1 ⊗ₜ[R] s - s ⊗ₜ[R] 1) * t = 0) ∧ 1 - t ∈ Ideal.span (Set.range fun s => 1 ⊗ₜ[R] s - s ⊗ₜ[R] 1)) →
    ∃ e,
      IsIdempotentElem e ∧
        Ideal.span (Set.range fun s => 1 ⊗ₜ[R] s - s ⊗ₜ[R] 1) = Submodule.span (S ⊗[R] S) {e} := sorry


theorem extracted_formal_statement_13 {R : Type u_2} {S : Type u_3} [inst : CommRing R] [inst_1 : CommRing S]
  [inst_2 : Algebra R S] [inst_3 : EssFiniteType R S]
  (this : ∀ (t : S ⊗[R] S), (TensorProduct.lmul' R) t = 1 ↔ 1 - t ∈ KaehlerDifferential.ideal R S) (t : S ⊗[R] S)
  (ht₁ : ∀ (s : S), (1 ⊗ₜ[R] s - s ⊗ₜ[R] 1) * t = 0)
  (ht₂ : 1 - t ∈ Ideal.span (Set.range fun s => 1 ⊗ₜ[R] s - s ⊗ₜ[R] 1))
  (h :
    IsIdempotentElem (1 - t) ∧
      Ideal.span (Set.range fun s => 1 ⊗ₜ[R] s - s ⊗ₜ[R] 1) = Submodule.span (S ⊗[R] S) {1 - t}) :
  ∃ e,
    IsIdempotentElem e ∧ Ideal.span (Set.range fun s => 1 ⊗ₜ[R] s - s ⊗ₜ[R] 1) = Submodule.span (S ⊗[R] S) {e} := sorry


theorem extracted_formal_statement_14 {R : Type u_2} {S : Type u_3} [inst : CommRing R] [inst_1 : CommRing S]
  [inst_2 : Algebra R S] [inst_3 : EssFiniteType R S]
  (this : ∀ (t : S ⊗[R] S), (TensorProduct.lmul' R) t = 1 ↔ 1 - t ∈ KaehlerDifferential.ideal R S) (t : S ⊗[R] S)
  (ht₁ : ∀ (s : S), (1 ⊗ₜ[R] s - s ⊗ₜ[R] 1) * t = 0)
  (ht₂ : 1 - t ∈ Ideal.span (Set.range fun s => 1 ⊗ₜ[R] s - s ⊗ₜ[R] 1))
  (h :
    IsIdempotentElem (1 - t) ∧
      Ideal.span (Set.range fun s => 1 ⊗ₜ[R] s - s ⊗ₜ[R] 1) = Submodule.span (S ⊗[R] S) {1 - t}) :
  ∃ e,
    IsIdempotentElem e ∧ Ideal.span (Set.range fun s => 1 ⊗ₜ[R] s - s ⊗ₜ[R] 1) = Submodule.span (S ⊗[R] S) {e} := sorry


theorem extracted_formal_statement_15 {R : Type u_2} {S : Type u_3} [inst : CommRing R] [inst_1 : CommRing S]
  [inst_2 : Algebra R S] [inst_3 : EssFiniteType R S]
  (this : ∀ (t : S ⊗[R] S), (TensorProduct.lmul' R) t = 1 ↔ 1 - t ∈ KaehlerDifferential.ideal R S) (e : S ⊗[R] S)
  (ht₁ : ∀ (s : S), (1 ⊗ₜ[R] s - s ⊗ₜ[R] 1) * (1 - e) = 0)
  (ht₂ : e ∈ Ideal.span (Set.range fun s => 1 ⊗ₜ[R] s - s ⊗ₜ[R] 1)) (h_1 : IsIdempotentElem e)
  (h : Ideal.span (Set.range fun s => 1 ⊗ₜ[R] s - s ⊗ₜ[R] 1) = Submodule.span (S ⊗[R] S) {e}) :
  IsIdempotentElem e ∧ Ideal.span (Set.range fun s => 1 ⊗ₜ[R] s - s ⊗ₜ[R] 1) = Submodule.span (S ⊗[R] S) {e} := sorry


theorem extracted_formal_statement_16 {R : Type u_2} {S : Type u_3} [inst : CommRing R] [inst_1 : CommRing S]
  [inst_2 : Algebra R S] [inst_3 : EssFiniteType R S]
  (this : ∀ (t : S ⊗[R] S), (TensorProduct.lmul' R) t = 1 ↔ 1 - t ∈ KaehlerDifferential.ideal R S) (e : S ⊗[R] S)
  (ht₁ : ∀ (s : S), (1 ⊗ₜ[R] s - s ⊗ₜ[R] 1) * (1 - e) = 0)
  (ht₂ : e ∈ Ideal.span (Set.range fun s => 1 ⊗ₜ[R] s - s ⊗ₜ[R] 1)) (h_1 : IsIdempotentElem e)
  (h : Ideal.span (Set.range fun s => 1 ⊗ₜ[R] s - s ⊗ₜ[R] 1) = Submodule.span (S ⊗[R] S) {e}) :
  IsIdempotentElem e ∧ Ideal.span (Set.range fun s => 1 ⊗ₜ[R] s - s ⊗ₜ[R] 1) = Submodule.span (S ⊗[R] S) {e} := sorry


theorem extracted_formal_statement_17 {R : Type u_2} {S : Type u_3} [inst : CommRing R] [inst_1 : CommRing S]
  [inst_2 : Algebra R S] [inst_3 : EssFiniteType R S]
  (this : ∀ (t : S ⊗[R] S), (TensorProduct.lmul' R) t = 1 ↔ 1 - t ∈ KaehlerDifferential.ideal R S) (e : S ⊗[R] S)
  (ht₁ : ∀ (s : S), (1 ⊗ₜ[R] s - s ⊗ₜ[R] 1) * (1 - e) = 0)
  (ht₂ : e ∈ Ideal.span (Set.range fun s => 1 ⊗ₜ[R] s - s ⊗ₜ[R] 1))
  (h_1 : Ideal.span (Set.range fun s => 1 ⊗ₜ[R] s - s ⊗ₜ[R] 1) ≤ Submodule.span (S ⊗[R] S) {e})
  (h : Submodule.span (S ⊗[R] S) {e} ≤ Ideal.span (Set.range fun s => 1 ⊗ₜ[R] s - s ⊗ₜ[R] 1)) :
  Ideal.span (Set.range fun s => 1 ⊗ₜ[R] s - s ⊗ₜ[R] 1) = Submodule.span (S ⊗[R] S) {e} := sorry


theorem extracted_formal_statement_18 {R : Type u_2} {S : Type u_3} [inst : CommRing R] [inst_1 : CommRing S]
  [inst_2 : Algebra R S] [inst_3 : EssFiniteType R S]
  (this : ∀ (t : S ⊗[R] S), (TensorProduct.lmul' R) t = 1 ↔ 1 - t ∈ KaehlerDifferential.ideal R S) (e : S ⊗[R] S)
  (ht₁ : ∀ (s : S), (1 ⊗ₜ[R] s - s ⊗ₜ[R] 1) * (1 - e) = 0)
  (ht₂ : e ∈ Ideal.span (Set.range fun s => 1 ⊗ₜ[R] s - s ⊗ₜ[R] 1))
  (h_1 : Ideal.span (Set.range fun s => 1 ⊗ₜ[R] s - s ⊗ₜ[R] 1) ≤ Submodule.span (S ⊗[R] S) {e})
  (h : Submodule.span (S ⊗[R] S) {e} ≤ Ideal.span (Set.range fun s => 1 ⊗ₜ[R] s - s ⊗ₜ[R] 1)) :
  Ideal.span (Set.range fun s => 1 ⊗ₜ[R] s - s ⊗ₜ[R] 1) = Submodule.span (S ⊗[R] S) {e} := sorry