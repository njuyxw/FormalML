import Mathlib
import Mathlib.Combinatorics.SimpleGraph.Regularity.Bound

import Mathlib.Combinatorics.SimpleGraph.Regularity.Equitabilise

import Mathlib.Combinatorics.SimpleGraph.Regularity.Uniform

open Finpartition Finset Fintype Rel Nat

open scoped SzemerediRegularity.Positivity

open SzemerediRegularity

theorem extracted_formal_statement_0 {α : Type u_1} [inst : Fintype α] [inst_1 : DecidableEq α]
  {P : Finpartition univ} {hP : P.IsEquipartition} {G : SimpleGraph α} [inst_2 : DecidableRel G.Adj] {ε : ℝ}
  {U V : Finset α} [inst_3 : Nonempty α] (hPα : #P.parts * 16 ^ #P.parts ≤ Fintype.card α)
  (hPε : 100 ≤ 4 ^ #P.parts * ε ^ 5) (hε₁ : ε ≤ 1) {hU : U ∈ P.parts} {hV : V ∈ P.parts} {A B : Finset (Finset α)}
  (hA : A ⊆ (chunk hP G ε hU).parts) (hB : B ⊆ (chunk hP G ε hV).parts)
  (this :
    (1 + ε ^ 5 / 49) * ↑(G.edgeDensity (A.biUnion id) (B.biUnion id)) ≤
      ↑(G.edgeDensity (A.biUnion id) (B.biUnion id)) + ε ^ 5 / 49)
  (h :
    (∑ ab ∈ A.product B, ↑(G.edgeDensity ab.1 ab.2)) / (↑(#A) * ↑(#B)) ≤
      (1 + ε ^ 5 / 49) * ↑(G.edgeDensity (A.biUnion id) (B.biUnion id))) :
  (∑ ab ∈ A.product B, ↑(G.edgeDensity ab.1 ab.2)) / (↑(#A) * ↑(#B)) ≤
    ↑(G.edgeDensity (A.biUnion id) (B.biUnion id)) + ε ^ 5 / 49 := sorry


theorem extracted_formal_statement_1 {α : Type u_1} [inst : Fintype α] [inst_1 : DecidableEq α]
  {P : Finpartition univ} {hP : P.IsEquipartition} {G : SimpleGraph α} [inst_2 : DecidableRel G.Adj] {ε : ℝ}
  {U V : Finset α} [inst_3 : Nonempty α] (hPα : #P.parts * 16 ^ #P.parts ≤ Fintype.card α)
  (hPε : 100 ≤ 4 ^ #P.parts * ε ^ 5) {hU : U ∈ P.parts} {hV : V ∈ P.parts} {A B : Finset (Finset α)}
  (hA : A ⊆ (chunk hP G ε hU).parts) (hB : B ⊆ (chunk hP G ε hV).parts)
  (this :
    ↑(G.edgeDensity (A.biUnion id) (B.biUnion id)) - ε ^ 5 / 50 ≤
      (1 - ε ^ 5 / 50) * ↑(G.edgeDensity (A.biUnion id) (B.biUnion id)))
  (h :
    (1 - ε ^ 5 / 50) * ↑(G.edgeDensity (A.biUnion id) (B.biUnion id)) ≤
      (∑ ab ∈ A.product B, ↑(G.edgeDensity ab.1 ab.2)) / (↑(#A) * ↑(#B))) :
  ↑(G.edgeDensity (A.biUnion id) (B.biUnion id)) - ε ^ 5 / 50 ≤
    (∑ ab ∈ A.product B, ↑(G.edgeDensity ab.1 ab.2)) / (↑(#A) * ↑(#B)) := sorry


theorem extracted_formal_statement_2 {α : Type u_1} [inst : Fintype α] [inst_1 : DecidableEq α]
  {P : Finpartition univ} {hP : P.IsEquipartition} {G : SimpleGraph α} [inst_2 : DecidableRel G.Adj] {ε : ℝ}
  {U : Finset α} {hU : U ∈ P.parts} {V : Finset α} (hV : V ∈ P.parts) (hUV : U ≠ V) (h₂ : ¬G.IsUniform ε U V) :
  G.nonuniformWitness ε U V ∈ P.nonuniformWitnesses G ε U := sorry


theorem extracted_formal_statement_3 {α : Type u_1} [inst : Fintype α] [inst_1 : DecidableEq α]
  {P : Finpartition univ} {hP : P.IsEquipartition} {G : SimpleGraph α} [inst_2 : DecidableRel G.Adj] {ε : ℝ}
  {U : Finset α} {hU : U ∈ P.parts} {V : Finset α} (hV : V ∈ P.parts) (hUV : U ≠ V) (h₂ : ¬G.IsUniform ε U V)
  (hX : G.nonuniformWitness ε U V ∈ P.nonuniformWitnesses G ε U)
  (q :
    G.nonuniformWitness ε U V \ (star hP G ε hU V).biUnion id ⊆
      {B ∈ (atomise U (P.nonuniformWitnesses G ε U)).parts | B ⊆ G.nonuniformWitness ε U V ∧ B.Nonempty}.biUnion
        fun B => B \ {A ∈ (chunk hP G ε hU).parts | A ⊆ B}.biUnion id)
  (h :
    ∑ a ∈ {B ∈ (atomise U (P.nonuniformWitnesses G ε U)).parts | B ⊆ G.nonuniformWitness ε U V ∧ B.Nonempty},
        #(a \ {A ∈ (chunk hP G ε hU).parts | A ⊆ a}.biUnion id) ≤
      2 ^ (#P.parts - 1) * m) :
  #(G.nonuniformWitness ε U V \ (star hP G ε hU V).biUnion id) ≤ 2 ^ (#P.parts - 1) * m := sorry


theorem extracted_formal_statement_4 {α : Type u_1} [inst : Fintype α] [inst_1 : DecidableEq α]
  {P : Finpartition univ} {hP : P.IsEquipartition} {G : SimpleGraph α} [inst_2 : DecidableRel G.Adj] {ε : ℝ}
  {U : Finset α} {hU : U ∈ P.parts} {V : Finset α} (hV : V ∈ P.parts) (hUV : U ≠ V) (h₂ : ¬G.IsUniform ε U V)
  (hX : G.nonuniformWitness ε U V ∈ P.nonuniformWitnesses G ε U)
  (q :
    G.nonuniformWitness ε U V \ (star hP G ε hU V).biUnion id ⊆
      {B ∈ (atomise U (P.nonuniformWitnesses G ε U)).parts | B ⊆ G.nonuniformWitness ε U V ∧ B.Nonempty}.biUnion
        fun B => B \ {A ∈ (chunk hP G ε hU).parts | A ⊆ B}.biUnion id)
  (h :
    #({B ∈ (atomise U (P.nonuniformWitnesses G ε U)).parts | B ⊆ G.nonuniformWitness ε U V ∧ B.Nonempty}) • m ≤
      2 ^ (#P.parts - 1) * m) :
  ∑ B ∈ {B ∈ (atomise U (P.nonuniformWitnesses G ε U)).parts | B ⊆ G.nonuniformWitness ε U V ∧ B.Nonempty}, m ≤
    2 ^ (#P.parts - 1) * m := sorry


theorem extracted_formal_statement_5 {α : Type u_1} [inst : Fintype α] [inst_1 : DecidableEq α]
  {P : Finpartition univ} {hP : P.IsEquipartition} {G : SimpleGraph α} [inst_2 : DecidableRel G.Adj] {ε : ℝ}
  {U : Finset α} {hU : U ∈ P.parts} {V : Finset α} (hV : V ∈ P.parts) (hUV : U ≠ V) (h₂ : ¬G.IsUniform ε U V)
  (hX : G.nonuniformWitness ε U V ∈ P.nonuniformWitnesses G ε U)
  (q :
    G.nonuniformWitness ε U V \ (star hP G ε hU V).biUnion id ⊆
      {B ∈ (atomise U (P.nonuniformWitnesses G ε U)).parts | B ⊆ G.nonuniformWitness ε U V ∧ B.Nonempty}.biUnion
        fun B => B \ {A ∈ (chunk hP G ε hU).parts | A ⊆ B}.biUnion id)
  (h :
    #({B ∈ (atomise U (P.nonuniformWitnesses G ε U)).parts | B ⊆ G.nonuniformWitness ε U V ∧ B.Nonempty}) ≤
      2 ^ (#P.parts - 1)) :
  #({B ∈ (atomise U (P.nonuniformWitnesses G ε U)).parts | B ⊆ G.nonuniformWitness ε U V ∧ B.Nonempty}) • m ≤
    2 ^ (#P.parts - 1) * m := sorry


theorem extracted_formal_statement_6 {α : Type u_1} [inst : Fintype α] [inst_1 : DecidableEq α]
  {P : Finpartition univ} {hP : P.IsEquipartition} {G : SimpleGraph α} [inst_2 : DecidableRel G.Adj] {ε : ℝ}
  {U : Finset α} {hU : U ∈ P.parts} {V : Finset α} (hV : V ∈ P.parts) (hUV : U ≠ V) (h₂ : ¬G.IsUniform ε U V)
  (hX : G.nonuniformWitness ε U V ∈ P.nonuniformWitnesses G ε U)
  (q :
    G.nonuniformWitness ε U V \ (star hP G ε hU V).biUnion id ⊆
      {B ∈ (atomise U (P.nonuniformWitnesses G ε U)).parts | B ⊆ G.nonuniformWitness ε U V ∧ B.Nonempty}.biUnion
        fun B => B \ {A ∈ (chunk hP G ε hU).parts | A ⊆ B}.biUnion id) :
  #({u ∈ (atomise U (P.nonuniformWitnesses G ε U)).parts | u ⊆ G.nonuniformWitness ε U V ∧ u.Nonempty}) ≤
    2 ^ (#(P.nonuniformWitnesses G ε U) - 1) := sorry


theorem extracted_formal_statement_7 {α : Type u_1} [inst : Fintype α] [inst_1 : DecidableEq α]
  {P : Finpartition univ} {hP : P.IsEquipartition} {G : SimpleGraph α} [inst_2 : DecidableRel G.Adj] {ε : ℝ}
  {U : Finset α} {hU : U ∈ P.parts} {V : Finset α} (hV : V ∈ P.parts) (hUV : U ≠ V) (h₂ : ¬G.IsUniform ε U V)
  (hX : G.nonuniformWitness ε U V ∈ P.nonuniformWitnesses G ε U)
  (q :
    G.nonuniformWitness ε U V \ (star hP G ε hU V).biUnion id ⊆
      {B ∈ (atomise U (P.nonuniformWitnesses G ε U)).parts | B ⊆ G.nonuniformWitness ε U V ∧ B.Nonempty}.biUnion
        fun B => B \ {A ∈ (chunk hP G ε hU).parts | A ⊆ B}.biUnion id)
  (t :
    #({u ∈ (atomise U (P.nonuniformWitnesses G ε U)).parts | u ⊆ G.nonuniformWitness ε U V ∧ u.Nonempty}) ≤
      2 ^ (#(P.nonuniformWitnesses G ε U) - 1))
  (h : #(P.nonuniformWitnesses G ε U) ≤ #P.parts) :
  #({B ∈ (atomise U (P.nonuniformWitnesses G ε U)).parts | B ⊆ G.nonuniformWitness ε U V ∧ B.Nonempty}) ≤
    2 ^ (#P.parts - 1) := sorry


theorem extracted_formal_statement_8 {α : Type u_1} [inst : Fintype α] [inst_1 : DecidableEq α]
  {P : Finpartition univ} {hP : P.IsEquipartition} {G : SimpleGraph α} [inst_2 : DecidableRel G.Adj] {ε : ℝ}
  {U : Finset α} {hU : U ∈ P.parts} {V : Finset α} (hV : V ∈ P.parts) (hUV : U ≠ V) (h₂ : ¬G.IsUniform ε U V)
  (hX : G.nonuniformWitness ε U V ∈ P.nonuniformWitnesses G ε U)
  (q :
    G.nonuniformWitness ε U V \ (star hP G ε hU V).biUnion id ⊆
      {B ∈ (atomise U (P.nonuniformWitnesses G ε U)).parts | B ⊆ G.nonuniformWitness ε U V ∧ B.Nonempty}.biUnion
        fun B => B \ {A ∈ (chunk hP G ε hU).parts | A ⊆ B}.biUnion id)
  (t :
    #({u ∈ (atomise U (P.nonuniformWitnesses G ε U)).parts | u ⊆ G.nonuniformWitness ε U V ∧ u.Nonempty}) ≤
      2 ^ (#(P.nonuniformWitnesses G ε U) - 1)) :
  #(P.nonuniformWitnesses G ε U) ≤ #P.parts := sorry