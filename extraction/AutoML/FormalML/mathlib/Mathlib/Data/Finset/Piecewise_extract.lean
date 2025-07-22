import Mathlib
import Mathlib.Data.Finset.BooleanAlgebra

import Mathlib.Data.Set.Piecewise

import Mathlib.Order.Interval.Set.Basic

open Function

open Finset

theorem extracted_formal_statement_0 {ι : Type u_1} (s : Finset ι) [inst : (j : ι) → Decidable (j ∈ s)]
  {π : ι → Type u_3} {t : Set ι} {t' : (i : ι) → Set (π i)} {f g : (i : ι) → π i} (hf : f ∈ t.pi t')
  (hg : g ∈ t.pi t') : s.piecewise f g ∈ t.pi t' := sorry


theorem extracted_formal_statement_1 {ι : Type u_1} {π : ι → Sort u_2} [inst : Fintype ι]
  [inst_1 : DecidableEq ι] (i : ι) (f g : (i : ι) → π i) : (univ.erase i).piecewise f g = update f i (g i) := sorry


theorem extracted_formal_statement_2 {ι : Type u_1} {π : ι → Sort u_2} [inst : Fintype ι]
  [inst_1 : DecidableEq ι] (s : Finset ι) [inst_2 : (i : ι) → Decidable (i ∈ s)] [inst_3 : (i : ι) → Decidable (i ∈ sᶜ)]
  (f g : (i : ι) → π i) (i : ι) : sᶜ.piecewise f g i = s.piecewise g f i := sorry


theorem extracted_formal_statement_3 {ι : Type u_1} {π : ι → Sort u_2} [inst : Fintype ι]
  [inst_1 : (i : ι) → Decidable (i ∈ univ)] (f g : (i : ι) → π i) (i : ι) : univ.piecewise f g i = f i := sorry


theorem extracted_formal_statement_4 {ι : Type u_1} {π : ι → Sort u_2} (s : Finset ι) (f : (i : ι) → π i)
  [inst : (j : ι) → Decidable (j ∈ s)] (i : ι) (h_1 h : s.piecewise f f i = f i) : s.piecewise f f i = f i := sorry


theorem extracted_formal_statement_5 {ι : Type u_1} {π : ι → Sort u_2} (s : Finset ι) (f : (i : ι) → π i)
  [inst : (j : ι) → Decidable (j ∈ s)] (i : ι) (h : i ∉ s) : s.piecewise f f i = f i := sorry


theorem extracted_formal_statement_6 {ι : Type u_1} {π : ι → Sort u_2} (s : Finset ι) (f g : (i : ι) → π i)
  [inst : (j : ι) → Decidable (j ∈ s)] [inst_1 : DecidableEq ι] {i : ι} (hi : i ∉ s) (v : π i)
  (h : s.piecewise (update f i v) (update g i v) = s.piecewise f (update g i v)) :
  update (s.piecewise f g) i v = s.piecewise f (update g i v) := sorry


theorem extracted_formal_statement_7 {ι : Type u_1} {π : ι → Sort u_2} (s : Finset ι) (f g : (i : ι) → π i)
  [inst : (j : ι) → Decidable (j ∈ s)] {i : ι} (hi : i ∉ s) (j : ι) (hj : j ∈ s) : j ≠ i := sorry


theorem extracted_formal_statement_8 {ι : Type u_1} {π : ι → Sort u_2} (s : Finset ι) (f g : (i : ι) → π i)
  [inst : (j : ι) → Decidable (j ∈ s)] [inst_1 : DecidableEq ι] {i : ι} (hi : i ∈ s) (v : π i)
  (h : s.piecewise (update f i v) (update g i v) = s.piecewise (update f i v) g) :
  update (s.piecewise f g) i v = s.piecewise (update f i v) g := sorry


theorem extracted_formal_statement_9 {ι : Type u_1} {π : ι → Sort u_2} (s : Finset ι) (f g : (i : ι) → π i)
  [inst : (j : ι) → Decidable (j ∈ s)] {i : ι} (hi : i ∈ s) (j : ι) (hj : j ∉ s) : j ≠ i := sorry


theorem extracted_formal_statement_10 {ι : Type u_1} {π : ι → Sort u_2} (s : Finset ι) (f g : (i : ι) → π i)
  [inst : (j : ι) → Decidable (j ∈ s)] [inst_1 : DecidableEq ι] (i : ι) (v : π i) (j : ι) (hj : ¬j = i)
  (h : s.piecewise f g j = s.piecewise (update f i v) (update g i v) j) :
  update (s.piecewise f g) i v j = s.piecewise (update f i v) (update g i v) j := sorry


theorem extracted_formal_statement_11 {ι : Type u_1} {π : ι → Sort u_2} (s : Finset ι) (f g : (i : ι) → π i)
  [inst : (j : ι) → Decidable (j ∈ s)] {i : ι} (p : π i → Prop) (hf : p (f i)) (hg : p (g i))
  (h_1 h : p (s.piecewise f g i)) : p (s.piecewise f g i) := sorry


theorem extracted_formal_statement_12 {ι : Type u_1} {π : ι → Sort u_2} (s : Finset ι) (f g : (i : ι) → π i)
  [inst : (j : ι) → Decidable (j ∈ s)] {i : ι} (p : π i → Prop) (hf : p (f i)) (hg : p (g i)) (hi : i ∉ s) :
  p (s.piecewise f g i) := sorry


theorem extracted_formal_statement_13 {ι : Type u_1} {π : ι → Sort u_2} (s : Finset ι) (f g : (i : ι) → π i)
  [inst : (j : ι) → Decidable (j ∈ s)] [inst_1 : DecidableEq ι] (j : ι) : ↑(insert j s) = insert j ↑s := sorry


theorem extracted_formal_statement_14 {ι : Type u_1} {π : ι → Sort u_2} (s : Finset ι) (f g : (i : ι) → π i)
  [inst : (j : ι) → Decidable (j ∈ s)] [inst_1 : DecidableEq ι] {i j : ι}
  [inst_2 : (i : ι) → Decidable (i ∈ insert j s)] (h : i ≠ j) :
  (insert j s).piecewise f g i = s.piecewise f g i := sorry


theorem extracted_formal_statement_15 {ι : Type u_1} {π : ι → Sort u_2} (s : Finset ι) (f g : (i : ι) → π i)
  [inst : (j : ι) → Decidable (j ∈ s)] {i : ι} (hi : i ∉ s) : s.piecewise f g i = g i := sorry


theorem extracted_formal_statement_16 {ι : Type u_1} {π : ι → Sort u_2} (s : Finset ι) (f g : (i : ι) → π i)
  [inst : (j : ι) → Decidable (j ∈ s)] {i : ι} (hi : i ∈ s) : s.piecewise f g i = f i := sorry


theorem extracted_formal_statement_17 {ι : Type u_1} {π : ι → Sort u_2} (s : Finset ι) (f g : (i : ι) → π i)
  [inst : DecidableEq ι] {j : ι} [inst_1 : (i : ι) → Decidable (i ∈ insert j s)] :
  (insert j s).piecewise f g j = f j := sorry


theorem extracted_formal_statement_18 {ι : Type u_1} {π : ι → Sort u_2} (s : Finset ι) (f g : (i : ι) → π i)
  [inst : DecidableEq ι] {j : ι} [inst_1 : (i : ι) → Decidable (i ∈ insert j s)] :
  (insert j s).piecewise f g j = f j := sorry