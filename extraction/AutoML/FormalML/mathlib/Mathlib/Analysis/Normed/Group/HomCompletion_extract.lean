import Mathlib
import Mathlib.Analysis.Normed.Group.Hom

import Mathlib.Analysis.Normed.Group.Completion

open Set NormedAddGroupHom UniformSpace

open NormedAddCommGroup

theorem extracted_formal_statement_0 {G : Type u_1} [inst : SeminormedAddCommGroup G] {H : Type u_2}
  [inst_1 : SeminormedAddCommGroup H] [inst_2 : T0Space H] [inst_3 : CompleteSpace H] (f : NormedAddGroupHom G H)
  {g : NormedAddGroupHom (Completion G) H} (hg : ∀ (v : G), f v = g ↑v) (v : Completion G) :
  f.extension v = g v := sorry


theorem extracted_formal_statement_1 {G : Type u_1} [inst : SeminormedAddCommGroup G] {H : Type u_2}
  [inst_1 : SeminormedAddCommGroup H] {f : NormedAddGroupHom G H} {C : ℝ} (h_1 : f.SurjectiveOnWith f.range C)
  ⦃hatg : Completion G⦄ (hatg_in : f.completion hatg = 0)
  (h : ∀ (ε : ℝ), 0 < ε → ∃ b ∈ ↑(toCompl.comp (incl f.ker)).range, ‖hatg - b‖ < ε) :
  hatg ∈ closure ↑(toCompl.comp (incl f.ker)).range := sorry


theorem extracted_formal_statement_2 {G : Type u_1} [inst : SeminormedAddCommGroup G] {H : Type u_2}
  [inst_1 : SeminormedAddCommGroup H] {f : NormedAddGroupHom G H} {C : ℝ} (h : f.SurjectiveOnWith f.range C)
  ⦃hatg : Completion G⦄ (hatg_in : f.completion hatg = 0) (ε : ℝ) (ε_pos : 0 < ε) (C' : ℝ) (C'_pos : C' > 0)
  (hC' : f.SurjectiveOnWith f.range C') (δ : ℝ) (δ_pos : 0 < δ) (hδ : (1 + C' * ‖f‖) * δ < ε) (g : G)
  (hg : ‖hatg - ↑g‖ < δ) (g' : G) (hgg' : f g' = f g) (hfg : ‖g'‖ ≤ C' * ‖f g‖) : g - g' ∈ f.ker := sorry


theorem extracted_formal_statement_3 {G : Type u_1} [inst : SeminormedAddCommGroup G] {H : Type u_2}
  [inst_1 : SeminormedAddCommGroup H] {f : NormedAddGroupHom G H} {C : ℝ} (h_1 : f.SurjectiveOnWith f.range C)
  ⦃hatg : Completion G⦄ (hatg_in : f.completion hatg = 0) (ε : ℝ) (ε_pos : 0 < ε) (C' : ℝ) (C'_pos : C' > 0)
  (hC' : f.SurjectiveOnWith f.range C') (δ : ℝ) (δ_pos : 0 < δ) (hδ : (1 + C' * ‖f‖) * δ < ε) (g : G)
  (hg : ‖hatg - ↑g‖ < δ) (g' : G) (hgg' : f g' = f g) (hfg : ‖g'‖ ≤ C' * ‖f g‖) (mem_ker : g - g' ∈ f.ker)
  (h : ‖hatg - (toCompl.comp (incl f.ker)).toAddMonoidHom ⟨g - g', mem_ker⟩‖ < ε) :
  ∃ b ∈ ↑(toCompl.comp (incl f.ker)).range, ‖hatg - b‖ < ε := sorry


theorem extracted_formal_statement_4 {G : Type u_1} [inst : SeminormedAddCommGroup G] {H : Type u_2}
  [inst_1 : SeminormedAddCommGroup H] {f : NormedAddGroupHom G H} {C : ℝ} (h : f.SurjectiveOnWith f.range C)
  ⦃hatg : Completion G⦄ (hatg_in : f.completion hatg = 0) (ε : ℝ) (ε_pos : 0 < ε) (C' : ℝ) (C'_pos : C' > 0)
  (hC' : f.SurjectiveOnWith f.range C') (δ : ℝ) (δ_pos : 0 < δ) (hδ : (1 + C' * ‖f‖) * δ < ε) (g : G)
  (hg : ‖hatg - ↑g‖ < δ) (g' : G) (hgg' : f g' = f g) (hfg : ‖g'‖ ≤ C' * ‖f g‖) (mem_ker : g - g' ∈ f.ker) :
  ‖f g‖ ≤ ‖f‖ * δ := sorry


theorem extracted_formal_statement_5 {G : Type u_1} [inst : SeminormedAddCommGroup G] {H : Type u_2}
  [inst_1 : SeminormedAddCommGroup H] (f : NormedAddGroupHom G H) (g : G) (h₀ : f g = 0) :
  (toCompl.comp (incl f.ker)).toAddMonoidHom ⟨g, h₀⟩ ∈ f.completion.ker := sorry


theorem extracted_formal_statement_6 {G : Type u_1} [inst : SeminormedAddCommGroup G] {H : Type u_2}
  [inst_1 : SeminormedAddCommGroup H] (f : NormedAddGroupHom G H) (x : G) :
  (f.completion.comp toCompl) x = (toCompl.comp f) x := sorry


theorem extracted_formal_statement_7 {G : Type u_1} [inst : SeminormedAddCommGroup G] {H : Type u_2}
  [inst_1 : SeminormedAddCommGroup H] {K : Type u_3} [inst_2 : SeminormedAddCommGroup K] (f : NormedAddGroupHom G H)
  (g : NormedAddGroupHom H K) (x : Completion G) (h : Completion.map (⇑g ∘ ⇑f) x = Completion.map (⇑(g.comp f)) x) :
  (g.completion.comp f.completion) x = (g.comp f).completion x := sorry


theorem extracted_formal_statement_8 {G : Type u_1} [inst : SeminormedAddCommGroup G] {H : Type u_2}
  [inst_1 : SeminormedAddCommGroup H] {K : Type u_3} [inst_2 : SeminormedAddCommGroup K] (f : NormedAddGroupHom G H)
  (g : NormedAddGroupHom H K) (x : Completion G) : Completion.map (⇑g ∘ ⇑f) x = Completion.map (⇑(g.comp f)) x := sorry