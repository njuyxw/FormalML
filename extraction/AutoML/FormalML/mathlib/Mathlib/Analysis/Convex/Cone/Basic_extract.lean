import Mathlib
import Mathlib.Analysis.Convex.Hull

open Set LinearMap Pointwise

open ConvexCone

open Submodule

open ConvexCone

open Convex

theorem extracted_formal_statement_0 {𝕜 : Type u_1} {E : Type u_2} [inst : LinearOrderedField 𝕜]
  [inst_1 : AddCommGroup E] [inst_2 : Module 𝕜 E] {s : Set E} (hs : Convex 𝕜 s) {x : E}
  (h : ∃ c, 0 < c ∧ ∃ y ∈ s, c • y = x) : (∃ c, 0 < c ∧ c • x ∈ s) → ∃ c, 0 < c ∧ ∃ y ∈ s, c • y = x := sorry


theorem extracted_formal_statement_1 {𝕜 : Type u_1} {E : Type u_2} [inst : OrderedSemiring 𝕜]
  [inst_1 : AddCommGroup E] [inst_2 : SMul 𝕜 E] {S : ConvexCone 𝕜 E} (h : ¬S.Pointed → ¬S.Flat) :
  S.Blunt → S.Salient := sorry


theorem extracted_formal_statement_2 {𝕜 : Type u_1} {E : Type u_2} [inst : OrderedSemiring 𝕜]
  [inst_1 : AddCommGroup E] [inst_2 : SMul 𝕜 E] {S : ConvexCone 𝕜 E} : ¬S.Pointed → ¬S.Flat := sorry


theorem extracted_formal_statement_3 {𝕜 : Type u_1} {E : Type u_2} [inst : OrderedSemiring 𝕜]
  [inst_1 : AddCommGroup E] [inst_2 : SMul 𝕜 E] {S : ConvexCone 𝕜 E} (x : E) (hx : x ∈ S) (left : x ≠ 0)
  (hxneg : -x ∈ S) : x + -x ∈ S := sorry


theorem extracted_formal_statement_4 {𝕜 : Type u_1} {E : Type u_2} [inst : OrderedSemiring 𝕜]
  [inst_1 : AddCommGroup E] [inst_2 : SMul 𝕜 E] {S : ConvexCone 𝕜 E} (x : E) (hx : x ∈ S) (left : x ≠ 0)
  (hxneg : -x ∈ S) : x + -x ∈ S := sorry


theorem extracted_formal_statement_5 {𝕜 : Type u_1} {E : Type u_2} [inst : OrderedSemiring 𝕜]
  [inst_1 : AddCommGroup E] [inst_2 : SMul 𝕜 E] (S : ConvexCone 𝕜 E) : S.Salient ↔ ¬S.Flat := sorry


theorem extracted_formal_statement_6 {𝕜 : Type u_1} {E : Type u_2} [inst : OrderedSemiring 𝕜]
  [inst_1 : AddCommGroup E] [inst_2 : SMul 𝕜 E] (S : ConvexCone 𝕜 E) : S.Salient ↔ ¬S.Flat := sorry


theorem extracted_formal_statement_7 {𝕜 : Type u_1} {E : Type u_2} [inst : OrderedSemiring 𝕜]
  [inst_1 : AddCommGroup E] [inst_2 : SMul 𝕜 E] (S : ConvexCone 𝕜 E) : S.Salient ↔ ¬S.Flat := sorry


theorem extracted_formal_statement_8 {𝕜 : Type u_1} {E : Type u_2} [inst : OrderedSemiring 𝕜]
  [inst_1 : AddCommMonoid E] [inst_2 : SMul 𝕜 E] (S : ConvexCone 𝕜 E) : S.Blunt ↔ ¬S.Pointed := sorry