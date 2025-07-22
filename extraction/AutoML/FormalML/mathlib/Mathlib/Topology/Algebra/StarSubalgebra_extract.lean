import Mathlib
import Mathlib.Algebra.Star.Subalgebra

import Mathlib.Topology.Algebra.Algebra

import Mathlib.Topology.Algebra.Star

open Topology

open StarSubalgebra

open StarSubalgebra

open StarAlgebra

open elemental

theorem extracted_formal_statement_0 (R : Type u_1) {A : Type u_2} {B : Type u_3}
  [inst : CommSemiring R] [inst_1 : StarRing R] [inst_2 : TopologicalSpace A] [inst_3 : Semiring A]
  [inst_4 : StarRing A] [inst_5 : IsTopologicalSemiring A] [inst_6 : ContinuousStar A] [inst_7 : Algebra R A]
  [inst_8 : StarModule R A] [inst_9 : TopologicalSpace B] [inst_10 : Semiring B] [inst_11 : StarRing B]
  [inst_12 : Algebra R B] [inst_13 : T2Space B] {F : Type u_4} {a : A} [inst_14 : FunLike F (↥(elemental R a)) B]
  [inst_15 : AlgHomClass F R (↥(elemental R a)) B] [inst_16 : StarHomClass F (↥(elemental R a)) B] {φ ψ : F}
  (hφ : Continuous ⇑φ) (hψ : Continuous ⇑ψ) (h_1 : φ ⟨a, self_mem R a⟩ = ψ ⟨a, self_mem R a⟩) (x : ↥(adjoin R {a}))
  (h_2 :
    ∀ (x : A) (h : x ∈ {a}),
      φ ((inclusion (le_topologicalClosure (adjoin R {a}))) ⟨x, subset_adjoin R {a} h⟩) =
        ψ ((inclusion (le_topologicalClosure (adjoin R {a}))) ⟨x, subset_adjoin R {a} h⟩))
  (h_3 :
    ∀ (r : R),
      φ ((inclusion (le_topologicalClosure (adjoin R {a}))) ((algebraMap R ↥(adjoin R {a})) r)) =
        ψ ((inclusion (le_topologicalClosure (adjoin R {a}))) ((algebraMap R ↥(adjoin R {a})) r)))
  (h_4 :
    ∀ (x y : ↥(adjoin R {a})),
      φ ((inclusion (le_topologicalClosure (adjoin R {a}))) x) =
          ψ ((inclusion (le_topologicalClosure (adjoin R {a}))) x) →
        φ ((inclusion (le_topologicalClosure (adjoin R {a}))) y) =
            ψ ((inclusion (le_topologicalClosure (adjoin R {a}))) y) →
          φ ((inclusion (le_topologicalClosure (adjoin R {a}))) (x + y)) =
            ψ ((inclusion (le_topologicalClosure (adjoin R {a}))) (x + y)))
  (h_5 :
    ∀ (x y : ↥(adjoin R {a})),
      φ ((inclusion (le_topologicalClosure (adjoin R {a}))) x) =
          ψ ((inclusion (le_topologicalClosure (adjoin R {a}))) x) →
        φ ((inclusion (le_topologicalClosure (adjoin R {a}))) y) =
            ψ ((inclusion (le_topologicalClosure (adjoin R {a}))) y) →
          φ ((inclusion (le_topologicalClosure (adjoin R {a}))) (x * y)) =
            ψ ((inclusion (le_topologicalClosure (adjoin R {a}))) (x * y)))
  (h :
    ∀ (x : ↥(adjoin R {a})),
      φ ((inclusion (le_topologicalClosure (adjoin R {a}))) x) =
          ψ ((inclusion (le_topologicalClosure (adjoin R {a}))) x) →
        φ ((inclusion (le_topologicalClosure (adjoin R {a}))) (star x)) =
          ψ ((inclusion (le_topologicalClosure (adjoin R {a}))) (star x))) :
  φ ((inclusion (le_topologicalClosure (adjoin R {a}))) x) =
    ψ ((inclusion (le_topologicalClosure (adjoin R {a}))) x) := sorry


theorem extracted_formal_statement_1 (R : Type u_1) {A : Type u_2} [inst : CommSemiring R]
  [inst_1 : StarRing R] [inst_2 : TopologicalSpace A] [inst_3 : Semiring A] [inst_4 : StarRing A]
  [inst_5 : IsTopologicalSemiring A] [inst_6 : ContinuousStar A] [inst_7 : Algebra R A] [inst_8 : StarModule R A]
  {x y_1 : A} (hy_1 : y_1 ∈ elemental R x) {P : (u : A) → u ∈ elemental R x → Prop} (self : P x (self_mem R x))
  (star_self : P (star x) (star_self_mem R x))
  (algebraMap : ∀ (r : R), P ((_root_.algebraMap R A) r) (_root_.algebraMap_mem (elemental R x) r))
  (add :
    ∀ (u : A) (hu : u ∈ elemental R x) (v : A) (hv : v ∈ elemental R x), P u hu → P v hv → P (u + v) (add_mem hu hv))
  (mul :
    ∀ (u : A) (hu : u ∈ elemental R x) (v : A) (hv : v ∈ elemental R x), P u hu → P v hv → P (u * v) (mul_mem hu hv))
  (closure :
    ∀ (s : Set A) (hs : s ⊆ ↑(elemental R x)),
      (∀ (u : A) (hu : u ∈ s), P u (hs hu)) →
        ∀ (v : A) (hv : v ∈ _root_.closure s), P v (closure_minimal hs (isClosed R x) hv))
  (y : A) (hy_2 : y ∈ ↑(adjoin R {x})) (hy : y ∈ Algebra.adjoin R ({x} ∪ star {x})) : P y (subset_closure hy_2) := sorry


theorem extracted_formal_statement_2 {R : Type u_1} {A : Type u_2} {B : Type u_3} [inst : CommSemiring R]
  [inst_1 : StarRing R] [inst_2 : TopologicalSpace A] [inst_3 : Semiring A] [inst_4 : Algebra R A] [inst_5 : StarRing A]
  [inst_6 : StarModule R A] [inst_7 : IsTopologicalSemiring A] [inst_8 : ContinuousStar A] [inst_9 : TopologicalSpace B]
  [inst_10 : Semiring B] [inst_11 : Algebra R B] [inst_12 : StarRing B] [inst_13 : T2Space B] {S : StarSubalgebra R A}
  {φ ψ : ↥S.topologicalClosure →⋆ₐ[R] B} (hφ : Continuous ⇑φ) (hψ : Continuous ⇑ψ)
  (h_1 : φ.comp (inclusion (le_topologicalClosure S)) = ψ.comp (inclusion (le_topologicalClosure S))) (h : ⇑φ = ⇑ψ) :
  φ = ψ := sorry


theorem extracted_formal_statement_3 {R : Type u_1} {A : Type u_2} {B : Type u_3} [inst : CommSemiring R]
  [inst_1 : StarRing R] [inst_2 : TopologicalSpace A] [inst_3 : Semiring A] [inst_4 : Algebra R A] [inst_5 : StarRing A]
  [inst_6 : StarModule R A] [inst_7 : IsTopologicalSemiring A] [inst_8 : ContinuousStar A] [inst_9 : TopologicalSpace B]
  [inst_10 : Semiring B] [inst_11 : Algebra R B] [inst_12 : StarRing B] [inst_13 : T2Space B] {S : StarSubalgebra R A}
  {φ ψ : ↥S.topologicalClosure →⋆ₐ[R] B} (hφ : Continuous ⇑φ) (hψ : Continuous ⇑ψ)
  (h_1 : φ.comp (inclusion (le_topologicalClosure S)) = ψ.comp (inclusion (le_topologicalClosure S)))
  (this : Dense (Set.range ⇑(inclusion (le_topologicalClosure S))))
  (h : Set.EqOn (⇑φ) (⇑ψ) (Set.range ⇑(inclusion (le_topologicalClosure S)))) : ⇑φ = ⇑ψ := sorry


theorem extracted_formal_statement_4 {R : Type u_1} {A : Type u_2} {B : Type u_3} [inst : CommSemiring R]
  [inst_1 : StarRing R] [inst_2 : TopologicalSpace A] [inst_3 : Semiring A] [inst_4 : Algebra R A] [inst_5 : StarRing A]
  [inst_6 : StarModule R A] [inst_7 : IsTopologicalSemiring A] [inst_8 : ContinuousStar A] [inst_9 : TopologicalSpace B]
  [inst_10 : Semiring B] [inst_11 : Algebra R B] [inst_12 : StarRing B] [inst_13 : T2Space B] {S : StarSubalgebra R A}
  {φ ψ : ↥S.topologicalClosure →⋆ₐ[R] B} (hφ : Continuous ⇑φ) (hψ : Continuous ⇑ψ)
  (h : φ.comp (inclusion (le_topologicalClosure S)) = ψ.comp (inclusion (le_topologicalClosure S)))
  (this : Dense (Set.range ⇑(inclusion (le_topologicalClosure S)))) (x : ↥S) :
  φ ((inclusion (le_topologicalClosure S)) x) = ψ ((inclusion (le_topologicalClosure S)) x) := sorry


theorem extracted_formal_statement_5 {R : Type u_1} {A : Type u_2} [inst : CommSemiring R]
  [inst_1 : StarRing R] [inst_2 : TopologicalSpace A] [inst_3 : Semiring A] [inst_4 : Algebra R A] [inst_5 : StarRing A]
  [inst_6 : StarModule R A] [inst_7 : IsTopologicalSemiring A] [inst_8 : ContinuousStar A] (s : Subalgebra R A)
  (h : ∀ (t : Subalgebra R A), (star t).topologicalClosure ≤ star t.topologicalClosure) :
  (star s).topologicalClosure = star s.topologicalClosure := sorry