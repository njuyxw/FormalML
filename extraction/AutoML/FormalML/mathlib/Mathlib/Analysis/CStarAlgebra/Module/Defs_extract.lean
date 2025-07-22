import Mathlib
import Mathlib.Analysis.CStarAlgebra.ContinuousFunctionalCalculus.Order

open scoped ComplexOrder RightActions

open scoped InnerProductSpace

open CStarModule

theorem extracted_formal_statement_0 {A : Type u_1} (E : Type u_2) [inst : NonUnitalCStarAlgebra A]
  [inst_1 : PartialOrder A] [inst_2 : AddCommGroup E] [inst_3 : Module ℂ E] [inst_4 : SMul A E] [inst_5 : Norm E]
  [inst_6 : CStarModule A E] [inst_7 : StarOrderedRing A] {x y : E} (this : ‖⟪x, y⟫_A‖ ^ 2 ≤ (‖x‖ * ‖y‖) ^ 2)
  (h : 0 ≤ ‖x‖ * ‖y‖) : ‖⟪x, y⟫_A‖ ≤ ‖x‖ * ‖y‖ := sorry


theorem extracted_formal_statement_1 {A : Type u_1} (E : Type u_2) [inst : NonUnitalCStarAlgebra A]
  [inst_1 : PartialOrder A] [inst_2 : AddCommGroup E] [inst_3 : Module ℂ E] [inst_4 : SMul A E] [inst_5 : Norm E]
  [inst_6 : CStarModule A E] [inst_7 : StarOrderedRing A] {x y : E} (this : ‖⟪x, y⟫_A‖ ^ 2 ≤ (‖x‖ * ‖y‖) ^ 2) :
  0 ≤ ‖x‖ * ‖y‖ := sorry


theorem extracted_formal_statement_2 {A : Type u_1} {E : Type u_2} [inst : NonUnitalCStarAlgebra A]
  [inst_1 : PartialOrder A] [inst_2 : AddCommGroup E] [inst_3 : Module ℂ E] [inst_4 : SMul A E] [inst_5 : Norm E]
  [inst_6 : CStarModule A E] [inst_7 : StarOrderedRing A] {x y : E}
  (h_1 h : ⟪x, y⟫_A * ⟪y, x⟫_A ≤ ‖x‖ ^ 2 •> ⟪y, y⟫_A) : ⟪x, y⟫_A * ⟪y, x⟫_A ≤ ‖x‖ ^ 2 •> ⟪y, y⟫_A := sorry


theorem extracted_formal_statement_3 {A : Type u_1} {E : Type u_2} [inst : NonUnitalCStarAlgebra A]
  [inst_1 : PartialOrder A] [inst_2 : AddCommGroup E] [inst_3 : Module ℂ E] [inst_4 : SMul A E] [inst_5 : Norm E]
  [inst_6 : CStarModule A E] [inst_7 : StarOrderedRing A] {x y : E} (h : x ≠ 0)
  (h₁ :
    0 ≤
      ‖x‖ ^ 2 •> (⟪x, y⟫_A * star ⟪x, y⟫_A) - ‖x‖ ^ 2 •> (⟪x, y⟫_A * ⟪y, x⟫_A) - ‖x‖ ^ 2 •> (⟪x, y⟫_A * star ⟪x, y⟫_A) +
        ‖x‖ ^ 2 •> ‖x‖ ^ 2 •> ⟪y, y⟫_A) :
  ‖x‖ ^ 2 •> (⟪x, y⟫_A * ⟪y, x⟫_A) ≤ ‖x‖ ^ 2 •> ‖x‖ ^ 2 •> ⟪y, y⟫_A := sorry


theorem extracted_formal_statement_4 {A : Type u_1} {E : Type u_2} [inst : NonUnitalCStarAlgebra A]
  [inst_1 : PartialOrder A] [inst_2 : AddCommGroup E] [inst_3 : Module ℂ E] [inst_4 : SMul A E] [inst_5 : Norm E]
  [inst_6 : CStarModule A E] [inst_7 : StarOrderedRing A] {x y : E} (h : x ≠ 0)
  (h₁ : ‖x‖ ^ 2 •> (⟪x, y⟫_A * ⟪y, x⟫_A) ≤ ‖x‖ ^ 2 •> ‖x‖ ^ 2 •> ⟪y, y⟫_A) :
  ⟪x, y⟫_A * ⟪y, x⟫_A ≤ ‖x‖ ^ 2 •> ⟪y, y⟫_A := sorry


theorem extracted_formal_statement_5 (A : Type u_1) {E : Type u_2} [inst : NonUnitalCStarAlgebra A]
  [inst_1 : PartialOrder A] [inst_2 : AddCommGroup E] [inst_3 : Module ℂ E] [inst_4 : SMul A E] [inst_5 : Norm E]
  [inst_6 : CStarModule A E] {x : E} (hx : x ≠ 0) (H : x = 0) : False := sorry


theorem extracted_formal_statement_6 {A : Type u_1} {E : Type u_2} [inst : NonUnitalRing A]
  [inst_1 : StarRing A] [inst_2 : AddCommGroup E] [inst_3 : Module ℂ A] [inst_4 : Module ℂ E] [inst_5 : PartialOrder A]
  [inst_6 : SMul A E] [inst_7 : Norm A] [inst_8 : Norm E] [inst_9 : CStarModule A E] [inst_10 : StarModule ℂ A] {z : ℝ}
  {y : E} : z •> y = ↑z •> y := sorry


theorem extracted_formal_statement_7 {A : Type u_1} {E : Type u_2} [inst : NonUnitalRing A]
  [inst_1 : StarRing A] [inst_2 : AddCommGroup E] [inst_3 : Module ℂ A] [inst_4 : Module ℂ E] [inst_5 : PartialOrder A]
  [inst_6 : SMul A E] [inst_7 : Norm A] [inst_8 : Norm E] [inst_9 : CStarModule A E] [inst_10 : StarModule ℂ A] {z : ℝ}
  {x : E} : z •> x = ↑z •> x := sorry


theorem extracted_formal_statement_8 {A : Type u_1} {E : Type u_2} [inst : NonUnitalRing A]
  [inst_1 : StarRing A] [inst_2 : AddCommGroup E] [inst_3 : Module ℂ A] [inst_4 : Module ℂ E] [inst_5 : PartialOrder A]
  [inst_6 : SMul A E] [inst_7 : Norm A] [inst_8 : Norm E] [inst_9 : CStarModule A E] {a : A} {x y : E}
  (h : star (inner y (a •> x)) = inner x y * star a) : inner (a •> x) y = inner x y * star a := sorry


theorem extracted_formal_statement_9 {A : Type u_1} {E : Type u_2} [inst : NonUnitalRing A]
  [inst_1 : StarRing A] [inst_2 : AddCommGroup E] [inst_3 : Module ℂ A] [inst_4 : Module ℂ E] [inst_5 : PartialOrder A]
  [inst_6 : SMul A E] [inst_7 : Norm A] [inst_8 : Norm E] [inst_9 : CStarModule A E] {a : A} {x y : E} :
  star (inner y (a •> x)) = inner x y * star a := sorry