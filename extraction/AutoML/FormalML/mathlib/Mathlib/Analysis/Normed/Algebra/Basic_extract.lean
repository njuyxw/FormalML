import Mathlib
import Mathlib.Topology.Algebra.Module.CharacterSpace

import Mathlib.Analysis.Normed.Module.WeakDual

import Mathlib.Analysis.Normed.Algebra.Spectrum

open WeakDual

open CharacterSpace

theorem extracted_formal_statement_0 {𝕜 : Type u_1} {A : Type u_2} [inst : NontriviallyNormedField 𝕜]
  [inst_1 : NormedRing A] [inst_2 : NormedAlgebra 𝕜 A] [inst_3 : CompleteSpace A] [inst_4 : ProperSpace 𝕜]
  (h : IsCompact (characterSpace 𝕜 A)) : CompactSpace ↑(characterSpace 𝕜 A) := sorry