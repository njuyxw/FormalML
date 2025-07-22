import Mathlib
import Mathlib.Algebra.Vertex.HVertexOperator

import Mathlib.Data.Int.Interval

open HVertexOperator

open VertexOperator

theorem extracted_formal_statement_0 {R : Type u_1} {V : Type u_2} [inst : CommRing R]
  [inst_1 : AddCommGroup V] [inst_2 : Module R V] (f : ℤ → Module.End R V) (hf : ∀ (x : V), ∃ n, ∀ m < n, (f m) x = 0)
  (n : ℤ) (v : V) : (of_coeff f hf[[n]]) v = (f (-n - 1)) v := sorry


theorem extracted_formal_statement_1 {R : Type u_1} {V : Type u_2} [inst : CommRing R]
  [inst_1 : AddCommGroup V] [inst_2 : Module R V] (f : ℤ → Module.End R V) (hf : ∀ (x : V), ∃ n, ∀ m < n, (f m) x = 0)
  (x : V) (n : ℤ) : ((HahnModule.of R).symm ((of_coeff f hf) x)).coeff n = (f n) x := sorry


theorem extracted_formal_statement_2 {R : Type u_1} {V : Type u_2} [inst : CommRing R]
  [inst_1 : AddCommGroup V] [inst_2 : Module R V] (A : VertexOperator R V) (n : ℤ) (x : V)
  (h_1 : n < ((HahnModule.of R).symm (A x)).order) (h : -(-n - 1) - 1 < ((HahnModule.of R).symm (A x)).order) :
  (coeff A n) x = 0 := sorry


theorem extracted_formal_statement_3 {R : Type u_1} {V : Type u_2} [inst : CommRing R]
  [inst_1 : AddCommGroup V] [inst_2 : Module R V] (A : VertexOperator R V) (n : ℤ) (x : V)
  (h : n < ((HahnModule.of R).symm (A x)).order) : -(-n - 1) - 1 < ((HahnModule.of R).symm (A x)).order := sorry


theorem extracted_formal_statement_4 {R : Type u_1} {V : Type u_2} [inst : CommRing R]
  [inst_1 : AddCommGroup V] [inst_2 : Module R V] (A : VertexOperator R V) (n : ℤ) (x : V)
  (h_1 : -n - 1 < ((HahnModule.of R).symm (A x)).order) (h : ((HahnModule.of R).symm (A x)).coeff (-n - 1) = 0) :
  (A[[n]]) x = 0 := sorry


theorem extracted_formal_statement_5 {R : Type u_1} {V : Type u_2} [inst : CommRing R]
  [inst_1 : AddCommGroup V] [inst_2 : Module R V] (A : VertexOperator R V) (n : ℤ) (x : V)
  (h_1 : -n - 1 < ((HahnModule.of R).symm (A x)).order) (h : ((HahnModule.of R).symm (A x)).coeff (-n - 1) = 0) :
  (A[[n]]) x = 0 := sorry


theorem extracted_formal_statement_6 {R : Type u_1} {V : Type u_2} [inst : CommRing R]
  [inst_1 : AddCommGroup V] [inst_2 : Module R V] (A : VertexOperator R V) (n : ℤ) (x : V)
  (h : -n - 1 < ((HahnModule.of R).symm (A x)).order) : ((HahnModule.of R).symm (A x)).coeff (-n - 1) = 0 := sorry


theorem extracted_formal_statement_7 {R : Type u_1} {V : Type u_2} [inst : CommRing R]
  [inst_1 : AddCommGroup V] [inst_2 : Module R V] (A : VertexOperator R V) (n : ℤ) (x : V)
  (h : -n - 1 < ((HahnModule.of R).symm (A x)).order) : ((HahnModule.of R).symm (A x)).coeff (-n - 1) = 0 := sorry


theorem extracted_formal_statement_8 {R : Type u_1} {V : Type u_2} [inst : CommRing R]
  [inst_1 : AddCommGroup V] [inst_2 : Module R V] (A : VertexOperator R V) (r : R) (n : ℤ) :
  (r • A)[[n]] = r • A[[n]] := sorry


theorem extracted_formal_statement_9 {R : Type u_1} {V : Type u_2} [inst : CommRing R]
  [inst_1 : AddCommGroup V] [inst_2 : Module R V] (A B : VertexOperator R V) (n : ℤ) :
  (A + B)[[n]] = A[[n]] + B[[n]] := sorry


theorem extracted_formal_statement_10 {R : Type u_1} {V : Type u_2} [inst : CommRing R]
  [inst_1 : AddCommGroup V] [inst_2 : Module R V] (A : VertexOperator R V) (n : ℤ) : coeff A n = A[[-n - 1]] := sorry


theorem extracted_formal_statement_11 {R : Type u_1} {V : Type u_2} [inst : CommRing R]
  [inst_1 : AddCommGroup V] [inst_2 : Module R V] (A : VertexOperator R V) (n : ℤ) : coeff A n = A[[-n - 1]] := sorry