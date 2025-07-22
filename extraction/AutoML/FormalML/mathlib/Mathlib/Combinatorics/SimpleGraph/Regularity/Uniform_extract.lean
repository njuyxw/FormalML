import Mathlib
import Mathlib.Algebra.BigOperators.Ring.Finset

import Mathlib.Combinatorics.SimpleGraph.Density

import Mathlib.Data.Nat.Cast.Order.Field

import Mathlib.Order.Partition.Equipartition

import Mathlib.SetTheory.Cardinal.Order

open Finset

open SimpleGraph

open Finpartition

open SimpleGraph

theorem extracted_formal_statement_0 {α : Type u_1} {𝕜 : Type u_2} [inst : LinearOrderedField 𝕜]
  [inst_1 : DecidableEq α] {A : Finset α} {P : Finpartition A} {G : SimpleGraph α} [inst_2 : DecidableRel G.Adj] {ε : 𝕜}
  (x y : α)
  (h :
    x ∈ A →
      y ∈ A →
        G.Adj x y →
          (G.Adj x y →
              ∀ x_1 ∈ P.parts,
                ∀ x_2 ∈ P.parts,
                  x ∈ x_1 → y ∈ x_2 → x_1 ≠ x_2 → G.IsUniform (ε / 8) x_1 x_2 → ↑(G.edgeDensity x_1 x_2) < ε / 4) →
            (∃ a b, a ∈ P.parts ∧ b ∈ P.parts ∧ a ≠ b ∧ ¬G.IsUniform (ε / 8) a b ∧ x ∈ a ∧ y ∈ b) ∨
              (∃ a ∈ P.parts, x ∈ a ∧ y ∈ a ∧ x ≠ y) ∨
                ∃ a b, a ∈ P.parts ∧ b ∈ P.parts ∧ a ≠ b ∧ ↑(G.edgeDensity a b) < ε / 4 ∧ x ∈ a ∧ y ∈ b ∧ G.Adj x y) :
  (x, y) ∈
      {x ∈ A ×ˢ A |
        match x with
        | (x, y) => G.Adj x y ∧ ¬(regularityReduced P G (ε / 8) (ε / 4)).Adj x y} →
    (x, y) ∈
      ((P.nonUniforms G (ε / 8)).biUnion fun x =>
            match x with
            | (U, V) => U ×ˢ V) ∪
          P.parts.biUnion offDiag ∪
        (P.sparsePairs G (ε / 4)).biUnion fun x =>
          match x with
          | (U, V) => G.interedges U V := sorry


theorem extracted_formal_statement_1 {α : Type u_1} {𝕜 : Type u_2} [inst : LinearOrderedField 𝕜]
  [inst_1 : DecidableEq α] {A : Finset α} {P : Finpartition A} {G : SimpleGraph α} [inst_2 : DecidableRel G.Adj] {ε : 𝕜}
  (x y : α)
  (h :
    (∃ a b, a ∈ P.parts ∧ b ∈ P.parts ∧ a ≠ b ∧ ¬G.IsUniform (ε / 8) a b ∧ x ∈ a ∧ y ∈ b) ∨
      (∃ a ∈ P.parts, x ∈ a ∧ y ∈ a ∧ x ≠ y) ∨
        ∃ a b, a ∈ P.parts ∧ b ∈ P.parts ∧ a ≠ b ∧ ↑(G.edgeDensity a b) < ε / 4 ∧ x ∈ a ∧ y ∈ b ∧ G.Adj x y) :
  x ∈ A →
    y ∈ A →
      G.Adj x y →
        (G.Adj x y →
            ∀ x_1 ∈ P.parts,
              ∀ x_2 ∈ P.parts,
                x ∈ x_1 → y ∈ x_2 → x_1 ≠ x_2 → G.IsUniform (ε / 8) x_1 x_2 → ↑(G.edgeDensity x_1 x_2) < ε / 4) →
          (∃ a b, a ∈ P.parts ∧ b ∈ P.parts ∧ a ≠ b ∧ ¬G.IsUniform (ε / 8) a b ∧ x ∈ a ∧ y ∈ b) ∨
            (∃ a ∈ P.parts, x ∈ a ∧ y ∈ a ∧ x ≠ y) ∨
              ∃ a b,
                a ∈ P.parts ∧ b ∈ P.parts ∧ a ≠ b ∧ ↑(G.edgeDensity a b) < ε / 4 ∧ x ∈ a ∧ y ∈ b ∧ G.Adj x y := sorry


theorem extracted_formal_statement_2 {α : Type u_1} {𝕜 : Type u_2} [inst : LinearOrderedField 𝕜]
  [inst_1 : DecidableEq α] {A : Finset α} {P : Finpartition A} {G : SimpleGraph α} [inst_2 : DecidableRel G.Adj] {ε : 𝕜}
  (x y : α) (hx : x ∈ A) (hy : y ∈ A) (h : G.Adj x y)
  (h' :
    ∀ x_1 ∈ P.parts,
      ∀ x_2 ∈ P.parts, x ∈ x_1 → y ∈ x_2 → x_1 ≠ x_2 → G.IsUniform (ε / 8) x_1 x_2 → ↑(G.edgeDensity x_1 x_2) < ε / 4) :
  x ∈ A := sorry


theorem extracted_formal_statement_3 {α : Type u_1} {𝕜 : Type u_2} [inst : LinearOrderedField 𝕜]
  [inst_1 : DecidableEq α] {A : Finset α} {P : Finpartition A} {G : SimpleGraph α} [inst_2 : DecidableRel G.Adj] {ε : 𝕜}
  (x y : α) (hx_1 : x ∈ A) (hy : y ∈ A) (h : G.Adj x y)
  (h' :
    ∀ x_1 ∈ P.parts,
      ∀ x_2 ∈ P.parts, x ∈ x_1 → y ∈ x_2 → x_1 ≠ x_2 → G.IsUniform (ε / 8) x_1 x_2 → ↑(G.edgeDensity x_1 x_2) < ε / 4)
  (U : Finset α) (hU : U ∈ P.parts) (hx : x ∈ U) : y ∈ A := sorry


theorem extracted_formal_statement_4 {α : Type u_1} {𝕜 : Type u_2} [inst : LinearOrderedField 𝕜]
  [inst_1 : DecidableEq α] {A : Finset α} {P : Finpartition A} {G : SimpleGraph α} [inst_2 : DecidableRel G.Adj] {ε : 𝕜}
  (x y : α) (hx_1 : x ∈ A) (hy_1 : y ∈ A) (h_1 : G.Adj x y)
  (h' :
    ∀ x_1 ∈ P.parts,
      ∀ x_2 ∈ P.parts, x ∈ x_1 → y ∈ x_2 → x_1 ≠ x_2 → G.IsUniform (ε / 8) x_1 x_2 → ↑(G.edgeDensity x_1 x_2) < ε / 4)
  (U : Finset α) (hU : U ∈ P.parts) (hx : x ∈ U) (V : Finset α) (hV : V ∈ P.parts) (hy : y ∈ V)
  (h_2 h :
    (∃ a b, a ∈ P.parts ∧ b ∈ P.parts ∧ a ≠ b ∧ ¬G.IsUniform (ε / 8) a b ∧ x ∈ a ∧ y ∈ b) ∨
      (∃ a ∈ P.parts, x ∈ a ∧ y ∈ a ∧ x ≠ y) ∨
        ∃ a b, a ∈ P.parts ∧ b ∈ P.parts ∧ a ≠ b ∧ ↑(G.edgeDensity a b) < ε / 4 ∧ x ∈ a ∧ y ∈ b ∧ G.Adj x y) :
  (∃ a b, a ∈ P.parts ∧ b ∈ P.parts ∧ a ≠ b ∧ ¬G.IsUniform (ε / 8) a b ∧ x ∈ a ∧ y ∈ b) ∨
    (∃ a ∈ P.parts, x ∈ a ∧ y ∈ a ∧ x ≠ y) ∨
      ∃ a b, a ∈ P.parts ∧ b ∈ P.parts ∧ a ≠ b ∧ ↑(G.edgeDensity a b) < ε / 4 ∧ x ∈ a ∧ y ∈ b ∧ G.Adj x y := sorry


theorem extracted_formal_statement_5 {α : Type u_1} {𝕜 : Type u_2} [inst : LinearOrderedField 𝕜]
  [inst_1 : DecidableEq α] {A : Finset α} {P : Finpartition A} {G : SimpleGraph α} [inst_2 : DecidableRel G.Adj] {ε : 𝕜}
  (x y : α) (hx_1 : x ∈ A) (hy_1 : y ∈ A) (h_1 : G.Adj x y)
  (h' :
    ∀ x_1 ∈ P.parts,
      ∀ x_2 ∈ P.parts, x ∈ x_1 → y ∈ x_2 → x_1 ≠ x_2 → G.IsUniform (ε / 8) x_1 x_2 → ↑(G.edgeDensity x_1 x_2) < ε / 4)
  (U : Finset α) (hU : U ∈ P.parts) (hx : x ∈ U) (V : Finset α) (hV : V ∈ P.parts) (hy : y ∈ V) (hUV : U ≠ V)
  (h_2 h :
    (∃ a b, a ∈ P.parts ∧ b ∈ P.parts ∧ a ≠ b ∧ ¬G.IsUniform (ε / 8) a b ∧ x ∈ a ∧ y ∈ b) ∨
      (∃ a ∈ P.parts, x ∈ a ∧ y ∈ a ∧ x ≠ y) ∨
        ∃ a b, a ∈ P.parts ∧ b ∈ P.parts ∧ a ≠ b ∧ ↑(G.edgeDensity a b) < ε / 4 ∧ x ∈ a ∧ y ∈ b ∧ G.Adj x y) :
  (∃ a b, a ∈ P.parts ∧ b ∈ P.parts ∧ a ≠ b ∧ ¬G.IsUniform (ε / 8) a b ∧ x ∈ a ∧ y ∈ b) ∨
    (∃ a ∈ P.parts, x ∈ a ∧ y ∈ a ∧ x ≠ y) ∨
      ∃ a b, a ∈ P.parts ∧ b ∈ P.parts ∧ a ≠ b ∧ ↑(G.edgeDensity a b) < ε / 4 ∧ x ∈ a ∧ y ∈ b ∧ G.Adj x y := sorry


theorem extracted_formal_statement_6 {α : Type u_1} {𝕜 : Type u_2} [inst : LinearOrderedField 𝕜]
  [inst_1 : DecidableEq α] {A : Finset α} {P : Finpartition A} {G : SimpleGraph α} [inst_2 : DecidableRel G.Adj] {ε : 𝕜}
  (x y : α) (hx_1 : x ∈ A) (hy_1 : y ∈ A) (h : G.Adj x y)
  (h' :
    ∀ x_1 ∈ P.parts,
      ∀ x_2 ∈ P.parts, x ∈ x_1 → y ∈ x_2 → x_1 ≠ x_2 → G.IsUniform (ε / 8) x_1 x_2 → ↑(G.edgeDensity x_1 x_2) < ε / 4)
  (U : Finset α) (hU : U ∈ P.parts) (hx : x ∈ U) (V : Finset α) (hV : V ∈ P.parts) (hy : y ∈ V) (hUV : U ≠ V)
  (h₂ : ¬G.IsUniform (ε / 8) U V) :
  (∃ a b, a ∈ P.parts ∧ b ∈ P.parts ∧ a ≠ b ∧ ¬G.IsUniform (ε / 8) a b ∧ x ∈ a ∧ y ∈ b) ∨
    (∃ a ∈ P.parts, x ∈ a ∧ y ∈ a ∧ x ≠ y) ∨
      ∃ a b, a ∈ P.parts ∧ b ∈ P.parts ∧ a ≠ b ∧ ↑(G.edgeDensity a b) < ε / 4 ∧ x ∈ a ∧ y ∈ b ∧ G.Adj x y := sorry


theorem extracted_formal_statement_7 {α : Type u_1} {𝕜 : Type u_2} [inst : LinearOrderedField 𝕜]
  [inst_1 : DecidableEq α] {A : Finset α} (P : Finpartition A) (G : SimpleGraph α) [inst_2 : DecidableRel G.Adj]
  (ε δ : 𝕜) (a b : α)
  (h : G.Adj b a ∧ ∃ U ∈ P.parts, ∃ V ∈ P.parts, b ∈ U ∧ a ∈ V ∧ U ≠ V ∧ G.IsUniform ε U V ∧ δ ≤ ↑(G.edgeDensity U V)) :
  (fun a b =>
        G.Adj a b ∧ ∃ U ∈ P.parts, ∃ V ∈ P.parts, a ∈ U ∧ b ∈ V ∧ U ≠ V ∧ G.IsUniform ε U V ∧ δ ≤ ↑(G.edgeDensity U V))
      a b →
    (fun a b =>
        G.Adj a b ∧ ∃ U ∈ P.parts, ∃ V ∈ P.parts, a ∈ U ∧ b ∈ V ∧ U ≠ V ∧ G.IsUniform ε U V ∧ δ ≤ ↑(G.edgeDensity U V))
      b a := sorry


theorem extracted_formal_statement_8 {α : Type u_1} {𝕜 : Type u_2} [inst : LinearOrderedField 𝕜]
  [inst_1 : DecidableEq α] {A : Finset α} (P : Finpartition A) (G : SimpleGraph α) [inst_2 : DecidableRel G.Adj]
  (ε δ : 𝕜) (a b : α) (ab : G.Adj a b) (U : Finset α) (UP : U ∈ P.parts) (V : Finset α) (VP : V ∈ P.parts) (xU : a ∈ U)
  (yV : b ∈ V) (UV : U ≠ V) (GUV : G.IsUniform ε U V) (εUV : δ ≤ ↑(G.edgeDensity U V)) (h : δ ≤ ↑(G.edgeDensity V U)) :
  G.Adj b a ∧
    ∃ U ∈ P.parts, ∃ V ∈ P.parts, b ∈ U ∧ a ∈ V ∧ U ≠ V ∧ G.IsUniform ε U V ∧ δ ≤ ↑(G.edgeDensity U V) := sorry


theorem extracted_formal_statement_9 {α : Type u_1} {𝕜 : Type u_2} [inst : LinearOrderedField 𝕜]
  [inst_1 : DecidableEq α] {A : Finset α} (P : Finpartition A) (G : SimpleGraph α) [inst_2 : DecidableRel G.Adj]
  (ε δ : 𝕜) (a b : α) (ab : G.Adj a b) (U : Finset α) (UP : U ∈ P.parts) (V : Finset α) (VP : V ∈ P.parts) (xU : a ∈ U)
  (yV : b ∈ V) (UV : U ≠ V) (GUV : G.IsUniform ε U V) (εUV : δ ≤ ↑(G.edgeDensity U V)) :
  δ ≤ ↑(G.edgeDensity V U) := sorry


theorem extracted_formal_statement_10 {α : Type u_1} {𝕜 : Type u_2} [inst : LinearOrderedField 𝕜]
  [inst_1 : DecidableEq α] {A : Finset α} {P : Finpartition A} {G : SimpleGraph α} [inst_2 : DecidableRel G.Adj] {ε : 𝕜}
  (hA : A.Nonempty) (hε : 0 < ε) (hP : P.IsEquipartition) (hG : P.IsUniform G ε)
  (h : ↑(#P.parts * (#P.parts - 1)) * ↑(#A / #P.parts + 1) ^ 2 * ε < (↑(#A) + ↑(#P.parts)) ^ 2 * ε) :
  ↑(#P.parts * (#P.parts - 1)) * ε * ↑(#A / #P.parts + 1) ^ 2 < ε * (↑(#A) + ↑(#P.parts)) ^ 2 := sorry


theorem extracted_formal_statement_11 {α : Type u_1} {𝕜 : Type u_2} [inst : LinearOrderedField 𝕜]
  [inst_1 : DecidableEq α] {A : Finset α} {P : Finpartition A} {G : SimpleGraph α} [inst_2 : DecidableRel G.Adj] {ε : 𝕜}
  (hA : A.Nonempty) (hε : 0 < ε) (hP : P.IsEquipartition) (hG : P.IsUniform G ε)
  (h : #P.parts * (#P.parts - 1) * (#A / #P.parts + 1) ^ 2 < (#A + #P.parts) ^ 2) :
  ↑(#P.parts * (#P.parts - 1)) * ↑(#A / #P.parts + 1) ^ 2 < (↑(#A) + ↑(#P.parts)) ^ 2 := sorry


theorem extracted_formal_statement_12 {α : Type u_1} {𝕜 : Type u_2} [inst : LinearOrderedField 𝕜]
  [inst_1 : DecidableEq α] {A : Finset α} {P : Finpartition A} {ε : 𝕜} (hε : 0 < ε) (hP : P.IsEquipartition)
  (hP' : 4 / ε ≤ ↑(#P.parts)) (hA : A.Nonempty) (h : ↑(#A) * (↑(#A) + ↑(#P.parts)) / ↑(#P.parts) ≤ ε / 2 * ↑(#A) ^ 2) :
  ↑(#(P.parts.biUnion offDiag)) ≤ ε / 2 * ↑(#A) ^ 2 := sorry


theorem extracted_formal_statement_13 {α : Type u_1} {𝕜 : Type u_2} [inst : LinearOrderedField 𝕜]
  [inst_1 : DecidableEq α] {A : Finset α} {P : Finpartition A} {ε : 𝕜} (hε : 0 < ε) (hP : P.IsEquipartition)
  (hP' : 4 / ε ≤ ↑(#P.parts)) (hA : A.Nonempty) (h : ↑(#A) * (↑(#A) + ↑(#P.parts)) ≤ ε / 2 * ↑(#A) ^ 2 * ↑(#P.parts)) :
  ↑(#A) * (↑(#A) + ↑(#P.parts)) / ↑(#P.parts) ≤ ε / 2 * ↑(#A) ^ 2 := sorry


theorem extracted_formal_statement_14 {α : Type u_1} {𝕜 : Type u_2} [inst : LinearOrderedField 𝕜]
  [inst_1 : DecidableEq α] {A : Finset α} {P : Finpartition A} {ε : 𝕜} (hε : 0 < ε) (hP : P.IsEquipartition)
  (hP' : 4 / ε ≤ ↑(#P.parts)) (hA : A.Nonempty) (this : ↑(#A) + ↑(#P.parts) ≤ 2 * ↑(#A)) (h : 0 < ε / 4) :
  1 ≤ ε / 4 * ↑(#P.parts) := sorry


theorem extracted_formal_statement_15 {α : Type u_1} {𝕜 : Type u_2} [inst : LinearOrderedField 𝕜]
  [inst_1 : DecidableEq α] {A : Finset α} {P : Finpartition A} {ε : 𝕜} (hε : 0 < ε) (hP : P.IsEquipartition)
  (hP' : 4 / ε ≤ ↑(#P.parts)) (hA : A.Nonempty) (this : ↑(#A) + ↑(#P.parts) ≤ 2 * ↑(#A)) : 0 < ε / 4 := sorry


theorem extracted_formal_statement_16 {α : Type u_1} {𝕜 : Type u_2} [inst : LinearOrderedField 𝕜]
  [inst_1 : DecidableEq α] {A : Finset α} {P : Finpartition A} (hP : P.IsEquipartition)
  (h_1 h : ↑(#(P.parts.biUnion offDiag)) ≤ ↑(#A) * (↑(#A) + ↑(#P.parts)) / ↑(#P.parts)) :
  ↑(#(P.parts.biUnion offDiag)) ≤ ↑(#A) * (↑(#A) + ↑(#P.parts)) / ↑(#P.parts) := sorry


theorem extracted_formal_statement_17 {α : Type u_1} {𝕜 : Type u_2} [inst : LinearOrderedField 𝕜]
  [inst_1 : DecidableEq α] {A : Finset α} {P : Finpartition A} (hP : P.IsEquipartition) (h : P.parts.Nonempty)
  (U : Finset α) (hU : U ∈ P.parts) : #U ≤ #A / #P.parts + 1 := sorry


theorem extracted_formal_statement_18 {α : Type u_1} {𝕜 : Type u_2} [inst : LinearOrderedField 𝕜]
  [inst_1 : DecidableEq α] {A : Finset α} {P : Finpartition A} (hP : P.IsEquipartition) (h_1 : P.parts.Nonempty)
  (U : Finset α) (hU : U ∈ P.parts) (this : #U ≤ #A / #P.parts + 1) (h : #A / #P.parts + 1 - 1 ≤ #A / #P.parts) :
  (#U - 1) * #U ≤ #A / #P.parts * (#A / #P.parts + 1) := sorry


theorem extracted_formal_statement_19 {α : Type u_1} {𝕜 : Type u_2} [inst : LinearOrderedField 𝕜]
  [inst_1 : DecidableEq α] {A : Finset α} {P : Finpartition A} (hP : P.IsEquipartition) (h : P.parts.Nonempty)
  (U : Finset α) (hU : U ∈ P.parts) (this : #U ≤ #A / #P.parts + 1) : #A / #P.parts + 1 - 1 ≤ #A / #P.parts := sorry


theorem extracted_formal_statement_20 {α : Type u_1} {𝕜 : Type u_2} [inst : LinearOrderedField 𝕜]
  [inst_1 : DecidableEq α] {A : Finset α} {P : Finpartition A} {G : SimpleGraph α} [inst_2 : DecidableRel G.Adj] {ε : 𝕜}
  (hP : P.IsEquipartition) (hε : 0 ≤ ε) (h : ∑ x ∈ P.parts.offDiag, #x.1 * #x.2 ≤ (#A + #P.parts) ^ 2) :
  ∑ i ∈ P.parts.offDiag, ↑(#i.1) * ↑(#i.2) ≤ (↑(#A) + ↑(#P.parts)) ^ 2 := sorry


theorem extracted_formal_statement_21 {α : Type u_1} {𝕜 : Type u_2} [inst : LinearOrderedField 𝕜]
  [inst_1 : DecidableEq α] {A : Finset α} {P : Finpartition A} {G : SimpleGraph α} [inst_2 : DecidableRel G.Adj] {ε : 𝕜}
  (hP : P.IsEquipartition) (hε : 0 ≤ ε)
  (h :
    (#P.parts * (#A / #P.parts) + #P.parts) ^ 2 - #P.parts * (#A / #P.parts + 1) ^ 2 ≤
      (#P.parts * (#A / #P.parts) + #P.parts) ^ 2) :
  #P.parts.offDiag • (#A / #P.parts + 1) ^ 2 ≤ (#P.parts * (#A / #P.parts) + #P.parts) ^ 2 := sorry


theorem extracted_formal_statement_22 {α : Type u_1} {𝕜 : Type u_2} [inst : LinearOrderedField 𝕜]
  [inst_1 : DecidableEq α] {A : Finset α} {P : Finpartition A} {G : SimpleGraph α} [inst_2 : DecidableRel G.Adj] {ε : 𝕜}
  (hP : P.IsEquipartition) (hε : 0 ≤ ε) :
  (#P.parts * (#A / #P.parts) + #P.parts) ^ 2 - #P.parts * (#A / #P.parts + 1) ^ 2 ≤
    (#P.parts * (#A / #P.parts) + #P.parts) ^ 2 := sorry


theorem extracted_formal_statement_23 {α : Type u_1} {𝕜 : Type u_2} [inst : LinearOrderedField 𝕜]
  [inst_1 : DecidableEq α] {A : Finset α} (P : Finpartition A) (G : SimpleGraph α) [inst_2 : DecidableRel G.Adj] :
  #P.parts.offDiag ≤ #P.parts * (#P.parts - 1) := sorry


theorem extracted_formal_statement_24 {α : Type u_1} {𝕜 : Type u_2} [inst : LinearOrderedField 𝕜]
  [inst_1 : DecidableEq α] {A : Finset α} (G : SimpleGraph α) [inst_2 : DecidableRel G.Adj] {ε : 𝕜} (hε : 0 < ε) :
  0 ≤ ↑(#A * (#A - 1)) * ε := sorry


theorem extracted_formal_statement_25 {α : Type u_1} {𝕜 : Type u_2} [inst : LinearOrderedField 𝕜]
  [inst_1 : DecidableEq α] {A : Finset α} (G : SimpleGraph α) [inst_2 : DecidableRel G.Adj] {ε : 𝕜} (hε : 0 < ε) :
  0 ≤ ↑(#A * (#A - 1)) * ε := sorry


theorem extracted_formal_statement_26 {α : Type u_1} {𝕜 : Type u_2} [inst : LinearOrderedField 𝕜]
  [inst_1 : DecidableEq α] {A : Finset α} (P : Finpartition A) (G : SimpleGraph α) [inst_2 : DecidableRel G.Adj] {ε : 𝕜}
  {u v : Finset α} : (u, v) ∈ P.nonUniforms G ε ↔ u ∈ P.parts ∧ v ∈ P.parts ∧ u ≠ v ∧ ¬G.IsUniform ε u v := sorry


theorem extracted_formal_statement_27 {α : Type u_1} {𝕜 : Type u_2} [inst : LinearOrderedField 𝕜]
  [inst_1 : DecidableEq α] {A : Finset α} (P : Finpartition A) (G : SimpleGraph α) [inst_2 : DecidableRel G.Adj] {ε : 𝕜}
  {u v : Finset α} : (u, v) ∈ P.nonUniforms G ε ↔ u ∈ P.parts ∧ v ∈ P.parts ∧ u ≠ v ∧ ¬G.IsUniform ε u v := sorry


theorem extracted_formal_statement_28 {α : Type u_1} {𝕜 : Type u_2} [inst : LinearOrderedField 𝕜]
  [inst_1 : DecidableEq α] {A : Finset α} (P : Finpartition A) (G : SimpleGraph α) [inst_2 : DecidableRel G.Adj]
  (u v : Finset α) (ε : 𝕜) :
  (u, v) ∈ P.sparsePairs G ε ↔ u ∈ P.parts ∧ v ∈ P.parts ∧ u ≠ v ∧ ↑(G.edgeDensity u v) < ε := sorry


theorem extracted_formal_statement_29 {α : Type u_1} {𝕜 : Type u_2} [inst : LinearOrderedField 𝕜]
  [inst_1 : DecidableEq α] {A : Finset α} (P : Finpartition A) (G : SimpleGraph α) [inst_2 : DecidableRel G.Adj]
  (u v : Finset α) (ε : 𝕜) :
  (u, v) ∈ P.sparsePairs G ε ↔ u ∈ P.parts ∧ v ∈ P.parts ∧ u ≠ v ∧ ↑(G.edgeDensity u v) < ε := sorry


theorem extracted_formal_statement_30 {α : Type u_1} {𝕜 : Type u_2} [inst : LinearOrderedField 𝕜]
  (G : SimpleGraph α) [inst_1 : DecidableRel G.Adj] {ε : 𝕜} {s t : Finset α} (h₁ : s ≠ t) (h₂ : ¬G.IsUniform ε s t)
  (gt : WellOrderingRel t s) :
  ε ≤ ↑|G.edgeDensity (G.nonuniformWitnesses ε t s).1 (G.nonuniformWitnesses ε t s).2 - G.edgeDensity t s| := sorry


theorem extracted_formal_statement_31 {α : Type u_1} {𝕜 : Type u_2} [inst : LinearOrderedField 𝕜]
  (G : SimpleGraph α) [inst_1 : DecidableRel G.Adj] {ε : 𝕜} {s t : Finset α} (h : ¬G.IsUniform ε s t)
  (h_1 : ¬WellOrderingRel s t) : ↑(#s) * ε ≤ ↑(#(G.nonuniformWitnesses ε t s).2) := sorry


theorem extracted_formal_statement_32 {α : Type u_1} {𝕜 : Type u_2} [inst : LinearOrderedField 𝕜]
  (G : SimpleGraph α) [inst_1 : DecidableRel G.Adj] {ε : 𝕜} {s t : Finset α} (h : ¬G.IsUniform ε s t)
  (h_1 : ¬WellOrderingRel s t) : (G.nonuniformWitnesses ε t s).2 ⊆ s := sorry


theorem extracted_formal_statement_33 {α : Type u_1} {𝕜 : Type u_2} [inst : LinearOrderedField 𝕜]
  (G : SimpleGraph α) [inst_1 : DecidableRel G.Adj] {ε : 𝕜} {s t : Finset α} (h : ¬G.IsUniform ε s t) :
  ε ≤
    ↑|G.edgeDensity ((nonuniformWitnesses.proof_1 G ε s t h).choose, (nonuniformWitnesses.proof_2 G ε s t h).choose).1
            ((nonuniformWitnesses.proof_1 G ε s t h).choose, (nonuniformWitnesses.proof_2 G ε s t h).choose).2 -
          G.edgeDensity s t| := sorry


theorem extracted_formal_statement_34 {α : Type u_1} {𝕜 : Type u_2} [inst : LinearOrderedField 𝕜]
  (G : SimpleGraph α) [inst_1 : DecidableRel G.Adj] {ε : 𝕜} {s t : Finset α} (h : ¬G.IsUniform ε s t) :
  ↑(#t) * ε ≤
    ↑(#((nonuniformWitnesses.proof_1 G ε s t h).choose, (nonuniformWitnesses.proof_2 G ε s t h).choose).2) := sorry


theorem extracted_formal_statement_35 {α : Type u_1} {𝕜 : Type u_2} [inst : LinearOrderedField 𝕜]
  (G : SimpleGraph α) [inst_1 : DecidableRel G.Adj] {ε : 𝕜} {s t : Finset α} (h : ¬G.IsUniform ε s t) :
  ((nonuniformWitnesses.proof_1 G ε s t h).choose, (nonuniformWitnesses.proof_2 G ε s t h).choose).2 ⊆ t := sorry


theorem extracted_formal_statement_36 {α : Type u_1} {𝕜 : Type u_2} [inst : LinearOrderedField 𝕜]
  (G : SimpleGraph α) [inst_1 : DecidableRel G.Adj] {ε : 𝕜} {s t : Finset α} (h : ¬G.IsUniform ε s t) :
  ↑(#s) * ε ≤
    ↑(#((nonuniformWitnesses.proof_1 G ε s t h).choose, (nonuniformWitnesses.proof_2 G ε s t h).choose).1) := sorry


theorem extracted_formal_statement_37 {α : Type u_1} {𝕜 : Type u_2} [inst : LinearOrderedField 𝕜]
  (G : SimpleGraph α) [inst_1 : DecidableRel G.Adj] {ε : 𝕜} {s t : Finset α} (h : ¬G.IsUniform ε s t) :
  ((nonuniformWitnesses.proof_1 G ε s t h).choose, (nonuniformWitnesses.proof_2 G ε s t h).choose).1 ⊆ s := sorry


theorem extracted_formal_statement_38 {α : Type u_1} {𝕜 : Type u_2} [inst : LinearOrderedField 𝕜]
  (G : SimpleGraph α) [inst_1 : DecidableRel G.Adj] {ε : 𝕜} {s t : Finset α} (h : ¬G.IsUniform ε s t) :
  ((nonuniformWitnesses.proof_1 G ε s t h).choose, (nonuniformWitnesses.proof_2 G ε s t h).choose).1 ⊆ s := sorry


theorem extracted_formal_statement_39 {α : Type u_1} {𝕜 : Type u_2} [inst : LinearOrderedField 𝕜]
  {G : SimpleGraph α} [inst_1 : DecidableRel G.Adj] {ε : 𝕜} {a b : α} (hε : 0 < ε) (s' : Finset α) (hs' : s' ⊆ {a})
  (t' : Finset α) (ht' : t' ⊆ {b}) (hs : ↑(#{a}) * ε ≤ ↑(#s')) (ht : ↑(#{b}) * ε ≤ ↑(#t')) : ε ≤ ↑(#s') := sorry


theorem extracted_formal_statement_40 {α : Type u_1} {𝕜 : Type u_2} [inst : LinearOrderedField 𝕜]
  {G : SimpleGraph α} [inst_1 : DecidableRel G.Adj] {ε : 𝕜} {a b : α} (hε : 0 < ε) (s' : Finset α) (hs' : s' ⊆ {a})
  (t' : Finset α) (ht' : t' ⊆ {b}) (hs : ↑(#{a}) * ε ≤ ↑(#s')) (ht : ↑(#{b}) * ε ≤ ↑(#t')) : ε ≤ ↑(#t') := sorry


theorem extracted_formal_statement_41 {α : Type u_1} {𝕜 : Type u_2} [inst : LinearOrderedField 𝕜]
  (G : SimpleGraph α) [inst_1 : DecidableRel G.Adj] {s t : Finset α} ⦃s' : Finset α⦄ (hs' : s' ⊆ s) ⦃t' : Finset α⦄
  (ht' : t' ⊆ t) (hs : ↑(#s) * 1 ≤ ↑(#s')) (ht : ↑(#t) * 1 ≤ ↑(#t')) : ↑(#s) ≤ ↑(#s') := sorry


theorem extracted_formal_statement_42 {α : Type u_1} {𝕜 : Type u_2} [inst : LinearOrderedField 𝕜]
  (G : SimpleGraph α) [inst_1 : DecidableRel G.Adj] {s t : Finset α} ⦃s' : Finset α⦄ (hs' : s' ⊆ s) ⦃t' : Finset α⦄
  (ht' : t' ⊆ t) (hs : ↑(#s) * 1 ≤ ↑(#s')) (ht : ↑(#t) * 1 ≤ ↑(#t')) : ↑(#t) ≤ ↑(#t') := sorry


theorem extracted_formal_statement_43 {α : Type u_1} {𝕜 : Type u_2} [inst : LinearOrderedField 𝕜]
  (G : SimpleGraph α) [inst_1 : DecidableRel G.Adj] {s t : Finset α} ⦃s' : Finset α⦄ (hs' : s' ⊆ s) ⦃t' : Finset α⦄
  (ht' : t' ⊆ t) (hs : ↑(#s) ≤ ↑(#s')) (ht : ↑(#t) ≤ ↑(#t')) : 0 < 1 := sorry