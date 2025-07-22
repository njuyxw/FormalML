import Mathlib
import Mathlib.Analysis.Convex.Function

theorem extracted_formal_statement_0 {𝕜 : Type u_1} {E : Type u_2} {β : Type u_3}
  [inst : OrderedSemiring 𝕜] [inst_1 : LinearOrderedAddCommMonoid E] [inst_2 : Module 𝕜 E] [inst_3 : OrderedSMul 𝕜 E]
  [inst_4 : OrderedAddCommGroup β] [inst_5 : Module 𝕜 β] [inst_6 : PosSMulMono 𝕜 β] {e : E} {f g : E → β}
  (hf : ConcaveOn 𝕜 (Set.Ici e) f) (hg : ConcaveOn 𝕜 (Set.Iic e) g) (h_anti : AntitoneOn f (Set.Ici e))
  (h_mono : MonotoneOn g (Set.Iic e)) (h_eq : f e = g e) (h : ConvexOn 𝕜 Set.univ ((Set.Ici e).piecewise (-f) (-g))) :
  ConcaveOn 𝕜 Set.univ ((Set.Ici e).piecewise f g) := sorry


theorem extracted_formal_statement_1 {𝕜 : Type u_1} {E : Type u_2} {β : Type u_3}
  [inst : OrderedSemiring 𝕜] [inst_1 : LinearOrderedAddCommMonoid E] [inst_2 : Module 𝕜 E] [inst_3 : OrderedSMul 𝕜 E]
  [inst_4 : OrderedAddCommGroup β] [inst_5 : Module 𝕜 β] [inst_6 : PosSMulMono 𝕜 β] {e : E} {f g : E → β}
  (hf : ConcaveOn 𝕜 (Set.Ici e) f) (hg : ConcaveOn 𝕜 (Set.Iic e) g) (h_anti : AntitoneOn f (Set.Ici e))
  (h_mono : MonotoneOn g (Set.Iic e)) (h_eq : f e = g e) :
  ConvexOn 𝕜 Set.univ ((Set.Ici e).piecewise (-f) (-g)) := sorry


theorem extracted_formal_statement_2 {𝕜 : Type u_1} {E : Type u_2} {β : Type u_3}
  [inst : OrderedSemiring 𝕜] [inst_1 : LinearOrderedAddCommMonoid E] [inst_2 : Module 𝕜 E] [inst_3 : OrderedSMul 𝕜 E]
  [inst_4 : OrderedAddCommGroup β] [inst_5 : Module 𝕜 β] [inst_6 : PosSMulMono 𝕜 β] {e : E} {f g : E → β}
  (hf : ConcaveOn 𝕜 (Set.Iic e) f) (hg : ConcaveOn 𝕜 (Set.Ici e) g) (h_mono : MonotoneOn f (Set.Iic e))
  (h_anti : AntitoneOn g (Set.Ici e)) (h_eq : f e = g e) (h : ConvexOn 𝕜 Set.univ ((Set.Iic e).piecewise (-f) (-g))) :
  ConcaveOn 𝕜 Set.univ ((Set.Iic e).piecewise f g) := sorry


theorem extracted_formal_statement_3 {𝕜 : Type u_1} {E : Type u_2} {β : Type u_3}
  [inst : OrderedSemiring 𝕜] [inst_1 : LinearOrderedAddCommMonoid E] [inst_2 : Module 𝕜 E] [inst_3 : OrderedSMul 𝕜 E]
  [inst_4 : OrderedAddCommGroup β] [inst_5 : Module 𝕜 β] [inst_6 : PosSMulMono 𝕜 β] {e : E} {f g : E → β}
  (hf : ConcaveOn 𝕜 (Set.Iic e) f) (hg : ConcaveOn 𝕜 (Set.Ici e) g) (h_mono : MonotoneOn f (Set.Iic e))
  (h_anti : AntitoneOn g (Set.Ici e)) (h_eq : f e = g e) :
  ConvexOn 𝕜 Set.univ ((Set.Iic e).piecewise (-f) (-g)) := sorry


theorem extracted_formal_statement_4 {𝕜 : Type u_1} {E : Type u_2} {β : Type u_3}
  [inst : OrderedSemiring 𝕜] [inst_1 : LinearOrderedAddCommMonoid E] [inst_2 : Module 𝕜 E] [inst_3 : OrderedSMul 𝕜 E]
  [inst_4 : OrderedAddCommGroup β] [inst_5 : Module 𝕜 β] [inst_6 : PosSMulMono 𝕜 β] {e : E} {f g : E → β}
  (hf : ConvexOn 𝕜 (Set.Iic e) f) (hg : ConvexOn 𝕜 (Set.Ici e) g) (h_anti : AntitoneOn f (Set.Iic e))
  (h_mono : MonotoneOn g (Set.Ici e)) (h_eq : f e = g e) (x : E) (x_1 : x ∈ Set.univ) (y : E) (x_2 : y ∈ Set.univ)
  (a b : 𝕜) (ha : 0 ≤ a) (hb : 0 ≤ b) (hab : a + b = 1)
  (h_1 h :
    (Set.Iic e).piecewise f g (a • x + b • y) ≤ a • (Set.Iic e).piecewise f g x + b • (Set.Iic e).piecewise f g y) :
  (Set.Iic e).piecewise f g (a • x + b • y) ≤ a • (Set.Iic e).piecewise f g x + b • (Set.Iic e).piecewise f g y := sorry