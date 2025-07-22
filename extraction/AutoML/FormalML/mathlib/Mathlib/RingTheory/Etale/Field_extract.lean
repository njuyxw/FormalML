import Mathlib
import Mathlib.RingTheory.Etale.Pi

import Mathlib.RingTheory.Unramified.Field

open Algebra Polynomial

open scoped TensorProduct

open Algebra.FormallyEtale

theorem extracted_formal_statement_0 (K A : Type u) [inst : Field K] [inst_1 : CommRing A] [inst_2 : Algebra K A]
  (I : Type u) (w : Finite I) (Ai : I → Type u) (w_1 : (i : I) → Field (Ai i)) (w_2 : (i : I) → Algebra K (Ai i))
  (h₁ : ∀ (i : I), Module.Finite K (Ai i)) (h₂ : ∀ (i : I), Algebra.IsSeparable K (Ai i)) (this : Module.Finite K A)
  (h : FormallyEtale K A) : Etale K A := sorry


theorem extracted_formal_statement_1 (K L : Type u) [inst : Field K] [inst_1 : Field L] [inst_2 : Algebra K L]
  [inst_3 : Algebra.IsSeparable K L] [inst_4 : EssFiniteType K L] : FormallyUnramified K L := sorry


theorem extracted_formal_statement_2 (K L : Type u) [inst : Field K] [inst_1 : Field L] [inst_2 : Algebra K L]
  [inst_3 : Algebra.IsSeparable K L] [inst_4 : EssFiniteType K L] (this : FormallyUnramified K L) :
  FormallyUnramified K L := sorry


theorem extracted_formal_statement_3 (K L : Type u) [inst : Field K] [inst_1 : Field L] [inst_2 : Algebra K L]
  [inst_3 : Algebra.IsSeparable K L] [inst_4 : EssFiniteType K L] (this : FormallyUnramified K L) :
  Module.Finite K L := sorry