import Mathlib
import Mathlib.LinearAlgebra.Dimension.Finite

import Mathlib.LinearAlgebra.Dimension.Constructions

open Cardinal Module Module Set Submodule

open Subalgebra

theorem extracted_formal_statement_0 {F : Type u_1} {E : Type u_2} [inst : CommRing F]
  [inst_1 : StrongRankCondition F] [inst_2 : Ring E] [inst_3 : Algebra F E] {S : Subalgebra F E} [inst_4 : Nontrivial E]
  [inst_5 : Free F ↥S] (h : finrank F ↥S = 1 ↔ Module.rank F ↥S = 1) : finrank F ↥S = 1 ↔ S = ⊥ := sorry


theorem extracted_formal_statement_1 {F : Type u_1} {E : Type u_2} [inst : CommRing F]
  [inst_1 : StrongRankCondition F] [inst_2 : Ring E] [inst_3 : Algebra F E] {S : Subalgebra F E} [inst_4 : Nontrivial E]
  [inst_5 : Free F ↥S] : finrank F ↥S = 1 ↔ Module.rank F ↥S = 1 := sorry


theorem extracted_formal_statement_2 {F : Type u_1} {E : Type u_2} [inst : CommRing F]
  [inst_1 : StrongRankCondition F] [inst_2 : Ring E] [inst_3 : Algebra F E] {S : Subalgebra F E} [inst_4 : Nontrivial E]
  [inst_5 : Free F ↥S] (h : S = ⊥ → Module.rank F ↥S = 1) : Module.rank F ↥S = 1 ↔ S = ⊥ := sorry


theorem extracted_formal_statement_3 {F : Type u_1} {E : Type u_2} [inst : CommRing F]
  [inst_1 : StrongRankCondition F] [inst_2 : Ring E] [inst_3 : Algebra F E] {S : Subalgebra F E}
  (h_1 : finrank F ↥S = 1) [inst_4 : Free F ↥S] (h : Module.rank F ↥S ≤ 1) : S = ⊥ := sorry


theorem extracted_formal_statement_4 {F : Type u_1} {E : Type u_2} [inst : CommRing F]
  [inst_1 : StrongRankCondition F] [inst_2 : Ring E] [inst_3 : Algebra F E] {S : Subalgebra F E} (h : finrank F ↥S = 1)
  [inst_4 : Free F ↥S] : Module.rank F ↥S = 1 := sorry


theorem extracted_formal_statement_5 {F : Type u_1} {E : Type u_2} [inst : CommRing F]
  [inst_1 : StrongRankCondition F] [inst_2 : Ring E] [inst_3 : Algebra F E] {S : Subalgebra F E}
  (h : Module.rank F ↥S = 1) [inst_4 : Free F ↥S] : Module.rank F ↥S ≤ 1 := sorry


theorem extracted_formal_statement_6 {F : Type u_1} {E : Type u_2} [inst : CommRing F]
  [inst_1 : StrongRankCondition F] [inst_2 : Ring E] [inst_3 : Algebra F E] {S : Subalgebra F E}
  (h_1 : Module.rank F ↥S ≤ 1) [inst_4 : Free F ↥S] (a : Nontrivial E) (h_2 h : S = ⊥) : S = ⊥ := sorry


theorem extracted_formal_statement_7 {F : Type u_1} {E : Type u_2} [inst : CommRing F]
  [inst_1 : StrongRankCondition F] [inst_2 : Ring E] [inst_3 : Algebra F E] {S : Subalgebra F E}
  (h : Module.rank F ↥S ≤ 1) [inst_4 : Free F ↥S] (a : Nontrivial E) (h1 : ¬Module.rank F ↥S = 1)
  (this : Subsingleton ↥S) : S = ⊥ := sorry


theorem extracted_formal_statement_8 (K : Type u) (V : Type v) [inst : Ring K] [inst_1 : StrongRankCondition K]
  [inst_2 : AddCommGroup V] [inst_3 : Module K V] [inst_4 : Finite K] [inst_5 : Free K V] [inst_6 : Module.Finite K V]
  (h : lift.{v, u} #K ^ lift.{u, v} (Module.rank K V) < ℵ₀) : #V < ℵ₀ := sorry


theorem extracted_formal_statement_9 (K : Type u) (V : Type v) [inst : Ring K] [inst_1 : StrongRankCondition K]
  [inst_2 : AddCommGroup V] [inst_3 : Module K V] [inst_4 : Finite K] [inst_5 : Free K V] [inst_6 : Module.Finite K V] :
  lift.{v, u} #K ^ lift.{u, v} (Module.rank K V) < ℵ₀ := sorry


theorem extracted_formal_statement_10 (K V : Type u) [inst : Ring K] [inst_1 : StrongRankCondition K]
  [inst_2 : AddCommGroup V] [inst_3 : Module K V] [inst_4 : Free K V] [inst_5 : Module.Finite K V] :
  #V = #K ^ Module.rank K V := sorry


theorem extracted_formal_statement_11 (K : Type u) (V : Type v) [inst : Ring K] [inst_1 : StrongRankCondition K]
  [inst_2 : AddCommGroup V] [inst_3 : Module K V] [inst_4 : Free K V] [inst_5 : Module.Finite K V] :
  Nontrivial K := sorry


theorem extracted_formal_statement_12 {K : Type u} {V : Type v} [inst : Ring K] [inst_1 : StrongRankCondition K]
  [inst_2 : AddCommGroup V] [inst_3 : Module K V] (W : Submodule K V) [inst_4 : Free K ↥W]
  [inst_5 : Module.Finite K ↥W] : finrank K ↥W ≤ 1 ↔ W.IsPrincipal := sorry


theorem extracted_formal_statement_13 {K : Type u} {V : Type v} [inst : Ring K] [inst_1 : StrongRankCondition K]
  [inst_2 : AddCommGroup V] [inst_3 : Module K V] [inst_4 : Free K V] : finrank K V = 1 ↔ Module.rank K V = 1 := sorry


theorem extracted_formal_statement_14 {K : Type u} {V : Type v} [inst : Ring K]
  [inst_1 : StrongRankCondition K] [inst_2 : AddCommGroup V] [inst_3 : Module K V] [inst_4 : Free K V] (ι : Type u_1)
  (h_1 : finrank K V = 1 → Nonempty (Basis ι K V)) (h : Nonempty (Basis ι K V) → finrank K V = 1) :
  finrank K V = 1 ↔ Nonempty (Basis ι K V) := sorry


theorem extracted_formal_statement_15 {K : Type u} {V : Type v} [inst : Ring K]
  [inst_1 : StrongRankCondition K] [inst_2 : AddCommGroup V] [inst_3 : Module K V] [inst_4 : Free K V] (ι : Type u_1)
  (h : finrank K V = 1) : Nonempty (Basis ι K V) → finrank K V = 1 := sorry


theorem extracted_formal_statement_16 {K : Type u} {V : Type v} [inst : Ring K] [inst_1 : StrongRankCondition K]
  [inst_2 : AddCommGroup V] [inst_3 : Module K V] (s : Submodule K V) [inst_4 : Free K ↥s] : Nontrivial K := sorry


theorem extracted_formal_statement_17 {K : Type u} {V : Type v} [inst : Ring K] [inst_1 : StrongRankCondition K]
  [inst_2 : AddCommGroup V] [inst_3 : Module K V] (s : Submodule K V) [inst_4 : Free K ↥s] (this : Nontrivial K)
  (h_1 : Module.rank K ↥s ≤ 1 → ∃ v₀, s ≤ span K {v₀}) (h : (∃ v₀, s ≤ span K {v₀}) → Module.rank K ↥s ≤ 1) :
  Module.rank K ↥s ≤ 1 ↔ ∃ v₀, s ≤ span K {v₀} := sorry


theorem extracted_formal_statement_18 {K : Type u} {V : Type v} [inst : Ring K] [inst_1 : StrongRankCondition K]
  [inst_2 : AddCommGroup V] [inst_3 : Module K V] (s : Submodule K V) [inst_4 : Free K ↥s] (this : Nontrivial K)
  (h : Module.rank K ↥s ≤ 1) : (∃ v₀, s ≤ span K {v₀}) → Module.rank K ↥s ≤ 1 := sorry


theorem extracted_formal_statement_19 {K : Type u} {V : Type v} [inst : Ring K] [inst_1 : StrongRankCondition K]
  [inst_2 : AddCommGroup V] [inst_3 : Module K V] [inst_4 : Free K V] : Nontrivial K := sorry


theorem extracted_formal_statement_20 {K : Type u} {V : Type v} [inst : Ring K] [inst_1 : StrongRankCondition K]
  [inst_2 : AddCommGroup V] [inst_3 : Module K V] [inst_4 : Free K V] : Nontrivial K := sorry


theorem extracted_formal_statement_21 {K : Type u} {V : Type v} [inst : Ring K] [inst_1 : StrongRankCondition K]
  [inst_2 : AddCommGroup V] [inst_3 : Module K V] [inst_4 : Free K V] (this : Nontrivial K) (s : Set V)
  (si : LinearIndepOn K id s) : #↑s ≤ Module.rank K V := sorry