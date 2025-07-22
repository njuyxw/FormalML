import Mathlib
import Mathlib.Combinatorics.SimpleGraph.Regularity.Chunk

import Mathlib.Combinatorics.SimpleGraph.Regularity.Energy

open Finset Fintype SimpleGraph SzemerediRegularity

open scoped SzemerediRegularity.Positivity

open Finpartition Finpartition.IsEquipartition

open SzemerediRegularity

theorem extracted_formal_statement_0 {α : Type u_1} [inst : Fintype α] [inst_1 : DecidableEq α]
  {P : Finpartition univ} {G : SimpleGraph α} [inst_2 : DecidableRel G.Adj] {ε : ℝ} [inst_3 : Nonempty α]
  (hP : P.IsEquipartition) (hP₇ : 7 ≤ #P.parts) (hPε : 100 ≤ 4 ^ #P.parts * ε ^ 5)
  (hPα : #P.parts * 16 ^ #P.parts ≤ Fintype.card α) (hPG : ¬P.IsUniform G ε) (hε₀ : 0 ≤ ε) (hε₁ : ε ≤ 1) :
  ↑(#P.parts.offDiag) * ε < ↑(#(P.nonUniforms G ε)) := sorry


theorem extracted_formal_statement_1 {α : Type u_1} [inst : Fintype α] [inst_1 : DecidableEq α]
  {P : Finpartition univ} (hP : P.IsEquipartition) (G : SimpleGraph α) [inst_2 : DecidableRel G.Adj] (ε : ℝ)
  (h : ∃ b, ∀ a ∈ ↑(increment hP G ε).parts, #a = b ∨ #a = b + 1) : (increment hP G ε).IsEquipartition := sorry


theorem extracted_formal_statement_2 {α : Type u_1} [inst : Fintype α] [inst_1 : DecidableEq α]
  {P : Finpartition univ} {hP : P.IsEquipartition} {G : SimpleGraph α} [inst_2 : DecidableRel G.Adj] {ε : ℝ}
  (hPα : #P.parts * 16 ^ #P.parts ≤ Fintype.card α) (hPG : ¬P.IsUniform G ε) :
  stepBound #P.parts ≤ Fintype.card α := sorry


theorem extracted_formal_statement_3 {α : Type u_1} [inst : Fintype α] [inst_1 : DecidableEq α]
  {P : Finpartition univ} {hP : P.IsEquipartition} {G : SimpleGraph α} [inst_2 : DecidableRel G.Adj] {ε : ℝ}
  (hPα : #P.parts * 16 ^ #P.parts ≤ Fintype.card α) (hPG : ¬P.IsUniform G ε) :
  stepBound #P.parts ≤ Fintype.card α := sorry


theorem extracted_formal_statement_4 {α : Type u_1} [inst : Fintype α] [inst_1 : DecidableEq α]
  {P : Finpartition univ} {hP : P.IsEquipartition} {G : SimpleGraph α} [inst_2 : DecidableRel G.Adj] {ε : ℝ}
  (hPα : #P.parts * 16 ^ #P.parts ≤ Fintype.card α) (hPG : ¬P.IsUniform G ε) :
  stepBound #P.parts ≤ Fintype.card α := sorry


theorem extracted_formal_statement_5 {α : Type u_1} [inst : Fintype α] [inst_1 : DecidableEq α]
  {P : Finpartition univ} {hP : P.IsEquipartition} {G : SimpleGraph α} [inst_2 : DecidableRel G.Adj] {ε : ℝ}
  (hPα : #P.parts * 16 ^ #P.parts ≤ Fintype.card α) (hPG : ¬P.IsUniform G ε)
  (hPα' : stepBound #P.parts ≤ Fintype.card α) : 0 < stepBound #P.parts := sorry


theorem extracted_formal_statement_6 {α : Type u_1} [inst : Fintype α] [inst_1 : DecidableEq α]
  {P : Finpartition univ} {hP : P.IsEquipartition} {G : SimpleGraph α} [inst_2 : DecidableRel G.Adj] {ε : ℝ}
  (hPα : #P.parts * 16 ^ #P.parts ≤ Fintype.card α) (hPG : ¬P.IsUniform G ε)
  (hPα' : stepBound #P.parts ≤ Fintype.card α) : 0 < stepBound #P.parts := sorry


theorem extracted_formal_statement_7 {α : Type u_1} [inst : Fintype α] [inst_1 : DecidableEq α]
  {P : Finpartition univ} {hP : P.IsEquipartition} {G : SimpleGraph α} [inst_2 : DecidableRel G.Adj] {ε : ℝ}
  (hPα : #P.parts * 16 ^ #P.parts ≤ Fintype.card α) (hPG : ¬P.IsUniform G ε)
  (hPα' : stepBound #P.parts ≤ Fintype.card α) : 0 < stepBound #P.parts := sorry


theorem extracted_formal_statement_8 {α : Type u_1} [inst : Fintype α] [inst_1 : DecidableEq α]
  {P : Finpartition univ} {hP : P.IsEquipartition} {G : SimpleGraph α} [inst_2 : DecidableRel G.Adj] {ε : ℝ}
  (hPα : #P.parts * 16 ^ #P.parts ≤ Fintype.card α) (hPG : ¬P.IsUniform G ε)
  (hPα' : stepBound #P.parts ≤ Fintype.card α) (hPpos : 0 < stepBound #P.parts)
  (h : ∑ A ∈ P.parts.attach, #(chunk hP G ε A.property).parts = stepBound #P.parts) :
  #(increment hP G ε).parts = stepBound #P.parts := sorry


theorem extracted_formal_statement_9 {α : Type u_1} [inst : Fintype α] [inst_1 : DecidableEq α]
  {P : Finpartition univ} {hP : P.IsEquipartition} {G : SimpleGraph α} [inst_2 : DecidableRel G.Adj] {ε : ℝ}
  (hPα : #P.parts * 16 ^ #P.parts ≤ Fintype.card α) (hPG : ¬P.IsUniform G ε)
  (hPα' : stepBound #P.parts ≤ Fintype.card α) (hPpos : 0 < stepBound #P.parts)
  (h : ∑ A ∈ P.parts.attach, #(chunk hP G ε A.property).parts = stepBound #P.parts) :
  #(increment hP G ε).parts = stepBound #P.parts := sorry


theorem extracted_formal_statement_10 {α : Type u_1} [inst : Fintype α] [inst_1 : DecidableEq α]
  {P : Finpartition univ} {hP : P.IsEquipartition} {G : SimpleGraph α} [inst_2 : DecidableRel G.Adj] {ε : ℝ}
  (hPα : #P.parts * 16 ^ #P.parts ≤ Fintype.card α) (hPG : ¬P.IsUniform G ε)
  (hPα' : stepBound #P.parts ≤ Fintype.card α) (hPpos : 0 < stepBound #P.parts)
  (h : ∑ A ∈ P.parts.attach, #(chunk hP G ε A.property).parts = stepBound #P.parts) :
  #(increment hP G ε).parts = stepBound #P.parts := sorry