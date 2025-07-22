import Mathlib
import Mathlib.LinearAlgebra.Dimension.LinearMap

import Mathlib.LinearAlgebra.Matrix.ToLin

open LinearMap Matrix Set Submodule Matrix

open Matrix

open LinearMap

theorem extracted_formal_statement_0 {m : Type u_1} [inst : Fintype m] {K : Type u} [inst_1 : Field K]
  (w : m → K) : univ ⊆ {i | w i = 0}ᶜ ∪ {i | w i = 0} := sorry


theorem extracted_formal_statement_1 {m : Type u_1} [inst : Fintype m] {K : Type u} [inst_1 : Field K]
  (w : m → K) (hu : univ ⊆ {i | w i = 0}ᶜ ∪ {i | w i = 0}) : Disjoint {i | w i ≠ 0} {i | w i = 0} := sorry


theorem extracted_formal_statement_2 {m : Type u_1} [inst : Fintype m] {K : Type u} [inst_1 : Semifield K]
  [inst_2 : DecidableEq m] (w : m → K)
  (h : LinearMap.range (toLin' (diagonal w)) = ⨆ i, ⨆ (_ : w i ≠ 0), LinearMap.range (single K (fun x => K) i)) :
  LinearMap.range (toLin' (diagonal w)) = ⨆ i ∈ {i | w i ≠ 0}, LinearMap.range (single K (fun x => K) i) := sorry


theorem extracted_formal_statement_3 {m : Type u_1} [inst : Fintype m] {K : Type u} [inst_1 : Semifield K]
  [inst_2 : DecidableEq m] (w : m → K)
  (h :
    ⨆ i, Submodule.map (toLin' (diagonal w)) (LinearMap.range (single K (fun a => K) i)) =
      ⨆ i, ⨆ (_ : w i ≠ 0), LinearMap.range (single K (fun x => K) i)) :
  LinearMap.range (toLin' (diagonal w)) = ⨆ i, ⨆ (_ : w i ≠ 0), LinearMap.range (single K (fun x => K) i) := sorry


theorem extracted_formal_statement_4 {m : Type u_1} [inst : Fintype m] {K : Type u} [inst_1 : Semifield K]
  [inst_2 : DecidableEq m] (w : m → K)
  (h :
    (fun i => Submodule.map (toLin' (diagonal w)) (LinearMap.range (single K (fun a => K) i))) = fun i =>
      ⨆ (_ : w i ≠ 0), LinearMap.range (single K (fun x => K) i)) :
  ⨆ i, Submodule.map (toLin' (diagonal w)) (LinearMap.range (single K (fun a => K) i)) =
    ⨆ i, ⨆ (_ : w i ≠ 0), LinearMap.range (single K (fun x => K) i) := sorry


theorem extracted_formal_statement_5 {m : Type u_1} [inst : Fintype m] {K : Type u} [inst_1 : Semifield K]
  [inst_2 : DecidableEq m] (w : m → K) (i : m) :
  Submodule.map (toLin' (diagonal w)) (LinearMap.range (single K (fun a => K) i)) =
    ⨆ (_ : w i ≠ 0), LinearMap.range (single K (fun x => K) i) := sorry


theorem extracted_formal_statement_6 {m : Type u_1} [inst : Fintype m] {K : Type u} [inst_1 : Semifield K]
  [inst_2 : DecidableEq m] (w : m → K)
  (h :
    ⨅ i, comap (toLin' (diagonal w)) (ker (proj i)) = ⨆ i ∈ {i | w i = 0}, LinearMap.range (single K (fun x => K) i)) :
  ker (toLin' (diagonal w)) = ⨆ i ∈ {i | w i = 0}, LinearMap.range (single K (fun x => K) i) := sorry


theorem extracted_formal_statement_7 {m : Type u_1} [inst : Fintype m] {K : Type u} [inst_1 : Semifield K]
  [inst_2 : DecidableEq m] (w : m → K)
  (this : ∀ (i : m), ker (proj i ∘ₗ toLin' (diagonal w)) = comap (toLin' (diagonal w)) (ker (proj i)))
  (h : ⨅ i, ⨅ (_ : w i ≠ 0), ker (proj i) = ⨆ i ∈ {i | w i = 0}, LinearMap.range (single K (fun x => K) i)) :
  ⨅ i, comap (toLin' (diagonal w)) (ker (proj i)) =
    ⨆ i ∈ {i | w i = 0}, LinearMap.range (single K (fun x => K) i) := sorry


theorem extracted_formal_statement_8 {m : Type u_1} [inst : Fintype m] {K : Type u} [inst_1 : Semifield K]
  [inst_2 : DecidableEq m] (w : m → K)
  (this : ∀ (i : m), ker (proj i ∘ₗ toLin' (diagonal w)) = comap (toLin' (diagonal w)) (ker (proj i))) :
  univ ⊆ {i | w i = 0} ∪ {i | w i = 0}ᶜ := sorry


theorem extracted_formal_statement_9 {m : Type u_1} [inst : Fintype m] {K : Type u} [inst_1 : Semifield K]
  [inst_2 : DecidableEq m] (w : m → K)
  (this_1 : ∀ (i : m), ker (proj i ∘ₗ toLin' (diagonal w)) = comap (toLin' (diagonal w)) (ker (proj i)))
  (this : univ ⊆ {i | w i = 0} ∪ {i | w i = 0}ᶜ) :
  ⨅ i, ⨅ (_ : w i ≠ 0), ker (proj i) = ⨆ i ∈ {i | w i = 0}, LinearMap.range (single K (fun x => K) i) := sorry