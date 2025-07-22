import Mathlib
import Mathlib.Algebra.GroupWithZero.Action.Pi

import Mathlib.Algebra.Module.LinearMap.Defs

import Mathlib.Data.DFinsupp.Defs

open Finset

open DFinsupp

theorem extracted_formal_statement_0 {ι : Type u} {γ : Type w} {β : ι → Type v} {κ : Type u_1}
  [inst : Monoid γ] [inst_1 : (i : ι) → AddMonoid (β i)] [inst_2 : (i : ι) → DistribMulAction γ (β i)] (h : κ → ι)
  {h' : ι → κ} (hh' : Function.LeftInverse h' h) (r : γ) (f : Π₀ (i : ι), β i) (i : κ) :
  (comapDomain' h hh' (r • f)) i = (r • comapDomain' h hh' f) i := sorry


theorem extracted_formal_statement_1 {ι : Type u} {γ : Type w} {β : ι → Type v} {κ : Type u_1}
  [inst : Monoid γ] [inst_1 : (i : ι) → AddMonoid (β i)] [inst_2 : (i : ι) → DistribMulAction γ (β i)] (h : κ → ι)
  (hh : Function.Injective h) (r : γ) (f : Π₀ (i : ι), β i) (i : κ) :
  (comapDomain h hh (r • f)) i = (r • comapDomain h hh f) i := sorry


theorem extracted_formal_statement_2 {ι : Type u} {γ : Type w} {β : ι → Type v} [inst : Monoid γ]
  [inst_1 : (i : ι) → AddMonoid (β i)] [inst_2 : (i : ι) → DistribMulAction γ (β i)] (p : ι → Prop)
  [inst_3 : DecidablePred p] (r : γ) (f : Π₀ (i : ι), β i) (i : ι) : (filter p (r • f)) i = (r • filter p f) i := sorry