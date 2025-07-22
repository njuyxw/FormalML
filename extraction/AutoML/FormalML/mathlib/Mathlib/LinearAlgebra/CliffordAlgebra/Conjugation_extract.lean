import Mathlib
import Mathlib.LinearAlgebra.CliffordAlgebra.Grading

import Mathlib.Algebra.Module.Opposite

open MulOpposite

open CliffordAlgebra

theorem extracted_formal_statement_0 {R : Type u_1} [inst : CommRing R] {M : Type u_2}
  [inst_1 : AddCommGroup M] [inst_2 : Module R M] {Q : QuadraticForm R M} {x : CliffordAlgebra Q}
  (h : x ∈ evenOdd Q 1) : involute x = -x := sorry


theorem extracted_formal_statement_1 {R : Type u_1} [inst : CommRing R] {M : Type u_2}
  [inst_1 : AddCommGroup M] [inst_2 : Module R M] {Q : QuadraticForm R M} {x : CliffordAlgebra Q}
  (h : x ∈ evenOdd Q 0) : involute x = x := sorry


theorem extracted_formal_statement_2 {R : Type u_1} [inst : CommRing R] {M : Type u_2}
  [inst_1 : AddCommGroup M] [inst_2 : Module R M] (Q : QuadraticForm R M) (n : ZMod 2) :
  Submodule.comap reverse (evenOdd Q n) = evenOdd Q n := sorry


theorem extracted_formal_statement_3 {R : Type u_1} [inst : CommRing R] {M : Type u_2}
  [inst_1 : AddCommGroup M] [inst_2 : Module R M] (Q : QuadraticForm R M) (n : ZMod 2) :
  Submodule.map reverse (evenOdd Q n) = evenOdd Q n := sorry


theorem extracted_formal_statement_4 {R : Type u_1} [inst : CommRing R] {M : Type u_2}
  [inst_1 : AddCommGroup M] [inst_2 : Module R M] (Q : QuadraticForm R M) (p : Submodule R (CliffordAlgebra Q))
  (n : ℕ) : Submodule.comap reverse (p ^ n) = Submodule.comap reverse p ^ n := sorry


theorem extracted_formal_statement_5 {R : Type u_1} [inst : CommRing R] {M : Type u_2}
  [inst_1 : AddCommGroup M] [inst_2 : Module R M] (Q : QuadraticForm R M) (p : Submodule R (CliffordAlgebra Q))
  (n : ℕ) : Submodule.map reverse (p ^ n) = Submodule.map reverse p ^ n := sorry


theorem extracted_formal_statement_6 {R : Type u_1} [inst : CommRing R] {M : Type u_2}
  [inst_1 : AddCommGroup M] [inst_2 : Module R M] (Q : QuadraticForm R M) (p q : Submodule R (CliffordAlgebra Q)) :
  Submodule.comap reverse (p * q) = Submodule.comap reverse q * Submodule.comap reverse p := sorry


theorem extracted_formal_statement_7 {R : Type u_1} [inst : CommRing R] {M : Type u_2}
  [inst_1 : AddCommGroup M] [inst_2 : Module R M] (Q : QuadraticForm R M) (p q : Submodule R (CliffordAlgebra Q)) :
  Submodule.map reverse (p * q) = Submodule.map reverse q * Submodule.map reverse p := sorry


theorem extracted_formal_statement_8 {R : Type u_1} [inst : CommRing R] {M : Type u_2}
  [inst_1 : AddCommGroup M] [inst_2 : Module R M] (Q : QuadraticForm R M) :
  Submodule.comap reverse (LinearMap.range (ι Q)) = LinearMap.range (ι Q) := sorry


theorem extracted_formal_statement_9 {R : Type u_1} [inst : CommRing R] {M : Type u_2}
  [inst_1 : AddCommGroup M] [inst_2 : Module R M] (Q : QuadraticForm R M) (n : ZMod 2) :
  Submodule.comap involute.toLinearMap (evenOdd Q n) = evenOdd Q n := sorry


theorem extracted_formal_statement_10 {R : Type u_1} [inst : CommRing R] {M : Type u_2}
  [inst_1 : AddCommGroup M] [inst_2 : Module R M] (Q : QuadraticForm R M) (n : ZMod 2) :
  Submodule.map involute.toLinearMap (evenOdd Q n) = evenOdd Q n := sorry


theorem extracted_formal_statement_11 {R : Type u_1} [inst : CommRing R] {M : Type u_2}
  [inst_1 : AddCommGroup M] [inst_2 : Module R M] (Q : QuadraticForm R M) :
  Submodule.comap involute.toLinearMap (LinearMap.range (ι Q)) = LinearMap.range (ι Q) := sorry


theorem extracted_formal_statement_12 {R : Type u_1} [inst : CommRing R] {M : Type u_2}
  [inst_1 : AddCommGroup M] [inst_2 : Module R M] {Q : QuadraticForm R M} (x : CliffordAlgebra Q)
  (h : reverse (involute x) = involute (reverse x)) :
  (reverse ∘ₗ involute.toLinearMap) x = (involute.toLinearMap ∘ₗ reverse) x := sorry


theorem extracted_formal_statement_13 {R : Type u_1} [inst : CommRing R] {M : Type u_2}
  [inst_1 : AddCommGroup M] [inst_2 : Module R M] {Q : QuadraticForm R M} (x : CliffordAlgebra Q) :
  reverse (involute x) = involute (reverse x) := sorry


theorem extracted_formal_statement_14 {R : Type u_1} [inst : CommRing R] {M : Type u_2}
  [inst_1 : AddCommGroup M] [inst_2 : Module R M] {Q : QuadraticForm R M} (m : M) : reverse ((ι Q) m) = (ι Q) m := sorry


theorem extracted_formal_statement_15 {R : Type u_1} [inst : CommRing R] {M : Type u_2}
  [inst_1 : AddCommGroup M] [inst_2 : Module R M] {Q : QuadraticForm R M} (m : M) : reverse ((ι Q) m) = (ι Q) m := sorry


theorem extracted_formal_statement_16 {R : Type u_1} [inst : CommRing R] {M : Type u_2}
  [inst_1 : AddCommGroup M] [inst_2 : Module R M] {Q : QuadraticForm R M} (x : M) :
  ((involute.comp involute).toLinearMap ∘ₗ ι Q) x = ((AlgHom.id R (CliffordAlgebra Q)).toLinearMap ∘ₗ ι Q) x := sorry