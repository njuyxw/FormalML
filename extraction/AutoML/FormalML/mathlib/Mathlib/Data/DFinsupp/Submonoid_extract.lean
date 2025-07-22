import Mathlib
import Mathlib.Algebra.Group.Submonoid.BigOperators

import Mathlib.Algebra.Group.Submonoid.Membership

import Mathlib.Data.DFinsupp.BigOperators

import Mathlib.Order.ConditionallyCompleteLattice.Basic

open DFinsupp

theorem extracted_formal_statement_0 {ι : Type u} {γ : Type w} [inst : DecidableEq ι] (p : ι → Prop)
  [inst_1 : DecidablePred p] [inst_2 : AddCommMonoid γ] (S : ι → AddSubmonoid γ)
  (h_1 :
    ⨆ i, ⨆ (_ : p i), S i ≤
      AddMonoidHom.mrange ((sumAddHom fun i => (S i).subtype).comp (filterAddMonoidHom (fun i => ↥(S i)) p)))
  (h :
    AddMonoidHom.mrange ((sumAddHom fun i => (S i).subtype).comp (filterAddMonoidHom (fun i => ↥(S i)) p)) ≤
      ⨆ i, ⨆ (_ : p i), S i) :
  ⨆ i, ⨆ (_ : p i), S i =
    AddMonoidHom.mrange ((sumAddHom fun i => (S i).subtype).comp (filterAddMonoidHom (fun i => ↥(S i)) p)) := sorry


theorem extracted_formal_statement_1 {ι : Type u} {γ : Type w} [inst : DecidableEq ι] (p : ι → Prop)
  [inst_1 : DecidablePred p] [inst_2 : AddCommMonoid γ] (S : ι → AddSubmonoid γ) (v : Π₀ (i : ι), ↥(S i)) (i : ι)
  (x : ((filterAddMonoidHom (fun i => ↥(S i)) p) v) i ≠ 0)
  (h : (S i).subtype (((filterAddMonoidHom (fun i => ↥(S i)) p) v) i) ∈ ⨆ (_ : p i), S i) :
  (S i).subtype (((filterAddMonoidHom (fun i => ↥(S i)) p) v) i) ∈ ⨆ i, ⨆ (_ : p i), S i := sorry


theorem extracted_formal_statement_2 {ι : Type u} {γ : Type w} [inst : DecidableEq ι] (p : ι → Prop)
  [inst_1 : DecidablePred p] [inst_2 : AddCommMonoid γ] (S : ι → AddSubmonoid γ) (v : Π₀ (i : ι), ↥(S i)) (i : ι)
  (x : ((filterAddMonoidHom (fun i => ↥(S i)) p) v) i ≠ 0)
  (h_1 h : (S i).subtype (((filterAddMonoidHom (fun i => ↥(S i)) p) v) i) ∈ ⨆ (_ : p i), S i) :
  (S i).subtype (((filterAddMonoidHom (fun i => ↥(S i)) p) v) i) ∈ ⨆ (_ : p i), S i := sorry


theorem extracted_formal_statement_3 {ι : Type u} {γ : Type w} [inst : DecidableEq ι] (p : ι → Prop)
  [inst_1 : DecidablePred p] [inst_2 : AddCommMonoid γ] (S : ι → AddSubmonoid γ) (v : Π₀ (i : ι), ↥(S i)) (i : ι)
  (x : ((filterAddMonoidHom (fun i => ↥(S i)) p) v) i ≠ 0) (hp : ¬p i) :
  (S i).subtype (((filterAddMonoidHom (fun i => ↥(S i)) p) v) i) ∈ ⨆ (_ : p i), S i := sorry


theorem extracted_formal_statement_4 {ι : Type u} {γ : Type w} [inst : DecidableEq ι] [inst_1 : AddCommMonoid γ]
  (S : ι → AddSubmonoid γ) (h_1 : iSup S ≤ AddMonoidHom.mrange (sumAddHom fun i => (S i).subtype))
  (h : AddMonoidHom.mrange (sumAddHom fun i => (S i).subtype) ≤ iSup S) :
  iSup S = AddMonoidHom.mrange (sumAddHom fun i => (S i).subtype) := sorry


theorem extracted_formal_statement_5 {ι : Type u} {γ : Type w} [inst : DecidableEq ι] [inst_1 : AddCommMonoid γ]
  (S : ι → AddSubmonoid γ) (v : Π₀ (i : ι), ↥(S i)) : (sumAddHom fun i => (S i).subtype) v ∈ iSup S := sorry