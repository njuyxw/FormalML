import Mathlib
import Mathlib.Algebra.Algebra.Subalgebra.Lattice

import Mathlib.Algebra.Ring.Subring.MulOpposite

open Subalgebra

theorem extracted_formal_statement_0 {R : Type u_2} {A : Type u_3} [inst : CommSemiring R]
  [inst_1 : Semiring A] [inst_2 : Algebra R A] (s : Set Aᵐᵒᵖ)
  (h : (Algebra.adjoin R s).unop.toSubsemiring = (Algebra.adjoin R (MulOpposite.op ⁻¹' s)).toSubsemiring) :
  (Algebra.adjoin R s).unop = Algebra.adjoin R (MulOpposite.op ⁻¹' s) := sorry


theorem extracted_formal_statement_1 {R : Type u_2} {A : Type u_3} [inst : CommSemiring R]
  [inst_1 : Semiring A] [inst_2 : Algebra R A] (s : Set Aᵐᵒᵖ)
  (h :
    Subsemiring.closure (MulOpposite.op ⁻¹' Set.range ⇑(algebraMap R Aᵐᵒᵖ) ∪ MulOpposite.op ⁻¹' s) =
      Subsemiring.closure (Set.range ⇑(algebraMap R A) ∪ MulOpposite.op ⁻¹' s)) :
  (Algebra.adjoin R s).unop.toSubsemiring = (Algebra.adjoin R (MulOpposite.op ⁻¹' s)).toSubsemiring := sorry


theorem extracted_formal_statement_2 {R : Type u_2} {A : Type u_3} [inst : CommSemiring R]
  [inst_1 : Semiring A] [inst_2 : Algebra R A] (x : A) :
  x ∈ MulOpposite.op ⁻¹' Set.range ⇑(algebraMap R Aᵐᵒᵖ) ↔ x ∈ Set.range ⇑(algebraMap R A) := sorry


theorem extracted_formal_statement_3 {R : Type u_2} {A : Type u_3} [inst : CommSemiring R]
  [inst_1 : Semiring A] [inst_2 : Algebra R A] (s : Set A)
  (h : (Algebra.adjoin R s).op.toSubsemiring = (Algebra.adjoin R (MulOpposite.unop ⁻¹' s)).toSubsemiring) :
  (Algebra.adjoin R s).op = Algebra.adjoin R (MulOpposite.unop ⁻¹' s) := sorry


theorem extracted_formal_statement_4 {R : Type u_2} {A : Type u_3} [inst : CommSemiring R]
  [inst_1 : Semiring A] [inst_2 : Algebra R A] (s : Set A)
  (h : (Algebra.adjoin R s).op.toSubsemiring = (Algebra.adjoin R (MulOpposite.unop ⁻¹' s)).toSubsemiring) :
  (Algebra.adjoin R s).op = Algebra.adjoin R (MulOpposite.unop ⁻¹' s) := sorry


theorem extracted_formal_statement_5 {R : Type u_2} {A : Type u_3} [inst : CommSemiring R]
  [inst_1 : Semiring A] [inst_2 : Algebra R A] (s : Set A)
  (h :
    Subsemiring.closure (MulOpposite.unop ⁻¹' Set.range ⇑(algebraMap R A) ∪ MulOpposite.unop ⁻¹' s) =
      Subsemiring.closure (Set.range ⇑(algebraMap R Aᵐᵒᵖ) ∪ MulOpposite.unop ⁻¹' s)) :
  (Algebra.adjoin R s).op.toSubsemiring = (Algebra.adjoin R (MulOpposite.unop ⁻¹' s)).toSubsemiring := sorry


theorem extracted_formal_statement_6 {R : Type u_2} {A : Type u_3} [inst : CommSemiring R]
  [inst_1 : Semiring A] [inst_2 : Algebra R A] (s : Set A)
  (h :
    Subsemiring.closure (MulOpposite.unop ⁻¹' Set.range ⇑(algebraMap R A) ∪ MulOpposite.unop ⁻¹' s) =
      Subsemiring.closure (Set.range ⇑(algebraMap R Aᵐᵒᵖ) ∪ MulOpposite.unop ⁻¹' s)) :
  (Algebra.adjoin R s).op.toSubsemiring = (Algebra.adjoin R (MulOpposite.unop ⁻¹' s)).toSubsemiring := sorry


theorem extracted_formal_statement_7 {R : Type u_2} {A : Type u_3} [inst : CommSemiring R]
  [inst_1 : Semiring A] [inst_2 : Algebra R A] (x : Aᵐᵒᵖ)
  (h : (∃ y, (algebraMap R A) y = MulOpposite.unop x) ↔ ∃ y, MulOpposite.op ((algebraMap R A) y) = x) :
  x ∈ MulOpposite.unop ⁻¹' Set.range ⇑(algebraMap R A) ↔ x ∈ Set.range ⇑(algebraMap R Aᵐᵒᵖ) := sorry


theorem extracted_formal_statement_8 {R : Type u_2} {A : Type u_3} [inst : CommSemiring R]
  [inst_1 : Semiring A] [inst_2 : Algebra R A] (x : Aᵐᵒᵖ)
  (h : (∃ y, (algebraMap R A) y = MulOpposite.unop x) ↔ ∃ y, MulOpposite.op ((algebraMap R A) y) = x) :
  x ∈ MulOpposite.unop ⁻¹' Set.range ⇑(algebraMap R A) ↔ x ∈ Set.range ⇑(algebraMap R Aᵐᵒᵖ) := sorry


theorem extracted_formal_statement_9 {R : Type u_2} {A : Type u_3} [inst : CommSemiring R]
  [inst_1 : Semiring A] [inst_2 : Algebra R A] (x : Aᵐᵒᵖ) (x_1 : R) :
  (algebraMap R A) x_1 = MulOpposite.unop x ↔ MulOpposite.op ((algebraMap R A) x_1) = x := sorry


theorem extracted_formal_statement_10 {R : Type u_2} {A : Type u_3} [inst : CommSemiring R]
  [inst_1 : Semiring A] [inst_2 : Algebra R A] (x : Aᵐᵒᵖ) (x_1 : R) :
  (algebraMap R A) x_1 = MulOpposite.unop x ↔ MulOpposite.op ((algebraMap R A) x_1) = x := sorry