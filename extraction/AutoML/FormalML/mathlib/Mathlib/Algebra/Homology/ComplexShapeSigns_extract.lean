import Mathlib
import Mathlib.Algebra.Homology.ComplexShape

import Mathlib.Algebra.Ring.NegOnePow

import Mathlib.CategoryTheory.GradedObject.Trifunctor

open CategoryTheory

open ComplexShape

open ComplexShape

open ComplexShape

theorem extracted_formal_statement_0 {I₁ : Type u_1} {I₂ : Type u_2} {I₁₂ : Type u_4}
  (c₁ : ComplexShape I₁) (c₂ : ComplexShape I₂) (c₁₂ : ComplexShape I₁₂) [inst : TotalComplexShape c₁ c₂ c₁₂]
  [inst_1 : TotalComplexShape c₂ c₁ c₁₂] [inst_2 : TotalComplexShapeSymmetry c₁ c₂ c₁₂]
  [inst_3 : TotalComplexShapeSymmetry c₂ c₁ c₁₂] [inst_4 : TotalComplexShapeSymmetrySymmetry c₁ c₂ c₁₂] (i₁ : I₁)
  (i₂ : I₂) : c₂.σ c₁ c₁₂ i₂ i₁ = c₁.σ c₂ c₁₂ i₁ i₂ := sorry


theorem extracted_formal_statement_1 {I₁ : Type u_1} {I₂ : Type u_2} {I₃ : Type u_3}
  {I₁₂ : Type u_4} {I₂₃ : Type u_5} {J : Type u_6} (c₁ : ComplexShape I₁) (c₂ : ComplexShape I₂) (c₃ : ComplexShape I₃)
  (c₁₂ : ComplexShape I₁₂) (c₂₃ : ComplexShape I₂₃) (c : ComplexShape J) [inst : TotalComplexShape c₁ c₂ c₁₂]
  [inst_1 : TotalComplexShape c₁₂ c₃ c] [inst_2 : TotalComplexShape c₂ c₃ c₂₃] [inst_3 : TotalComplexShape c₁ c₂₃ c]
  [inst_4 : c₁.Associative c₂ c₃ c₁₂ c₂₃ c] (i₁ : I₁) (i₂ : I₂) (i₃ : I₃) :
  c₁₂.ε₂ c₃ c (c₁.π c₂ c₁₂ (i₁, i₂), i₃) = c₁.ε₂ c₂₃ c (i₁, c₂.π c₃ c₂₃ (i₂, i₃)) * c₂.ε₂ c₃ c₂₃ (i₂, i₃) := sorry


theorem extracted_formal_statement_2 {I₁ : Type u_1} {I₂ : Type u_2} {I₃ : Type u_3}
  {I₁₂ : Type u_4} {I₂₃ : Type u_5} {J : Type u_6} (c₁ : ComplexShape I₁) (c₂ : ComplexShape I₂) (c₃ : ComplexShape I₃)
  (c₁₂ : ComplexShape I₁₂) (c₂₃ : ComplexShape I₂₃) (c : ComplexShape J) [inst : TotalComplexShape c₁ c₂ c₁₂]
  [inst_1 : TotalComplexShape c₁₂ c₃ c] [inst_2 : TotalComplexShape c₂ c₃ c₂₃] [inst_3 : TotalComplexShape c₁ c₂₃ c]
  [inst_4 : c₁.Associative c₂ c₃ c₁₂ c₂₃ c] (i₁ : I₁) (i₂ : I₂) (i₃ : I₃) :
  c₁.ε₂ c₂₃ c (i₁, c₂.π c₃ c₂₃ (i₂, i₃)) * c₂.ε₁ c₃ c₂₃ (i₂, i₃) =
    c₁₂.ε₁ c₃ c (c₁.π c₂ c₁₂ (i₁, i₂), i₃) * c₁.ε₂ c₂ c₁₂ (i₁, i₂) := sorry


theorem extracted_formal_statement_3 {I₁ : Type u_1} {I₂ : Type u_2} {I₃ : Type u_3}
  {I₁₂ : Type u_4} {I₂₃ : Type u_5} {J : Type u_6} (c₁ : ComplexShape I₁) (c₂ : ComplexShape I₂) (c₃ : ComplexShape I₃)
  (c₁₂ : ComplexShape I₁₂) (c₂₃ : ComplexShape I₂₃) (c : ComplexShape J) [inst : TotalComplexShape c₁ c₂ c₁₂]
  [inst_1 : TotalComplexShape c₁₂ c₃ c] [inst_2 : TotalComplexShape c₂ c₃ c₂₃] [inst_3 : TotalComplexShape c₁ c₂₃ c]
  [inst_4 : c₁.Associative c₂ c₃ c₁₂ c₂₃ c] (i₁ : I₁) (i₂ : I₂) (i₃ : I₃) :
  c₁.ε₁ c₂₃ c (i₁, c₂.π c₃ c₂₃ (i₂, i₃)) = c₁₂.ε₁ c₃ c (c₁.π c₂ c₁₂ (i₁, i₂), i₃) * c₁.ε₁ c₂ c₁₂ (i₁, i₂) := sorry


theorem extracted_formal_statement_4 {I₁ : Type u_1} {I₂ : Type u_2} {I₃ : Type u_3}
  {I₁₂ : Type u_4} {I₂₃ : Type u_5} {J : Type u_6} (c₁ : ComplexShape I₁) (c₂ : ComplexShape I₂) (c₃ : ComplexShape I₃)
  (c₁₂ : ComplexShape I₁₂) (c₂₃ : ComplexShape I₂₃) (c : ComplexShape J) [inst : TotalComplexShape c₁ c₂ c₁₂]
  [inst_1 : TotalComplexShape c₁₂ c₃ c] [inst_2 : TotalComplexShape c₂ c₃ c₂₃] [inst_3 : TotalComplexShape c₁ c₂₃ c]
  [inst_4 : c₁.Associative c₂ c₃ c₁₂ c₂₃ c] (i₁ : I₁) (i₂ : I₂) (i₃ : I₃) :
  c₁₂.π c₃ c (c₁.π c₂ c₁₂ (i₁, i₂), i₃) = c₁.π c₂₃ c (i₁, c₂.π c₃ c₂₃ (i₂, i₃)) := sorry


theorem extracted_formal_statement_5 {I : Type u_7} [inst : AddMonoid I] (c : ComplexShape I)
  [inst_1 : c.TensorSigns] {i₁ i₁' i₂ i₂' : I} (h_1 : c.Rel i₁ i₁') (x : c.Rel i₂ i₂') (h : c.ε i₁ * 1 = -1 * c.ε i₁') :
  (fun x =>
          match x with
          | (p, snd) => c.ε p)
        (i₁, i₂) *
      (fun x => 1) (i₁, i₂') =
    -(fun x => 1) (i₁, i₂) *
      (fun x =>
          match x with
          | (p, snd) => c.ε p)
        (i₁', i₂) := sorry


theorem extracted_formal_statement_6 {I : Type u_7} [inst : AddMonoid I] (c : ComplexShape I)
  [inst_1 : c.TensorSigns] {i₁ i₁' i₂ i₂' : I} (h_1 : c.Rel i₁ i₁') (x : c.Rel i₂ i₂') (h : c.ε i₁ * 1 = -1 * c.ε i₁') :
  (fun x =>
          match x with
          | (p, snd) => c.ε p)
        (i₁, i₂) *
      (fun x => 1) (i₁, i₂') =
    -(fun x => 1) (i₁, i₂) *
      (fun x =>
          match x with
          | (p, snd) => c.ε p)
        (i₁', i₂) := sorry


theorem extracted_formal_statement_7 {I : Type u_7} [inst : AddMonoid I] (c : ComplexShape I)
  [inst_1 : c.TensorSigns] {i₁ i₁' i₂ i₂' : I} (h_1 : c.Rel i₁ i₁') (x : c.Rel i₂ i₂') (h : c.ε i₁ * 1 = -1 * c.ε i₁') :
  (fun x =>
          match x with
          | (p, snd) => c.ε p)
        (i₁, i₂) *
      (fun x => 1) (i₁, i₂') =
    -(fun x => 1) (i₁, i₂) *
      (fun x =>
          match x with
          | (p, snd) => c.ε p)
        (i₁', i₂) := sorry


theorem extracted_formal_statement_8 {I : Type u_7} [inst : AddMonoid I] (c : ComplexShape I)
  [inst_1 : c.TensorSigns] {i₁ i₁' i₂ i₂' : I} (h : c.Rel i₁ i₁') (x : c.Rel i₂ i₂') :
  c.ε i₁ * 1 = -1 * c.ε i₁' := sorry


theorem extracted_formal_statement_9 {I : Type u_7} [inst : AddMonoid I] (c : ComplexShape I)
  [inst_1 : c.TensorSigns] {i₁ i₁' i₂ i₂' : I} (h : c.Rel i₁ i₁') (x : c.Rel i₂ i₂') :
  c.ε i₁ * 1 = -1 * c.ε i₁' := sorry


theorem extracted_formal_statement_10 {I : Type u_7} [inst : AddMonoid I] (c : ComplexShape I)
  [inst_1 : c.TensorSigns] {i₁ i₁' i₂ i₂' : I} (h : c.Rel i₁ i₁') (x : c.Rel i₂ i₂') :
  c.ε i₁ * 1 = -1 * c.ε i₁' := sorry


theorem extracted_formal_statement_11 {I : Type u_7} [inst : AddMonoid I] (c : ComplexShape I)
  [inst_1 : c.TensorSigns] (p q : I) : c.ε (p + q) = c.ε p * c.ε q := sorry


theorem extracted_formal_statement_12 {I : Type u_7} [inst : AddMonoid I] (c : ComplexShape I)
  [inst_1 : c.TensorSigns] : c.ε 0 = 1 := sorry