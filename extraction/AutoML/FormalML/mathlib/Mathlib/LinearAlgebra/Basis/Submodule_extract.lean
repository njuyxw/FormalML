import Mathlib
import Mathlib.Algebra.Algebra.Basic

import Mathlib.LinearAlgebra.Basis.Basic

open Function Set Submodule Finsupp

open LinearMap

open Submodule

open Basis

theorem extracted_formal_statement_0 {M : Type u_7} {R : Type u_8} [inst : Ring R] [inst_1 : Nontrivial R]
  [inst_2 : NoZeroSMulDivisors ℤ R] [inst_3 : AddCommGroup M] [inst_4 : Module R M] (A : AddSubgroup M) {ι : Type u_9}
  (b : Basis ι R M) (h : A = AddSubgroup.closure (range ⇑b)) (i : ι) : ↑((addSubgroupOfClosure A b h) i) = b i := sorry


theorem extracted_formal_statement_1 {M : Type u_7} {R : Type u_8} [inst : Ring R] [inst_1 : Nontrivial R]
  [inst_2 : NoZeroSMulDivisors ℤ R] [inst_3 : AddCommGroup M] [inst_4 : Module R M] (A : AddSubgroup M) {ι : Type u_9}
  (b : Basis ι R M) (h : A = AddSubgroup.closure (range ⇑b)) (i : ι) : ↑((addSubgroupOfClosure A b h) i) = b i := sorry


theorem extracted_formal_statement_2 {ι : Type u_1} (R : Type u_3) {M : Type u_5} {S : Type u_7}
  [inst : CommRing R] [inst_1 : Ring S] [inst_2 : Nontrivial S] [inst_3 : AddCommGroup M] [inst_4 : Algebra R S]
  [inst_5 : Module S M] [inst_6 : Module R M] [inst_7 : IsScalarTower R S M] [inst_8 : NoZeroSMulDivisors R S]
  (b : Basis ι S M) (m : M) (h : m ∈ span R (range ⇑b)) :
  m ∈ span R (range ⇑b) ↔ ∀ (i : ι), (b.repr m) i ∈ range ⇑(algebraMap R S) := sorry


theorem extracted_formal_statement_3 {ι : Type u_1} (R : Type u_3) {M : Type u_5} {S : Type u_7}
  [inst : CommRing R] [inst_1 : Ring S] [inst_2 : Nontrivial S] [inst_3 : AddCommGroup M] [inst_4 : Algebra R S]
  [inst_5 : Module S M] [inst_6 : Module R M] [inst_7 : IsScalarTower R S M] [inst_8 : NoZeroSMulDivisors R S]
  (b : Basis ι S M) (m : M) (h_1 : ∀ (i : ι), (b.repr m) i ∈ range ⇑(algebraMap R S))
  (h : ((b.repr m).sum fun i a => a • b i) ∈ span R (range ⇑b)) : m ∈ span R (range ⇑b) := sorry


theorem extracted_formal_statement_4 {ι : Type u_1} (R : Type u_3) {M : Type u_5} {S : Type u_7}
  [inst : CommRing R] [inst_1 : Ring S] [inst_2 : Nontrivial S] [inst_3 : AddCommGroup M] [inst_4 : Algebra R S]
  [inst_5 : Module S M] [inst_6 : Module R M] [inst_7 : IsScalarTower R S M] [inst_8 : NoZeroSMulDivisors R S]
  (b : Basis ι S M) (m : M) (h_1 : ∀ (i : ι), (b.repr m) i ∈ range ⇑(algebraMap R S)) (i : ι)
  (x : i ∈ (b.repr m).support) (w : R) (h : (algebraMap R S) w = (b.repr m) i) : w • b i ∈ span R (range ⇑b) := sorry


theorem extracted_formal_statement_5 {ι : Type u_1} (R : Type u_3) {M : Type u_5} {S : Type u_7}
  [inst : CommRing R] [inst_1 : Ring S] [inst_2 : Nontrivial S] [inst_3 : AddCommGroup M] [inst_4 : Algebra R S]
  [inst_5 : Module S M] [inst_6 : Module R M] [inst_7 : IsScalarTower R S M] [inst_8 : NoZeroSMulDivisors R S]
  (b : Basis ι S M) (i : ι) : ↑((restrictScalars R b) i) = b i := sorry


theorem extracted_formal_statement_6 {ι : Type u_1} (R : Type u_3) {M : Type u_5} {S : Type u_7}
  [inst : CommRing R] [inst_1 : Ring S] [inst_2 : Nontrivial S] [inst_3 : AddCommGroup M] [inst_4 : Algebra R S]
  [inst_5 : Module S M] [inst_6 : Module R M] [inst_7 : IsScalarTower R S M] [inst_8 : NoZeroSMulDivisors R S]
  (b : Basis ι S M) (i : ι) : ↑((restrictScalars R b) i) = b i := sorry


theorem extracted_formal_statement_7 {ι : Type u_1} {R : Type u_3} {A : Type u_7} [inst : Semiring R]
  [inst_1 : NonUnitalNonAssocSemiring A] [inst_2 : Module R A] [inst_3 : SMulCommClass R A A]
  [inst_4 : SMulCommClass R R A] [inst_5 : IsScalarTower R A A] (b : Basis ι R A) {z : A}
  (h_1 :
    z ∈ center A →
      (∀ (i : ι), Commute (b i) z) ∧
        ∀ (i j : ι),
          z * (b i * b j) = z * b i * b j ∧ b i * z * b j = b i * (z * b j) ∧ b i * b j * z = b i * (b j * z))
  (h :
    ((∀ (i : ι), Commute (b i) z) ∧
        ∀ (i j : ι),
          z * (b i * b j) = z * b i * b j ∧ b i * z * b j = b i * (z * b j) ∧ b i * b j * z = b i * (b j * z)) →
      z ∈ center A) :
  z ∈ center A ↔
    (∀ (i : ι), Commute (b i) z) ∧
      ∀ (i j : ι),
        z * (b i * b j) = z * b i * b j ∧ b i * z * b j = b i * (z * b j) ∧ b i * b j * z = b i * (b j * z) := sorry


theorem extracted_formal_statement_8 {ι : Type u_1} {R : Type u_3} {A : Type u_7} [inst : Semiring R]
  [inst_1 : NonUnitalNonAssocSemiring A] [inst_2 : Module R A] [inst_3 : SMulCommClass R A A]
  [inst_4 : SMulCommClass R R A] [inst_5 : IsScalarTower R A A] (b : Basis ι R A) {z : A} (h : z ∈ center A) :
  ((∀ (i : ι), Commute (b i) z) ∧
      ∀ (i j : ι),
        z * (b i * b j) = z * b i * b j ∧ b i * z * b j = b i * (z * b j) ∧ b i * b j * z = b i * (b j * z)) →
    z ∈ center A := sorry


theorem extracted_formal_statement_9 {ι : Type u_1} {R : Type u_3} {A : Type u_7} [inst : Semiring R]
  [inst_1 : NonUnitalNonAssocSemiring A] [inst_2 : Module R A] [inst_3 : SMulCommClass R A A]
  [inst_4 : SMulCommClass R R A] [inst_5 : IsScalarTower R A A] (b : Basis ι R A) {z : A}
  (h_1 :
    (∀ (i : ι), Commute (b i) z) ∧
      ∀ (i j : ι), z * (b i * b j) = z * b i * b j ∧ b i * z * b j = b i * (z * b j) ∧ b i * b j * z = b i * (b j * z))
  (h : IsMulCentral z) : z ∈ center A := sorry


theorem extracted_formal_statement_10 {ι : Type u_1} {R : Type u_3} {A : Type u_7} [inst : Semiring R]
  [inst_1 : NonUnitalNonAssocSemiring A] [inst_2 : Module R A] [inst_3 : SMulCommClass R A A]
  [inst_4 : SMulCommClass R R A] [inst_5 : IsScalarTower R A A] (b : Basis ι R A) {z : A}
  (h_1 :
    (∀ (i : ι), Commute (b i) z) ∧
      ∀ (i j : ι), z * (b i * b j) = z * b i * b j ∧ b i * z * b j = b i * (z * b j) ∧ b i * b j * z = b i * (b j * z))
  (h_2 : ∀ (a : A), z * a = a * z) (h_3 : ∀ (b c : A), z * (b * c) = z * b * c)
  (h_4 : ∀ (a c : A), a * z * c = a * (z * c)) (h : ∀ (a b : A), a * b * z = a * (b * z)) : IsMulCentral z := sorry


theorem extracted_formal_statement_11 {ι : Type u_1} {R : Type u_3} {M : Type u_5} [inst : Ring R]
  [inst_1 : AddCommGroup M] [inst_2 : Module R M] [inst_3 : NoZeroDivisors R] (N : Submodule R M)
  (rank_eq : ∀ {m : ℕ} (v : Fin m → ↥N), LinearIndependent R (Subtype.val ∘ v) → m = 0) (h : ∀ x ∈ N, x = 0) :
  N = ⊥ := sorry


theorem extracted_formal_statement_12 {ι : Type u_1} {R : Type u_3} {M : Type u_5} [inst : Ring R]
  [inst_1 : AddCommGroup M] [inst_2 : Module R M] [inst_3 : NoZeroDivisors R] (N : Submodule R M) (x : M) (hx : x ∈ N)
  (x_ne : x ≠ 0) (g : Fin 1 → R) (sum_eq : ∑ i, g i • (Subtype.val ∘ fun x_1 => ⟨x, hx⟩) i = 0) :
  g 0 • (Subtype.val ∘ fun x_1 => ⟨x, hx⟩) 0 = 0 := sorry