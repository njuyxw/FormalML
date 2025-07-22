import Mathlib
import Mathlib.AlgebraicTopology.FundamentalGroupoid.FundamentalGroup

import Mathlib.GroupTheory.EckmannHilton

import Mathlib.Algebra.Equiv.TransferInstance

import Mathlib.Algebra.Group.Ext

open scoped unitInterval Topology

open Homeomorph

open Topology.Homotopy

open GenLoop

open Cube

open GenLoop

open Homotopic

open HomotopyGroup

theorem extracted_formal_statement_0 {N : Type u_1} {X : Type u_2} [inst : TopologicalSpace X] {x : X}
  [inst_1 : DecidableEq N] [inst_2 : Nonempty N] {p : ↑(Ω^ N X x)} :
  (loopHomeo (Classical.arbitrary N)).symm (Path.symm ((loopHomeo (Classical.arbitrary N)).toEquiv p)) ≈
    fromLoop (Classical.arbitrary N) (Path.symm (toLoop (Classical.arbitrary N) p)) := sorry


theorem extracted_formal_statement_1 {N : Type u_1} {X : Type u_2} [inst : TopologicalSpace X] {x : X}
  [inst_1 : DecidableEq N] [inst_2 : Nonempty N] {p q : ↑(Ω^ N X x)} :
  (loopHomeo (Classical.arbitrary N)).symm
      (Path.trans ((loopHomeo (Classical.arbitrary N)).toEquiv q) ((loopHomeo (Classical.arbitrary N)).toEquiv p)) ≈
    fromLoop (Classical.arbitrary N)
      (Path.trans (toLoop (Classical.arbitrary N) q) (toLoop (Classical.arbitrary N) p)) := sorry


theorem extracted_formal_statement_2 {N : Type u_1} {X : Type u_2} [inst : TopologicalSpace X] {x : X}
  [inst_1 : DecidableEq N] (i j : N) (h : ¬i = j) (a b c d : ↑(Ω^ N X x)) :
  (loopHomeo i).symm
      (Path.trans
        ((loopHomeo i).toEquiv ((loopHomeo j).symm (Path.trans ((loopHomeo j).toEquiv d) ((loopHomeo j).toEquiv c))))
        ((loopHomeo i).toEquiv ((loopHomeo j).symm (Path.trans ((loopHomeo j).toEquiv b) ((loopHomeo j).toEquiv a))))) =
    (loopHomeo j).symm
      (Path.trans
        ((loopHomeo j).toEquiv ((loopHomeo i).symm (Path.trans ((loopHomeo i).toEquiv d) ((loopHomeo i).toEquiv b))))
        ((loopHomeo j).toEquiv
          ((loopHomeo i).symm (Path.trans ((loopHomeo i).toEquiv c) ((loopHomeo i).toEquiv a))))) := sorry


theorem extracted_formal_statement_3 {N : Type u_1} {X : Type u_2} [inst : TopologicalSpace X] {x_1 : X}
  (f : ↑(Ω^ N X x_1)) {g : (N → ↑I) → X} (h : g = ⇑f) (x : N → ↑I) : (copy f g h) x = f x := sorry


theorem extracted_formal_statement_4 {N : Type u_1} [inst : DecidableEq N] (i : N) {t₀ : ↑I}
  {t : { j // j ≠ i } → ↑I} (H : (t₀ = 0 ∨ t₀ = 1) ∨ t ∈ boundary { j // j ≠ i })
  (h_1 h : (insertAt i) (t₀, t) ∈ boundary N) : (insertAt i) (t₀, t) ∈ boundary N := sorry


theorem extracted_formal_statement_5 {N : Type u_1} [inst : DecidableEq N] (i : N) {t₀ : ↑I}
  {t : { j // j ≠ i } → ↑I} (j : { j // j ≠ i }) (H : t j = 0 ∨ t j = 1)
  (h : (insertAt i) (t₀, t) ↑j = 0 ∨ (insertAt i) (t₀, t) ↑j = 1) : (insertAt i) (t₀, t) ∈ boundary N := sorry


theorem extracted_formal_statement_6 {N : Type u_1} [inst : DecidableEq N] (i : N) {t₀ : ↑I}
  {t : { j // j ≠ i } → ↑I} (j : { j // j ≠ i }) (H : t j = 0 ∨ t j = 1) :
  (insertAt i) (t₀, t) ↑j = 0 ∨ (insertAt i) (t₀, t) ↑j = 1 := sorry