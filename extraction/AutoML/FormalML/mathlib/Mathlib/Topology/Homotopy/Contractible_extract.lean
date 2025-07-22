import Mathlib
import Mathlib.Topology.Homotopy.Path

import Mathlib.Topology.Homotopy.Equiv

open ContinuousMap

open ContinuousMap

open ContractibleSpace

theorem extracted_formal_statement_0 {X : Type u_1} [inst : TopologicalSpace X] [inst_1 : ContractibleSpace X]
  (p : X) (this : ∀ (x : X), Joined p x) (x : X) : x ∈ pathComponent p ↔ x ∈ Set.univ := sorry


theorem extracted_formal_statement_1 (Y : Type u_1) [inst : TopologicalSpace Y]
  (h_1 : ContractibleSpace Y → (ContinuousMap.id Y).Nullhomotopic)
  (h : (ContinuousMap.id Y).Nullhomotopic → ContractibleSpace Y) :
  ContractibleSpace Y ↔ (ContinuousMap.id Y).Nullhomotopic := sorry


theorem extracted_formal_statement_2 (Y : Type u_1) [inst : TopologicalSpace Y] (h : ContractibleSpace Y) :
  (ContinuousMap.id Y).Nullhomotopic → ContractibleSpace Y := sorry


theorem extracted_formal_statement_3 (Y : Type u_1) [inst : TopologicalSpace Y] (p : Y)
  (h_1 : (ContinuousMap.id Y).Homotopic (const Y p))
  (h_2 : ((const Unit p).comp (const Y ())).Homotopic (ContinuousMap.id Y))
  (h : ((const Y ()).comp (const Unit p)).Homotopic (ContinuousMap.id Unit)) : ContractibleSpace Y := sorry


theorem extracted_formal_statement_4 (Y : Type u_1) [inst : TopologicalSpace Y] (p : Y)
  (h : (ContinuousMap.id Y).Homotopic (const Y p)) :
  ((const Y ()).comp (const Unit p)).Homotopic (ContinuousMap.id Unit) := sorry


theorem extracted_formal_statement_5 (X : Type u_1) [inst : TopologicalSpace X] [inst_1 : ContractibleSpace X]
  (hv : X ≃ₕ Unit) (h : (ContinuousMap.id X).Homotopic (const X (hv.invFun ()))) :
  (ContinuousMap.id X).Nullhomotopic := sorry


theorem extracted_formal_statement_6 (X : Type u_1) [inst : TopologicalSpace X] [inst_1 : ContractibleSpace X]
  (hv : X ≃ₕ Unit) : (ContinuousMap.id X).Homotopic (const X (hv.invFun ())) := sorry


theorem extracted_formal_statement_7 {X : Type u_1} {Y : Type u_2} {Z : Type u_3}
  [inst : TopologicalSpace X] [inst_1 : TopologicalSpace Y] [inst_2 : TopologicalSpace Z] {f : C(Y, Z)} (g : C(X, Y))
  (y : Z) (hy : f.Homotopic (const Y y)) (h : (f.comp g).Homotopic (const X y)) : (f.comp g).Nullhomotopic := sorry


theorem extracted_formal_statement_8 {X : Type u_1} {Y : Type u_2} {Z : Type u_3}
  [inst : TopologicalSpace X] [inst_1 : TopologicalSpace Y] [inst_2 : TopologicalSpace Z] {f : C(Y, Z)} (g : C(X, Y))
  (y : Z) (hy : f.Homotopic (const Y y)) : (f.comp g).Homotopic (const X y) := sorry


theorem extracted_formal_statement_9 {X : Type u_1} {Y : Type u_2} {Z : Type u_3}
  [inst : TopologicalSpace X] [inst_1 : TopologicalSpace Y] [inst_2 : TopologicalSpace Z] {f : C(X, Y)} (g : C(Y, Z))
  (y : Y) (hy : f.Homotopic (const X y)) (h : (g.comp f).Homotopic (const X (g y))) : (g.comp f).Nullhomotopic := sorry


theorem extracted_formal_statement_10 {X : Type u_1} {Y : Type u_2} {Z : Type u_3}
  [inst : TopologicalSpace X] [inst_1 : TopologicalSpace Y] [inst_2 : TopologicalSpace Z] {f : C(X, Y)} (g : C(Y, Z))
  (y : Y) (hy : f.Homotopic (const X y)) : (g.comp f).Homotopic (const X (g y)) := sorry