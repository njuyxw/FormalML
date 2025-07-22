import Mathlib
import Mathlib.Logic.Function.CompTypeclasses

import Mathlib.Algebra.Group.Hom.Defs

open MonoidHom

open CompTriple

theorem extracted_formal_statement_0 {M : Type u_1} {N : Type u_2} {P : Type u_3} [inst : Monoid M]
  [inst_1 : Monoid N] [inst_2 : Monoid P] {Q : Type u_4} [inst_3 : Monoid Q] {φ₁ : M →* N} {φ₂ : N →* P} {φ₁₂ : M →* P}
  (κ : φ₁.CompTriple φ₂ φ₁₂) {φ₃ : P →* Q} {φ₂₃ : N →* Q} (κ' : φ₂.CompTriple φ₃ φ₂₃) {φ₁₂₃ : M →* Q}
  (h_1 : φ₁.CompTriple φ₂₃ φ₁₂₃ → φ₁₂.CompTriple φ₃ φ₁₂₃) (h : φ₁₂.CompTriple φ₃ φ₁₂₃ → φ₁.CompTriple φ₂₃ φ₁₂₃) :
  φ₁.CompTriple φ₂₃ φ₁₂₃ ↔ φ₁₂.CompTriple φ₃ φ₁₂₃ := sorry


theorem extracted_formal_statement_1 {M : Type u_1} {N : Type u_2} {P : Type u_3} [inst : Monoid M]
  [inst_1 : Monoid N] [inst_2 : Monoid P] {Q : Type u_4} [inst_3 : Monoid Q] {φ₁ : M →* N} {φ₂ : N →* P} {φ₁₂ : M →* P}
  (κ : φ₁.CompTriple φ₂ φ₁₂) {φ₃ : P →* Q} {φ₂₃ : N →* Q} (κ' : φ₂.CompTriple φ₃ φ₂₃) {φ₁₂₃ : M →* Q}
  (h : φ₁.CompTriple φ₂₃ φ₁₂₃) : φ₁₂.CompTriple φ₃ φ₁₂₃ → φ₁.CompTriple φ₂₃ φ₁₂₃ := sorry


theorem extracted_formal_statement_2 {M : Type u_1} {N : Type u_2} {P : Type u_3} [inst : Monoid M]
  [inst_1 : Monoid N] [inst_2 : Monoid P] {Q : Type u_4} [inst_3 : Monoid Q] {φ₁ : M →* N} {φ₂ : N →* P} {φ₁₂ : M →* P}
  (κ : φ₁.CompTriple φ₂ φ₁₂) {φ₃ : P →* Q} {φ₂₃ : N →* Q} (κ' : φ₂.CompTriple φ₃ φ₂₃) {φ₁₂₃ : M →* Q}
  (h : φ₃.comp φ₁₂ = φ₁₂₃) : φ₁.CompTriple φ₂₃ φ₁₂₃ := sorry


theorem extracted_formal_statement_3 {M : Type u_1} {N : Type u_2} {P : Type u_3} [inst : Monoid M]
  [inst_1 : Monoid N] [inst_2 : Monoid P] {φ : M →* N} {ψ : N →* P} {χ : M →* P} (h : φ.CompTriple ψ χ) (x : M) :
  ψ (φ x) = χ x := sorry


theorem extracted_formal_statement_4 {M : Type u_1} {N : Type u_2} {P : Type u_3} [inst : Monoid M]
  [inst_1 : Monoid N] [inst_2 : Monoid P] {φ : M →* N} {ψ : N →* P} {χ : M →* P} [κ : φ.CompTriple ψ χ] :
  ⇑ψ ∘ ⇑φ = ⇑χ := sorry