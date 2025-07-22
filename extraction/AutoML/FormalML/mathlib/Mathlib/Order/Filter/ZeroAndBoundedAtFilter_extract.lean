import Mathlib
import Mathlib.Algebra.Module.Submodule.Basic

import Mathlib.Analysis.Asymptotics.Lemmas

import Mathlib.Algebra.Algebra.Pi

open Topology

open Filter

theorem extracted_formal_statement_0 {α : Type u_2} {β : Type u_3} [inst : SeminormedAddCommGroup β]
  {l : Filter α} {f g : α → β} (hf : l.BoundedAtFilter f) (hg : l.BoundedAtFilter g) :
  l.BoundedAtFilter (f + g) := sorry


theorem extracted_formal_statement_1 {𝕜 : Type u_1} {α : Type u_2} {β : Type u_3}
  [inst : TopologicalSpace β] [inst_1 : Zero β] [inst_2 : SMulZeroClass 𝕜 β] [inst_3 : ContinuousConstSMul 𝕜 β]
  {l : Filter α} {f : α → β} (c : 𝕜) (hf : l.ZeroAtFilter f) : l.ZeroAtFilter (c • f) := sorry


theorem extracted_formal_statement_2 {α : Type u_2} {β : Type u_3} [inst : TopologicalSpace β]
  [inst_1 : SubtractionMonoid β] [inst_2 : ContinuousNeg β] {l : Filter α} {f : α → β} (hf : l.ZeroAtFilter f) :
  l.ZeroAtFilter (-f) := sorry


theorem extracted_formal_statement_3 {α : Type u_2} {β : Type u_3} [inst : TopologicalSpace β]
  [inst_1 : AddZeroClass β] [inst_2 : ContinuousAdd β] {l : Filter α} {f g : α → β} (hf : l.ZeroAtFilter f)
  (hg : l.ZeroAtFilter g) : l.ZeroAtFilter (f + g) := sorry