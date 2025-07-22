import Mathlib
import Mathlib.Algebra.Module.Equiv.Defs

import Mathlib.Data.DFinsupp.Module

import Mathlib.Data.Finsupp.SMul

open Finsupp

open Finsupp

open DFinsupp

theorem extracted_formal_statement_0 {ι : Type u_1} {η : ι → Type u_4} {N : Type u_5} {R : Type u_6}
  [inst : Monoid R] [inst_1 : AddMonoid N] [inst_2 : DistribMulAction R N] (r : R) (f : (i : ι) × η i →₀ N) (i : ι)
  (a : η i) : ((sigmaFinsuppEquivDFinsupp (r • f)) i) a = ((r • sigmaFinsuppEquivDFinsupp f) i) a := sorry


theorem extracted_formal_statement_1 {ι : Type u_1} {η : ι → Type u_4} {N : Type u_5}
  [inst : AddZeroClass N] (f g : (i : ι) × η i →₀ N) (i : ι) (a : η i) :
  ((sigmaFinsuppEquivDFinsupp (f + g)) i) a = ((sigmaFinsuppEquivDFinsupp f + sigmaFinsuppEquivDFinsupp g) i) a := sorry


theorem extracted_formal_statement_2 {ι : Type u_1} {η : ι → Type u_4} {N : Type u_5}
  [inst : DecidableEq ι] [inst_1 : Zero N] [inst_2 : (i : ι) → (x : η i →₀ N) → Decidable (x ≠ 0)]
  (f : (i : ι) × η i →₀ N) (a : ι) (h : (sigmaFinsuppEquivDFinsupp f) a ≠ 0 ↔ a ∈ f.splitSupport) :
  a ∈ (sigmaFinsuppEquivDFinsupp f).support ↔ a ∈ f.splitSupport := sorry


theorem extracted_formal_statement_3 {ι : Type u_1} {η : ι → Type u_4} {N : Type u_5} [inst : Zero N]
  (f : (i : ι) × η i →₀ N) (a : ι) : (sigmaFinsuppEquivDFinsupp f) a ≠ 0 ↔ a ∈ f.splitSupport := sorry


theorem extracted_formal_statement_4 {ι : Type u_1} {M : Type u_3} [inst : DecidableEq ι] [inst_1 : Zero M]
  [inst_2 : (m : M) → Decidable (m ≠ 0)] (f : Π₀ (x : ι), M) (a : ι) : a ∈ f.toFinsupp.support ↔ a ∈ f.support := sorry


theorem extracted_formal_statement_5 {ι : Type u_1} {M : Type u_3} [inst : DecidableEq ι] [inst_1 : Zero M]
  [inst_2 : (m : M) → Decidable (m ≠ 0)] (f : ι →₀ M) (a : ι) : a ∈ f.toDFinsupp.support ↔ a ∈ f.support := sorry