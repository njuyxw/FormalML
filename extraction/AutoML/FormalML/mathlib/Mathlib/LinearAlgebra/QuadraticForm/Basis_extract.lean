import Mathlib
import Mathlib.Algebra.BigOperators.Sym

import Mathlib.LinearAlgebra.QuadraticForm.Basic

open LinearMap (BilinMap)

open QuadraticMap

theorem extracted_formal_statement_0 {ι : Type u_1} {R : Type u_2} {M : Type u_3} {N : Type u_4}
  [inst : LinearOrder ι] [inst_1 : CommRing R] [inst_2 : AddCommGroup M] [inst_3 : AddCommGroup N] [inst_4 : Module R M]
  [inst_5 : Module R N] (S : Type u_5) [inst_6 : CommSemiring S] [inst_7 : Algebra S R] [inst_8 : Module S N]
  [inst_9 : IsScalarTower S R N] (bm : Basis ι R M) (s : S) (Q : QuadraticMap R M N) (i j : ι)
  (h_1 : (((s • Q).toBilin bm) (bm i)) (bm j) = ((s • Q.toBilin bm) (bm i)) (bm j))
  (h_2 : (((s • Q).toBilin bm) (bm i)) (bm i) = ((s • Q.toBilin bm) (bm i)) (bm i))
  (h : (((s • Q).toBilin bm) (bm i)) (bm j) = ((s • Q.toBilin bm) (bm i)) (bm j)) :
  (((s • Q).toBilin bm) (bm i)) (bm j) = ((s • Q.toBilin bm) (bm i)) (bm j) := sorry


theorem extracted_formal_statement_1 {ι : Type u_1} {R : Type u_2} {M : Type u_3} {N : Type u_4}
  [inst : LinearOrder ι] [inst_1 : CommRing R] [inst_2 : AddCommGroup M] [inst_3 : AddCommGroup N] [inst_4 : Module R M]
  [inst_5 : Module R N] (S : Type u_5) [inst_6 : CommSemiring S] [inst_7 : Algebra S R] [inst_8 : Module S N]
  [inst_9 : IsScalarTower S R N] (bm : Basis ι R M) (s : S) (Q : QuadraticMap R M N) (i j : ι) (h : j < i) :
  (((s • Q).toBilin bm) (bm i)) (bm j) = ((s • Q.toBilin bm) (bm i)) (bm j) := sorry


theorem extracted_formal_statement_2 {ι : Type u_1} {R : Type u_2} {M : Type u_3} {N : Type u_4}
  [inst : LinearOrder ι] [inst_1 : CommRing R] [inst_2 : AddCommGroup M] [inst_3 : AddCommGroup N] [inst_4 : Module R M]
  [inst_5 : Module R N] (bm : Basis ι R M) (Q₁ Q₂ : QuadraticMap R M N) (i j : ι)
  (h_1 : (((Q₁ + Q₂).toBilin bm) (bm i)) (bm j) = ((Q₁.toBilin bm + Q₂.toBilin bm) (bm i)) (bm j))
  (h_2 : (((Q₁ + Q₂).toBilin bm) (bm i)) (bm i) = ((Q₁.toBilin bm + Q₂.toBilin bm) (bm i)) (bm i))
  (h : (((Q₁ + Q₂).toBilin bm) (bm i)) (bm j) = ((Q₁.toBilin bm + Q₂.toBilin bm) (bm i)) (bm j)) :
  (((Q₁ + Q₂).toBilin bm) (bm i)) (bm j) = ((Q₁.toBilin bm + Q₂.toBilin bm) (bm i)) (bm j) := sorry


theorem extracted_formal_statement_3 {ι : Type u_1} {R : Type u_2} {M : Type u_3} {N : Type u_4}
  [inst : LinearOrder ι] [inst_1 : CommRing R] [inst_2 : AddCommGroup M] [inst_3 : AddCommGroup N] [inst_4 : Module R M]
  [inst_5 : Module R N] (bm : Basis ι R M) (Q₁ Q₂ : QuadraticMap R M N) (i j : ι) (h : j < i) :
  (((Q₁ + Q₂).toBilin bm) (bm i)) (bm j) = ((Q₁.toBilin bm + Q₂.toBilin bm) (bm i)) (bm j) := sorry


theorem extracted_formal_statement_4 {ι : Type u_4} {R : Type u_1} {M : Type u_2} {N : Type u_3}
  [inst : LinearOrder ι] [inst_1 : CommRing R] [inst_2 : AddCommGroup M] [inst_3 : AddCommGroup N] [inst_4 : Module R M]
  [inst_5 : Module R N] (Q : QuadraticMap R M N) (bm : Basis ι R M) (x : M)
  (h :
    ((Q.toBilin bm) (∑ a ∈ (bm.repr x).support, (bm.repr x) a • bm a))
        (∑ a ∈ (bm.repr x).support, (bm.repr x) a • bm a) =
      Q (∑ a ∈ (bm.repr x).support, (bm.repr x) a • bm a)) :
  (Q.toBilin bm).toQuadraticMap x = Q x := sorry


theorem extracted_formal_statement_5 {ι : Type u_4} {R : Type u_1} {M : Type u_2} {N : Type u_3}
  [inst : LinearOrder ι] [inst_1 : CommRing R] [inst_2 : AddCommGroup M] [inst_3 : AddCommGroup N] [inst_4 : Module R M]
  [inst_5 : Module R N] (Q : QuadraticMap R M N) (bm : Basis ι R M) (x : M)
  (h :
    (∑ x_1 ∈ (bm.repr x).support, (bm.repr x) x_1 • (bm.repr x) x_1 • Q (bm x_1) +
        ∑ x_1 ∈ (bm.repr x).support.offDiag,
          if x_1.1 = x_1.2 then (bm.repr x) x_1.1 • (bm.repr x) x_1.2 • Q (bm x_1.1)
          else if x_1.1 < x_1.2 then (bm.repr x) x_1.1 • (bm.repr x) x_1.2 • polar (⇑Q) (bm x_1.1) (bm x_1.2) else 0) =
      Q (∑ a ∈ (bm.repr x).support, (bm.repr x) a • bm a)) :
  ((Q.toBilin bm) (∑ a ∈ (bm.repr x).support, (bm.repr x) a • bm a)) (∑ a ∈ (bm.repr x).support, (bm.repr x) a • bm a) =
    Q (∑ a ∈ (bm.repr x).support, (bm.repr x) a • bm a) := sorry


theorem extracted_formal_statement_6 {ι : Type u_4} {R : Type u_1} {M : Type u_2} {N : Type u_3}
  [inst : LinearOrder ι] [inst_1 : CommRing R] [inst_2 : AddCommGroup M] [inst_3 : AddCommGroup N] [inst_4 : Module R M]
  [inst_5 : Module R N] (Q : QuadraticMap R M N) (bm : Basis ι R M) (x : M)
  (h_1 :
    ∑ x_1 ∈ (bm.repr x).support, (bm.repr x) x_1 • (bm.repr x) x_1 • Q (bm x_1) +
        ∑ a ∈ {a ∈ (bm.repr x).support.offDiag | a.1 < a.2},
          (bm.repr x) a.1 • (bm.repr x) a.2 • polar (⇑Q) (bm a.1) (bm a.2) =
      ∑ i ∈ (bm.repr x).support, Q ((bm.repr x) i • bm i) +
        ∑ ij ∈ {ij ∈ (bm.repr x).support.sym2 | ¬ij.IsDiag},
          polarSym2 (⇑Q) (Sym2.map (fun a => (bm.repr x) a • bm a) ij))
  (h : ∀ x_1 ∈ (bm.repr x).support.offDiag, ¬x_1.1 = x_1.2) :
  (∑ x_1 ∈ (bm.repr x).support, (bm.repr x) x_1 • (bm.repr x) x_1 • Q (bm x_1) +
      ∑ x_1 ∈ (bm.repr x).support.offDiag,
        if x_1.1 = x_1.2 then (bm.repr x) x_1.1 • (bm.repr x) x_1.2 • Q (bm x_1.1)
        else if x_1.1 < x_1.2 then (bm.repr x) x_1.1 • (bm.repr x) x_1.2 • polar (⇑Q) (bm x_1.1) (bm x_1.2) else 0) =
    Q (∑ a ∈ (bm.repr x).support, (bm.repr x) a • bm a) := sorry


theorem extracted_formal_statement_7 {ι : Type u_4} {R : Type u_1} {M : Type u_2} {N : Type u_3}
  [inst : LinearOrder ι] [inst_1 : CommRing R] [inst_2 : AddCommGroup M] [inst_3 : AddCommGroup N] [inst_4 : Module R M]
  [inst_5 : Module R N] (bm : Basis ι R M) (x_1 : M) (x : ι × ι) (hx : x ∈ (bm.repr x_1).support.offDiag) :
  x.1 ∈ (bm.repr x_1).support ∧ x.2 ∈ (bm.repr x_1).support ∧ x.1 ≠ x.2 := sorry


theorem extracted_formal_statement_8 {ι : Type u_4} {R : Type u_1} {M : Type u_2} {N : Type u_3}
  [inst : LinearOrder ι] [inst_1 : CommRing R] [inst_2 : AddCommGroup M] [inst_3 : AddCommGroup N] [inst_4 : Module R M]
  [inst_5 : Module R N] (bm : Basis ι R M) (x_1 : M) (x : ι × ι)
  (hx : x.1 ∈ (bm.repr x_1).support ∧ x.2 ∈ (bm.repr x_1).support ∧ x.1 ≠ x.2) : ¬x.1 = x.2 := sorry


theorem extracted_formal_statement_9 {ι : Type u_4} {R : Type u_1} {M : Type u_2} {N : Type u_3}
  [inst : LinearOrder ι] [inst_1 : CommRing R] [inst_2 : AddCommGroup M] [inst_3 : AddCommGroup N] [inst_4 : Module R M]
  [inst_5 : Module R N] (Q : QuadraticMap R M N) (bm : Basis ι R M) (i j : ι) :
  ((Q.toBilin bm) (bm i)) (bm j) = if i = j then Q (bm i) else if i < j then polar (⇑Q) (bm i) (bm j) else 0 := sorry


theorem extracted_formal_statement_10 {ι : Type u_4} {R : Type u_1} {M : Type u_2} {N : Type u_3}
  [inst : LinearOrder ι] [inst_1 : CommRing R] [inst_2 : AddCommGroup M] [inst_3 : AddCommGroup N] [inst_4 : Module R M]
  [inst_5 : Module R N] (Q : QuadraticMap R M N) (bm : Basis ι R M) (i j : ι) :
  ((Q.toBilin bm) (bm i)) (bm j) = if i = j then Q (bm i) else if i < j then polar (⇑Q) (bm i) (bm j) else 0 := sorry