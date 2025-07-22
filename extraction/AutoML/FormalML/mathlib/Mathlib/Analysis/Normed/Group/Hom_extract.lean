import Mathlib
import Mathlib.Analysis.Normed.Group.Int

import Mathlib.Analysis.Normed.Group.Subgroup

import Mathlib.Analysis.Normed.Group.Uniform

open NNReal

open AddMonoidHom

open NormedAddGroupHom

open NormedAddGroupHom

open NormNoninc

open Equalizer

theorem extracted_formal_statement_0 {V₁ : Type u_3} {V₂ : Type u_4} {V₃ : Type u_5}
  [inst : SeminormedAddCommGroup V₁] [inst_1 : SeminormedAddCommGroup V₂] [inst_2 : SeminormedAddCommGroup V₃]
  {W₁ : Type u_6} {W₂ : Type u_7} {W₃ : Type u_8} [inst_3 : SeminormedAddCommGroup W₁]
  [inst_4 : SeminormedAddCommGroup W₂] [inst_5 : SeminormedAddCommGroup W₃] {f₁ g₁ : NormedAddGroupHom V₁ W₁}
  {f₂ g₂ : NormedAddGroupHom V₂ W₂} {f₃ g₃ : NormedAddGroupHom V₃ W₃} {φ : NormedAddGroupHom V₁ V₂}
  {ψ : NormedAddGroupHom W₁ W₂} {φ' : NormedAddGroupHom V₂ V₃} {ψ' : NormedAddGroupHom W₂ W₃}
  (hf : ψ.comp f₁ = f₂.comp φ) (hg : ψ.comp g₁ = g₂.comp φ) (hf' : ψ'.comp f₂ = f₃.comp φ')
  (hg' : ψ'.comp g₂ = g₃.comp φ') (x : ↥(f₁.equalizer g₁)) :
  ↑(((map φ' ψ' hf' hg').comp (map φ ψ hf hg)) x) =
    ↑((map (φ'.comp φ) (ψ'.comp ψ) (comm_sq₂ hf hf') (comm_sq₂ hg hg')) x) := sorry


theorem extracted_formal_statement_1 {V : Type u_1} {W : Type u_2} {V₁ : Type u_3}
  [inst : SeminormedAddCommGroup V] [inst_1 : SeminormedAddCommGroup W] [inst_2 : SeminormedAddCommGroup V₁]
  {f g : NormedAddGroupHom V W} (φ : NormedAddGroupHom V₁ V) (h : f.comp φ = g.comp φ) (x : V₁) :
  ((ι f g).comp (lift φ h)) x = φ x := sorry


theorem extracted_formal_statement_2 {V : Type u_1} {W : Type u_2} [inst : SeminormedAddCommGroup V]
  [inst_1 : SeminormedAddCommGroup W] (f g : NormedAddGroupHom V W) (x : ↥(f.equalizer g)) :
  (f - g) ((ι f g) x) = 0 := sorry


theorem extracted_formal_statement_3 {V : Type u_1} {W : Type u_2} [inst : SeminormedAddCommGroup V]
  [inst_1 : SeminormedAddCommGroup W] {f : NormedAddGroupHom V W} (h : ‖f‖ ≤ 1) (v : V) : ‖f v‖ ≤ ‖v‖ := sorry


theorem extracted_formal_statement_4 {V₁ : Type u_3} {V₂ : Type u_4} [inst : SeminormedAddCommGroup V₁]
  [inst_1 : SeminormedAddCommGroup V₂] (f : NormedAddGroupHom V₁ V₂) (h : f.toAddMonoidHom.range = f.range) :
  (f.comp (incl ⊤)).range = f.range := sorry


theorem extracted_formal_statement_5 {V₁ : Type u_3} {V₂ : Type u_4} [inst : SeminormedAddCommGroup V₁]
  [inst_1 : SeminormedAddCommGroup V₂] (f : NormedAddGroupHom V₁ V₂) : f.toAddMonoidHom.range = f.range := sorry


theorem extracted_formal_statement_6 {V₁ : Type u_3} [inst : SeminormedAddCommGroup V₁] (s : AddSubgroup V₁)
  (x : V₁) : x ∈ (incl s).range ↔ x ∈ s := sorry


theorem extracted_formal_statement_7 {V₁ : Type u_3} {V₂ : Type u_4} {V₃ : Type u_5}
  [inst : SeminormedAddCommGroup V₁] [inst_1 : SeminormedAddCommGroup V₂] [inst_2 : SeminormedAddCommGroup V₃]
  (f : NormedAddGroupHom V₁ V₂) (g : NormedAddGroupHom V₂ V₃)
  (h : (g.comp f).toAddMonoidHom.range = (g.toAddMonoidHom.comp f.toAddMonoidHom).range) :
  (g.comp f).toAddMonoidHom.range = AddSubgroup.map g.toAddMonoidHom f.toAddMonoidHom.range := sorry


theorem extracted_formal_statement_8 {V₁ : Type u_3} {V₂ : Type u_4} {V₃ : Type u_5}
  [inst : SeminormedAddCommGroup V₁] [inst_1 : SeminormedAddCommGroup V₂] [inst_2 : SeminormedAddCommGroup V₃]
  (f : NormedAddGroupHom V₁ V₂) (g : NormedAddGroupHom V₂ V₃) :
  (g.comp f).toAddMonoidHom.range = (g.toAddMonoidHom.comp f.toAddMonoidHom).range := sorry


theorem extracted_formal_statement_9 {V₁ : Type u_2} {V₂ : Type u_3} {V₃ : Type u_4}
  [inst : SeminormedAddCommGroup V₁] [inst_1 : SeminormedAddCommGroup V₂] [inst_2 : SeminormedAddCommGroup V₃]
  {V₄ : Type u_5} [inst_3 : SeminormedAddCommGroup V₄] (h : NormedAddGroupHom V₃ V₄) (g : NormedAddGroupHom V₂ V₃)
  (f : NormedAddGroupHom V₁ V₂) (x : V₁) : ((h.comp g).comp f) x = (h.comp (g.comp f)) x := sorry


theorem extracted_formal_statement_10 {V₁ : Type u_2} {V₂ : Type u_3} {V₃ : Type u_4}
  [inst : SeminormedAddCommGroup V₁] [inst_1 : SeminormedAddCommGroup V₂] [inst_2 : SeminormedAddCommGroup V₃]
  {f : NormedAddGroupHom V₁ V₂} {g : NormedAddGroupHom V₂ V₃} (C₁ C₂ C₃ : ℝ) (h : C₃ = C₂ * C₁) (hg : ‖g‖ ≤ C₂)
  (hf : ‖f‖ ≤ C₁) : ‖g.comp f‖ ≤ C₂ * C₁ := sorry


theorem extracted_formal_statement_11 {V₁ : Type u_2} {V₂ : Type u_3} [inst : SeminormedAddCommGroup V₁]
  [inst_1 : SeminormedAddCommGroup V₂] (f : NormedAddGroupHom V₁ V₂) : ‖-f‖ = ‖f‖ := sorry


theorem extracted_formal_statement_12 {V₁ : Type u_2} {V₂ : Type u_3} [inst : SeminormedAddCommGroup V₁]
  [inst_1 : SeminormedAddCommGroup V₂] (f : NormedAddGroupHom V₁ V₂) (x : V₁) (C : ℝ) (_Cpos : 0 < C)
  (hC : ∀ (x : V₁), ‖f x‖ ≤ C * ‖x‖) : ‖f x‖ ≤ C * ‖x‖ := sorry


theorem extracted_formal_statement_13 {V₁ : Type u_2} {V₂ : Type u_3} [inst : SeminormedAddCommGroup V₁]
  [inst_1 : SeminormedAddCommGroup V₂] (f : NormedAddGroupHom V₁ V₂) (x : V₁) (C : ℝ) (_Cpos : 0 < C)
  (hC : ‖f x‖ ≤ C * ‖x‖) (h_1 h : ‖f x‖ ≤ ‖f‖ * ‖x‖) : ‖f x‖ ≤ ‖f‖ * ‖x‖ := sorry


theorem extracted_formal_statement_14 {V₁ : Type u_2} {V₂ : Type u_3} [inst : SeminormedAddCommGroup V₁]
  [inst_1 : SeminormedAddCommGroup V₂] (f : NormedAddGroupHom V₁ V₂) (x : V₁) (C : ℝ) (_Cpos : 0 < C)
  (hC : ‖f x‖ ≤ C * ‖x‖) (h : ¬‖x‖ = 0) : 0 < ‖x‖ := sorry


theorem extracted_formal_statement_15 {V₁ : Type u_2} {V₂ : Type u_3} [inst : SeminormedAddCommGroup V₁]
  [inst_1 : SeminormedAddCommGroup V₂] (f : NormedAddGroupHom V₁ V₂) (x : V₁) (C : ℝ) (_Cpos : 0 < C)
  (hC : ‖f x‖ ≤ C * ‖x‖) (h : ¬‖x‖ = 0) (hlt : 0 < ‖x‖) : ‖f x‖ ≤ ‖f‖ * ‖x‖ := sorry


theorem extracted_formal_statement_16 {V₁ : Type u_2} {V₂ : Type u_3} [inst : SeminormedAddCommGroup V₁]
  [inst_1 : SeminormedAddCommGroup V₂] {f : NormedAddGroupHom V₁ V₂} {K : AddSubgroup V₂} {C : ℝ}
  (h_1 : f.SurjectiveOnWith K C) (h_2 : |C| + 1 > 0) (h : f.SurjectiveOnWith K (|C| + 1)) :
  ∃ C' > 0, f.SurjectiveOnWith K C' := sorry


theorem extracted_formal_statement_17 {V₁ : Type u_2} {V₂ : Type u_3} [inst : SeminormedAddCommGroup V₁]
  [inst_1 : SeminormedAddCommGroup V₂] {f : NormedAddGroupHom V₁ V₂} {K : AddSubgroup V₂} {C : ℝ}
  (h : f.SurjectiveOnWith K C) : C ≤ |C| + 1 := sorry


theorem extracted_formal_statement_18 {V₁ : Type u_2} {V₂ : Type u_3} [inst : SeminormedAddCommGroup V₁]
  [inst_1 : SeminormedAddCommGroup V₂] {f : NormedAddGroupHom V₁ V₂} {K : AddSubgroup V₂} {C C' : ℝ}
  (h_1 : f.SurjectiveOnWith K C) (H : C ≤ C') (g : V₁) (k_in : f g ∈ K) (hg : ‖g‖ ≤ C * ‖f g‖) (h : ‖g‖ ≤ C' * ‖f g‖) :
  ∃ g_1, f g_1 = f g ∧ ‖g_1‖ ≤ C' * ‖f g‖ := sorry


theorem extracted_formal_statement_19 {V₁ : Type u_2} {V₂ : Type u_3} [inst : SeminormedAddCommGroup V₁]
  [inst_1 : SeminormedAddCommGroup V₂] {f : NormedAddGroupHom V₁ V₂} {K : AddSubgroup V₂} {C C' : ℝ}
  (h_1 : f.SurjectiveOnWith K C) (H : C ≤ C') (g : V₁) (k_in : f g ∈ K) (hg : ‖g‖ ≤ C * ‖f g‖)
  (h_2 h : ‖g‖ ≤ C' * ‖f g‖) : ‖g‖ ≤ C' * ‖f g‖ := sorry


theorem extracted_formal_statement_20 {V₁ : Type u_2} {V₂ : Type u_3} [inst : SeminormedAddCommGroup V₁]
  [inst_1 : SeminormedAddCommGroup V₂] {f : NormedAddGroupHom V₁ V₂} {K : AddSubgroup V₂} {C C' : ℝ}
  (h : f.SurjectiveOnWith K C) (H : C ≤ C') (g : V₁) (k_in : f g ∈ K) (hg : ‖g‖ ≤ C * ‖f g‖) (Hg : ¬‖f g‖ = 0) :
  ‖g‖ ≤ C' * ‖f g‖ := sorry