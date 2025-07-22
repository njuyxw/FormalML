import Mathlib
import Mathlib.Topology.FiberBundle.Basic

open Bundle Filter Set TopologicalSpace Topology

open FiberBundle

open Trivialization

open Bundle

open Trivial

open Trivialization

theorem extracted_formal_statement_0 {B : Type u} (F : Type v) (E : B → Type w₁) {B' : Type w₂}
  [inst : TopologicalSpace B'] [inst_1 : TopologicalSpace (TotalSpace F E)] (f : B' → B)
  (h :
    induced TotalSpace.proj inst ⊓ induced (Pullback.lift f) inst_1 =
      induced (Prod.fst ∘ pullbackTotalSpaceEmbedding f) inst ⊓
        induced (Prod.snd ∘ pullbackTotalSpaceEmbedding f) inst_1) :
  Pullback.TotalSpace.topologicalSpace F E f = induced (pullbackTotalSpaceEmbedding f) instTopologicalSpaceProd := sorry


theorem extracted_formal_statement_1 {B : Type u} (F : Type v) (E : B → Type w₁) {B' : Type w₂}
  [inst : TopologicalSpace B'] [inst_1 : TopologicalSpace (TotalSpace F E)] (f : B' → B) :
  induced TotalSpace.proj inst ⊓ induced (Pullback.lift f) inst_1 =
    induced (Prod.fst ∘ pullbackTotalSpaceEmbedding f) inst ⊓
      induced (Prod.snd ∘ pullbackTotalSpaceEmbedding f) inst_1 := sorry


theorem extracted_formal_statement_2 {B : Type u} (F : Type v) (E : B → Type w₁) {B' : Type w₂}
  [inst : TopologicalSpace B'] [inst_1 : TopologicalSpace (TotalSpace F E)] (f : B' → B) :
  induced TotalSpace.proj inst ⊓ induced (Pullback.lift f) inst_1 ≤ induced (Pullback.lift f) inst_1 := sorry


theorem extracted_formal_statement_3 {B : Type u} (F : Type v) (E : B → Type w₁) {B' : Type w₂}
  [inst : TopologicalSpace B'] [inst_1 : TopologicalSpace (TotalSpace F E)] (f : B' → B) :
  induced TotalSpace.proj inst ⊓ induced (Pullback.lift f) inst_1 ≤ induced TotalSpace.proj inst := sorry


theorem extracted_formal_statement_4 {B : Type u} (F : Type v) (E : B → Type w₁) {B' : Type w₂}
  [inst : TopologicalSpace B'] [inst_1 : TopologicalSpace (TotalSpace F E)] (f : B' → B) :
  induced TotalSpace.proj inst ⊓ induced (Pullback.lift f) inst_1 ≤ induced TotalSpace.proj inst := sorry