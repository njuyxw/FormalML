import Mathlib
import Mathlib.Topology.Constructions.SumProd

open Topology

open IsHomeomorphicTrivialFiberBundle

theorem extracted_formal_statement_0 {B : Type u_1} {F : Type u_2} {Z : Type u_3}
  [inst : TopologicalSpace B] [inst_1 : TopologicalSpace F] [inst_2 : TopologicalSpace Z] (e : Z ≃ₜ B × F)
  (h : IsHomeomorphicTrivialFiberBundle F (Prod.fst ∘ ⇑e)) : IsOpenMap (Prod.fst ∘ ⇑e) := sorry


theorem extracted_formal_statement_1 {B : Type u_1} {F : Type u_2} {Z : Type u_3}
  [inst : TopologicalSpace B] [inst_1 : TopologicalSpace F] [inst_2 : TopologicalSpace Z] (e : Z ≃ₜ B × F)
  (h : IsHomeomorphicTrivialFiberBundle F (Prod.fst ∘ ⇑e)) : Continuous (Prod.fst ∘ ⇑e) := sorry


theorem extracted_formal_statement_2 {B : Type u_1} {F : Type u_2} {Z : Type u_3}
  [inst : TopologicalSpace B] [inst_1 : TopologicalSpace F] [inst_2 : TopologicalSpace Z] [inst_3 : Nonempty F]
  (e : Z ≃ₜ B × F) (h : IsHomeomorphicTrivialFiberBundle F (Prod.fst ∘ ⇑e)) :
  Function.Surjective (Prod.fst ∘ ⇑e) := sorry