import Mathlib
import Mathlib.Analysis.CStarAlgebra.Module.Defs

import Mathlib.Analysis.CStarAlgebra.Module.Synonym

import Mathlib.Topology.MetricSpace.Bilipschitz

open CStarModule CStarRing

open scoped InnerProductSpace

open Filter Uniformity Bornology

open scoped InnerProductSpace

open Uniformity Bornology

open ComplexOrder

open WithCStarModule

theorem extracted_formal_statement_0 {A : Type u_1} [inst : NonUnitalCStarAlgebra A]
  [inst_1 : PartialOrder A] {ι : Type u_2} {E : ι → Type u_3} [inst_2 : Fintype ι]
  [inst_3 : (i : ι) → NormedAddCommGroup (E i)] [inst_4 : (i : ι) → Module ℂ (E i)] [inst_5 : (i : ι) → SMul A (E i)]
  [inst_6 : (i : ι) → CStarModule A (E i)] [inst_7 : StarOrderedRing A] (x : C⋆ᵐᵒᵈ(A, (i : ι) → E i))
  (h : ∀ (i : ι), ‖(equiv A ((i : ι) → E i)) x i‖ ≤ ‖x‖) : ‖(equiv A ((i : ι) → E i)) x‖ ≤ ‖x‖ := sorry


theorem extracted_formal_statement_1 {A : Type u_1} [inst : NonUnitalCStarAlgebra A]
  [inst_1 : PartialOrder A] {ι : Type u_2} {E : ι → Type u_3} [inst_2 : Fintype ι]
  [inst_3 : (i : ι) → NormedAddCommGroup (E i)] [inst_4 : (i : ι) → Module ℂ (E i)] [inst_5 : (i : ι) → SMul A (E i)]
  [inst_6 : (i : ι) → CStarModule A (E i)] [inst_7 : StarOrderedRing A] (x : C⋆ᵐᵒᵈ(A, (i : ι) → E i)) (i : ι)
  (h : ‖x i‖ ^ 2 ≤ ‖x‖ ^ 2) : ‖x i‖ ≤ ‖x‖ := sorry


theorem extracted_formal_statement_2 {A : Type u_1} [inst : NonUnitalCStarAlgebra A]
  [inst_1 : PartialOrder A] {ι : Type u_2} {E : ι → Type u_3} [inst_2 : Fintype ι]
  [inst_3 : (i : ι) → NormedAddCommGroup (E i)] [inst_4 : (i : ι) → Module ℂ (E i)] [inst_5 : (i : ι) → SMul A (E i)]
  [inst_6 : (i : ι) → CStarModule A (E i)] [inst_7 : StarOrderedRing A] (x : C⋆ᵐᵒᵈ(A, (i : ι) → E i)) (i : ι)
  (h : ‖⟪x i, x i⟫_A‖ ≤ ‖∑ i, ⟪x i, x i⟫_A‖) : ‖x i‖ ^ 2 ≤ ‖x‖ ^ 2 := sorry


theorem extracted_formal_statement_3 {A : Type u_1} [inst : NonUnitalCStarAlgebra A]
  [inst_1 : PartialOrder A] {ι : Type u_2} {E : ι → Type u_3} [inst_2 : Fintype ι]
  [inst_3 : (i : ι) → NormedAddCommGroup (E i)] [inst_4 : (i : ι) → Module ℂ (E i)] [inst_5 : (i : ι) → SMul A (E i)]
  [inst_6 : (i : ι) → CStarModule A (E i)] [inst_7 : StarOrderedRing A] (x : C⋆ᵐᵒᵈ(A, (i : ι) → E i)) (i : ι)
  (h : ⟪x i, x i⟫_A ≤ ∑ i, ⟪x i, x i⟫_A) : ‖⟪x i, x i⟫_A‖ ≤ ‖∑ i, ⟪x i, x i⟫_A‖ := sorry


theorem extracted_formal_statement_4 {A : Type u_1} [inst : NonUnitalCStarAlgebra A]
  [inst_1 : PartialOrder A] {ι : Type u_2} {E : ι → Type u_3} [inst_2 : Fintype ι]
  [inst_3 : (i : ι) → NormedAddCommGroup (E i)] [inst_4 : (i : ι) → Module ℂ (E i)] [inst_5 : (i : ι) → SMul A (E i)]
  [inst_6 : (i : ι) → CStarModule A (E i)] [inst_7 : StarOrderedRing A] (x : C⋆ᵐᵒᵈ(A, (i : ι) → E i)) (i : ι) :
  ⟪x i, x i⟫_A ≤ ∑ i, ⟪x i, x i⟫_A := sorry


theorem extracted_formal_statement_5 {A : Type u_1} [inst : NonUnitalCStarAlgebra A]
  [inst_1 : PartialOrder A] {ι : Type u_2} {E : ι → Type u_3} [inst_2 : Fintype ι]
  [inst_3 : (i : ι) → NormedAddCommGroup (E i)] [inst_4 : (i : ι) → Module ℂ (E i)] [inst_5 : (i : ι) → SMul A (E i)]
  [inst_6 : (i : ι) → CStarModule A (E i)] [inst_7 : StarOrderedRing A] [inst_8 : DecidableEq ι] (i : ι) (y : E i)
  (h : ‖(equiv A ((j : ι) → E j)).symm (Pi.single i y)‖ ^ 2 = ‖y‖ ^ 2) :
  ‖(equiv A ((j : ι) → E j)).symm (Pi.single i y)‖ = ‖y‖ := sorry


theorem extracted_formal_statement_6 {A : Type u_1} [inst : NonUnitalCStarAlgebra A]
  [inst_1 : PartialOrder A] {ι : Type u_2} {E : ι → Type u_3} [inst_2 : Fintype ι]
  [inst_3 : (i : ι) → NormedAddCommGroup (E i)] [inst_4 : (i : ι) → Module ℂ (E i)] [inst_5 : (i : ι) → SMul A (E i)]
  [inst_6 : (i : ι) → CStarModule A (E i)] [inst_7 : StarOrderedRing A] [inst_8 : DecidableEq ι] (i : ι) (y : E i) :
  ‖(equiv A ((j : ι) → E j)).symm (Pi.single i y)‖ ^ 2 = ‖y‖ ^ 2 := sorry


theorem extracted_formal_statement_7 {A : Type u_1} [inst : NonUnitalCStarAlgebra A]
  [inst_1 : PartialOrder A] {ι : Type u_2} {E : ι → Type u_3} [inst_2 : Fintype ι]
  [inst_3 : (i : ι) → NormedAddCommGroup (E i)] [inst_4 : (i : ι) → Module ℂ (E i)] [inst_5 : (i : ι) → SMul A (E i)]
  [inst_6 : (i : ι) → CStarModule A (E i)] [inst_7 : StarOrderedRing A] [inst_8 : DecidableEq ι]
  (x : C⋆ᵐᵒᵈ(A, (i : ι) → E i)) {i : ι} (y : E i) (h : ∑ x_1, ⟪x x_1, Pi.single i y x_1⟫_A = ⟪x i, y⟫_A) :
  ⟪x, (equiv A ((i : ι) → E i)).symm (Pi.single i y)⟫_A = ⟪x i, y⟫_A := sorry


theorem extracted_formal_statement_8 {A : Type u_1} [inst : NonUnitalCStarAlgebra A]
  [inst_1 : PartialOrder A] {ι : Type u_2} {E : ι → Type u_3} [inst_2 : Fintype ι]
  [inst_3 : (i : ι) → NormedAddCommGroup (E i)] [inst_4 : (i : ι) → Module ℂ (E i)] [inst_5 : (i : ι) → SMul A (E i)]
  [inst_6 : (i : ι) → CStarModule A (E i)] [inst_7 : StarOrderedRing A] [inst_8 : DecidableEq ι]
  (x : C⋆ᵐᵒᵈ(A, (i : ι) → E i)) {i : ι} (y : E i) (h_1 : ⟪x i, Pi.single i y i⟫_A = ⟪x i, y⟫_A)
  (h_2 : ∀ b ∈ Finset.univ, b ≠ i → ⟪x b, Pi.single i y b⟫_A = 0) (h : i ∉ Finset.univ → ⟪x i, Pi.single i y i⟫_A = 0) :
  ∑ x_1, ⟪x x_1, Pi.single i y x_1⟫_A = ⟪x i, y⟫_A := sorry


theorem extracted_formal_statement_9 {A : Type u_1} [inst : NonUnitalCStarAlgebra A]
  [inst_1 : PartialOrder A] {ι : Type u_2} {E : ι → Type u_3} [inst_2 : Fintype ι]
  [inst_3 : (i : ι) → NormedAddCommGroup (E i)] [inst_4 : (i : ι) → Module ℂ (E i)] [inst_5 : (i : ι) → SMul A (E i)]
  [inst_6 : (i : ι) → CStarModule A (E i)] [inst_7 : StarOrderedRing A] [inst_8 : DecidableEq ι]
  (x : C⋆ᵐᵒᵈ(A, (i : ι) → E i)) {i : ι} (y : E i) (h : ∑ x_1, ⟪Pi.single i y x_1, x x_1⟫_A = ⟪y, x i⟫_A) :
  ⟪(equiv A ((j : ι) → E j)).symm (Pi.single i y), x⟫_A = ⟪y, x i⟫_A := sorry


theorem extracted_formal_statement_10 {A : Type u_1} [inst : NonUnitalCStarAlgebra A]
  [inst_1 : PartialOrder A] {ι : Type u_2} {E : ι → Type u_3} [inst_2 : Fintype ι]
  [inst_3 : (i : ι) → NormedAddCommGroup (E i)] [inst_4 : (i : ι) → Module ℂ (E i)] [inst_5 : (i : ι) → SMul A (E i)]
  [inst_6 : (i : ι) → CStarModule A (E i)] [inst_7 : StarOrderedRing A] [inst_8 : DecidableEq ι]
  (x : C⋆ᵐᵒᵈ(A, (i : ι) → E i)) {i : ι} (y : E i) (h_1 : ⟪Pi.single i y i, x i⟫_A = ⟪y, x i⟫_A)
  (h_2 : ∀ b ∈ Finset.univ, b ≠ i → ⟪Pi.single i y b, x b⟫_A = 0) (h : i ∉ Finset.univ → ⟪Pi.single i y i, x i⟫_A = 0) :
  ∑ x_1, ⟪Pi.single i y x_1, x x_1⟫_A = ⟪y, x i⟫_A := sorry


theorem extracted_formal_statement_11 {A : Type u_1} [inst : NonUnitalCStarAlgebra A]
  [inst_1 : PartialOrder A] {ι : Type u_2} {E : ι → Type u_3} [inst_2 : Fintype ι]
  [inst_3 : (i : ι) → NormedAddCommGroup (E i)] [inst_4 : (i : ι) → Module ℂ (E i)] [inst_5 : (i : ι) → SMul A (E i)]
  [inst_6 : (i : ι) → CStarModule A (E i)] (x : C⋆ᵐᵒᵈ(A, (i : ι) → E i)) (h : ‖x‖ ^ 2 ≤ (∑ i, ‖x i‖) ^ 2) :
  ‖x‖ ≤ ∑ i, ‖x i‖ := sorry


theorem extracted_formal_statement_12 {A : Type u_1} [inst : NonUnitalCStarAlgebra A]
  [inst_1 : PartialOrder A] {ι : Type u_2} {E : ι → Type u_3} [inst_2 : Fintype ι]
  [inst_3 : (i : ι) → NormedAddCommGroup (E i)] [inst_4 : (i : ι) → Module ℂ (E i)] [inst_5 : (i : ι) → SMul A (E i)]
  [inst_6 : (i : ι) → CStarModule A (E i)] (x : C⋆ᵐᵒᵈ(A, (i : ι) → E i)) : ‖x‖ ^ 2 = ‖∑ i, ⟪x i, x i⟫_A‖ := sorry


theorem extracted_formal_statement_13 {A : Type u_1} [inst : NonUnitalCStarAlgebra A]
  [inst_1 : PartialOrder A] {ι : Type u_2} {E : ι → Type u_3} [inst_2 : Fintype ι]
  [inst_3 : (i : ι) → NormedAddCommGroup (E i)] [inst_4 : (i : ι) → Module ℂ (E i)] [inst_5 : (i : ι) → SMul A (E i)]
  [inst_6 : (i : ι) → CStarModule A (E i)] (x : C⋆ᵐᵒᵈ(A, (i : ι) → E i)) : ‖x‖ = √‖∑ i, ⟪x i, x i⟫_A‖ := sorry


theorem extracted_formal_statement_14 {A : Type u_1} [inst : NonUnitalCStarAlgebra A]
  [inst_1 : PartialOrder A] {E : Type u_2} {F : Type u_3} [inst_2 : NormedAddCommGroup E] [inst_3 : Module ℂ E]
  [inst_4 : SMul A E] [inst_5 : NormedAddCommGroup F] [inst_6 : Module ℂ F] [inst_7 : SMul A F]
  [inst_8 : CStarModule A E] [inst_9 : CStarModule A F] [inst_10 : StarOrderedRing A] (x : C⋆ᵐᵒᵈ(A, E × F))
  (h : ‖x.1‖ ⊔ ‖x.2‖ ≤ √‖⟪x.1, x.1⟫_A + ⟪x.2, x.2⟫_A‖) : ‖x.1‖ ⊔ ‖x.2‖ ≤ ‖x‖ := sorry


theorem extracted_formal_statement_15 {A : Type u_1} [inst : NonUnitalCStarAlgebra A]
  [inst_1 : PartialOrder A] {E : Type u_2} {F : Type u_3} [inst_2 : NormedAddCommGroup E] [inst_3 : Module ℂ E]
  [inst_4 : SMul A E] [inst_5 : NormedAddCommGroup F] [inst_6 : Module ℂ F] [inst_7 : SMul A F]
  [inst_8 : CStarModule A E] [inst_9 : CStarModule A F] [inst_10 : StarOrderedRing A] (x : C⋆ᵐᵒᵈ(A, E × F))
  (h : ‖⟪x.1, x.1⟫_A‖ ≤ ‖⟪x.1, x.1⟫_A + ⟪x.2, x.2⟫_A‖ ∧ ‖⟪x.2, x.2⟫_A‖ ≤ ‖⟪x.1, x.1⟫_A + ⟪x.2, x.2⟫_A‖) :
  ‖x.1‖ ⊔ ‖x.2‖ ≤ √‖⟪x.1, x.1⟫_A + ⟪x.2, x.2⟫_A‖ := sorry


theorem extracted_formal_statement_16 {A : Type u_1} [inst : NonUnitalCStarAlgebra A]
  [inst_1 : PartialOrder A] {E : Type u_2} {F : Type u_3} [inst_2 : NormedAddCommGroup E] [inst_3 : Module ℂ E]
  [inst_4 : SMul A E] [inst_5 : NormedAddCommGroup F] [inst_6 : Module ℂ F] [inst_7 : SMul A F]
  [inst_8 : CStarModule A E] [inst_9 : CStarModule A F] [inst_10 : StarOrderedRing A] (x : C⋆ᵐᵒᵈ(A, E × F))
  (h_1 : ‖⟪x.1, x.1⟫_A‖ ≤ ‖⟪x.1, x.1⟫_A + ⟪x.2, x.2⟫_A‖) (h : ‖⟪x.2, x.2⟫_A‖ ≤ ‖⟪x.1, x.1⟫_A + ⟪x.2, x.2⟫_A‖) :
  ‖⟪x.1, x.1⟫_A‖ ≤ ‖⟪x.1, x.1⟫_A + ⟪x.2, x.2⟫_A‖ ∧ ‖⟪x.2, x.2⟫_A‖ ≤ ‖⟪x.1, x.1⟫_A + ⟪x.2, x.2⟫_A‖ := sorry


theorem extracted_formal_statement_17 {A : Type u_1} [inst : NonUnitalCStarAlgebra A]
  [inst_1 : PartialOrder A] {E : Type u_2} {F : Type u_3} [inst_2 : NormedAddCommGroup E] [inst_3 : Module ℂ E]
  [inst_4 : SMul A E] [inst_5 : NormedAddCommGroup F] [inst_6 : Module ℂ F] [inst_7 : SMul A F]
  [inst_8 : CStarModule A E] [inst_9 : CStarModule A F] (x : C⋆ᵐᵒᵈ(A, E × F)) (h : ‖x‖ ^ 2 ≤ (‖x.1‖ + ‖x.2‖) ^ 2) :
  ‖x‖ ≤ ‖x.1‖ + ‖x.2‖ := sorry


theorem extracted_formal_statement_18 {A : Type u_1} [inst : NonUnitalCStarAlgebra A]
  [inst_1 : PartialOrder A] {E : Type u_2} {F : Type u_3} [inst_2 : NormedAddCommGroup E] [inst_3 : Module ℂ E]
  [inst_4 : SMul A E] [inst_5 : NormedAddCommGroup F] [inst_6 : Module ℂ F] [inst_7 : SMul A F]
  [inst_8 : CStarModule A E] [inst_9 : CStarModule A F] (x : C⋆ᵐᵒᵈ(A, E × F)) :
  ‖x‖ ^ 2 = ‖⟪x.1, x.1⟫_A + ⟪x.2, x.2⟫_A‖ := sorry