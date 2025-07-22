import Mathlib
import Mathlib.Algebra.Algebra.Subalgebra.Lattice

import Mathlib.Data.Set.UnionLift

open Algebra

open Subalgebra

theorem extracted_formal_statement_0 {R : Type u_1} {A : Type u_2} {B : Type u_3}
  [inst : CommSemiring R] [inst_1 : Semiring A] [inst_2 : Algebra R A] [inst_3 : Semiring B] [inst_4 : Algebra R B]
  {ι : Type u_4} [inst_5 : Nonempty ι] (K : ι → Subalgebra R A) {dir : Directed (fun x1 x2 => x1 ≤ x2) K}
  {f : (i : ι) → ↥(K i) →ₐ[R] B} {hf : ∀ (i j : ι) (h : K i ≤ K j), f i = (f j).comp (inclusion h)} {T : Subalgebra R A}
  {hT : T = iSup K} {i : ι} (h : K i ≤ T) (x : ↥(K i)) :
  ((iSupLift K dir f hf T hT).comp (inclusion h)) x = (f i) x := sorry


theorem extracted_formal_statement_1 {R : Type u_1} {A : Type u_2} {B : Type u_3}
  [inst : CommSemiring R] [inst_1 : Semiring A] [inst_2 : Algebra R A] [inst_3 : Semiring B] [inst_4 : Algebra R B]
  {ι : Type u_4} [inst_5 : Nonempty ι] (K : ι → Subalgebra R A) {dir : Directed (fun x1 x2 => x1 ≤ x2) K}
  {f : (i : ι) → ↥(K i) →ₐ[R] B} {hf : ∀ (i j : ι) (h : K i ≤ K j), f i = (f j).comp (inclusion h)} {T : Subalgebra R A}
  {hT : T = iSup K} {i : ι} (x : ↥(K i)) (h_1 : K i ≤ T)
  (h :
    Set.iUnionLift (fun i => ↑(K i)) (fun i x => (f i) x) (iSupLift.proof_1 K dir f hf) (↑T)
        (iSupLift.proof_2 K dir T hT) (Set.inclusion h_1 x) =
      (f i) x) :
  (iSupLift K dir f hf T hT) ((inclusion h_1) x) = (f i) x := sorry


theorem extracted_formal_statement_2 {R : Type u_1} {A : Type u_2} {B : Type u_3}
  [inst : CommSemiring R] [inst_1 : Semiring A] [inst_2 : Algebra R A] [inst_3 : Semiring B] [inst_4 : Algebra R B]
  {ι : Type u_4} [inst_5 : Nonempty ι] (K : ι → Subalgebra R A) {dir : Directed (fun x1 x2 => x1 ≤ x2) K}
  {f : (i : ι) → ↥(K i) →ₐ[R] B} {hf : ∀ (i j : ι) (h : K i ≤ K j), f i = (f j).comp (inclusion h)} {T : Subalgebra R A}
  {hT : T = iSup K} {i : ι} (x : ↥(K i)) (h : K i ≤ T) :
  Set.iUnionLift (fun i => ↑(K i)) (fun i x => (f i) x) (iSupLift.proof_1 K dir f hf) (↑T) (iSupLift.proof_2 K dir T hT)
      (Set.inclusion h x) =
    (f i) x := sorry