import SciLean
import SciLean.Algebra.VectorOptimize.Init

import SciLean.Algebra.TensorProduct.Basic

import SciLean.Algebra.MatrixType.Basic

open SciLean

theorem extracted_formal_statement_0 {R : Type u_1} {Y : Type u_2} {X : Type u_3} {YX : Type u_4}
  [inst : RCLike R] [inst_1 : NormedAddCommGroup Y] [inst_2 : AdjointSpace R Y] [inst_3 : NormedAddCommGroup X]
  [inst_4 : AdjointSpace R X] [inst_5 : AddCommGroup YX] [inst_6 : Module R YX] [inst_7 : TensorProductType R Y X YX]
  (a b : R) (y : Y) (x : X) (A : YX) : tmulAdd a (b • y) x A = tmulAdd (a * b) y x A := sorry


theorem extracted_formal_statement_1 {R : Type u_5} [inst : Field R] {X : Type u_6} [inst_1 : AddCommGroup X]
  [inst_2 : Module R X] [inst_3 : Axpby R X] (a b c d : R) (x y : X)
  (h : a • x + (b • c • y + b • d • x) = (a + b * d) • x + (b * c) • y) :
  axpby a x b (axpby c y d x) = axpby (a + b * d) x (b * c) y := sorry


theorem extracted_formal_statement_2 {R : Type u_5} [inst : Field R] {X : Type u_6} [inst_1 : AddCommGroup X]
  [inst_2 : Module R X] [inst_3 : Axpby R X] (a b c d : R) (x y : X) :
  a • x + (b • c • y + b • d • x) = (a + b * d) • x + (b * c) • y := sorry


theorem extracted_formal_statement_3 {R : Type u_5} [inst : Field R] {X : Type u_6} [inst_1 : AddCommGroup X]
  [inst_2 : Module R X] [inst_3 : Axpby R X] (a b c d : R) (x y : X)
  (h : a • x + (b • c • x + b • d • y) = (a + b * c) • x + (b * d) • y) :
  axpby a x b (axpby c x d y) = axpby (a + b * c) x (b * d) y := sorry


theorem extracted_formal_statement_4 {R : Type u_5} [inst : Field R] {X : Type u_6} [inst_1 : AddCommGroup X]
  [inst_2 : Module R X] [inst_3 : Axpby R X] (a b c d : R) (x y : X) :
  a • x + (b • c • x + b • d • y) = (a + b * c) • x + (b * d) • y := sorry


theorem extracted_formal_statement_5 {R : Type u_5} [inst : Field R] {X : Type u_6} [inst_1 : AddCommGroup X]
  [inst_2 : Module R X] [inst_3 : Axpby R X] (a b c d : R) (x y : X)
  (h : a • b • y + a • c • x + d • y = (a * c) • x + (a * b + d) • y) :
  axpby a (axpby b y c x) d y = axpby (a * c) x (a * b + d) y := sorry


theorem extracted_formal_statement_6 {R : Type u_5} [inst : Field R] {X : Type u_6} [inst_1 : AddCommGroup X]
  [inst_2 : Module R X] [inst_3 : Axpby R X] (a b c d : R) (x y : X) :
  a • b • y + a • c • x + d • y = (a * c) • x + (a * b + d) • y := sorry


theorem extracted_formal_statement_7 {R : Type u_5} [inst : Field R] {X : Type u_6} [inst_1 : AddCommGroup X]
  [inst_2 : Module R X] [inst_3 : Axpby R X] (a b c d : R) (x y : X)
  (h : a • b • x + a • c • y + d • y = (a * b) • x + (a * c + d) • y) :
  axpby a (axpby b x c y) d y = axpby (a * b) x (a * c + d) y := sorry


theorem extracted_formal_statement_8 {R : Type u_5} [inst : Field R] {X : Type u_6} [inst_1 : AddCommGroup X]
  [inst_2 : Module R X] [inst_3 : Axpby R X] (a b c d : R) (x y : X) :
  a • b • x + a • c • y + d • y = (a * b) • x + (a * c + d) • y := sorry


theorem extracted_formal_statement_9 {R : Type u_5} [inst : Field R] {X : Type u_6} [inst_1 : AddCommGroup X]
  [inst_2 : Module R X] [inst_3 : Axpby R X] (a b : R) (x : X) (h : a • x + b • x = (a + b) • x) :
  axpby a x b x = (a + b) • x := sorry


theorem extracted_formal_statement_10 {R : Type u_5} [inst : Field R] {X : Type u_6} [inst_1 : AddCommGroup X]
  [inst_2 : Module R X] [inst_3 : Axpby R X] (a b : R) (x : X) : a • x + b • x = (a + b) • x := sorry


theorem extracted_formal_statement_11 {R : Type u_5} [inst : Field R] {X : Type u_6} [inst_1 : AddCommGroup X]
  [inst_2 : Module R X] [inst_3 : Axpby R X] (a b : R) (x : X) : axpby a x b 0 = a • x := sorry


theorem extracted_formal_statement_12 {R : Type u_5} [inst : Field R] {X : Type u_6} [inst_1 : AddCommGroup X]
  [inst_2 : Module R X] [inst_3 : Axpby R X] (a : R) (x y : X) : axpby a x 0 y = a • x := sorry


theorem extracted_formal_statement_13 {R : Type u_5} [inst : Field R] {X : Type u_6} [inst_1 : AddCommGroup X]
  [inst_2 : Module R X] [inst_3 : Axpby R X] (a b : R) (y : X) : axpby a 0 b y = b • y := sorry


theorem extracted_formal_statement_14 {R : Type u_5} [inst : Field R] {X : Type u_6} [inst_1 : AddCommGroup X]
  [inst_2 : Module R X] [inst_3 : Axpby R X] (b : R) (x y : X) : axpby 0 x b y = b • y := sorry


theorem extracted_formal_statement_15 {R : Type u_5} [inst : Field R] {X : Type u_6} [inst_1 : AddCommGroup X]
  [inst_2 : Module R X] [inst_3 : Axpby R X] (a b c : R) (x y : X) (h : b • c • y = (b * c) • y) :
  axpby a x b (c • y) = axpby a x (b * c) y := sorry


theorem extracted_formal_statement_16 {R : Type u_5} [inst : Field R] {X : Type u_6} [inst_1 : AddCommGroup X]
  [inst_2 : Module R X] [inst_3 : Axpby R X] (b c : R) (y : X) : b • c • y = (b * c) • y := sorry


theorem extracted_formal_statement_17 {R : Type u_5} [inst : Field R] {X : Type u_6} [inst_1 : AddCommGroup X]
  [inst_2 : Module R X] [inst_3 : Axpby R X] (a b c : R) (x y : X) (h : a • c • x = (a * c) • x) :
  axpby a (c • x) b y = axpby (a * c) x b y := sorry


theorem extracted_formal_statement_18 {R : Type u_5} [inst : Field R] {X : Type u_6} [inst_1 : AddCommGroup X]
  [inst_2 : Module R X] [inst_3 : Axpby R X] (a c : R) (x : X) : a • c • x = (a * c) • x := sorry


theorem extracted_formal_statement_19 {R : Type u_5} [inst : Field R] {X : Type u_6} [inst_1 : AddCommGroup X]
  [inst_2 : Module R X] [inst_3 : Axpby R X] (x y : X) : x + y = axpby 1 x 1 y := sorry