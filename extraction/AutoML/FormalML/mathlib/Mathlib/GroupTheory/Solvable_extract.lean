import Mathlib
import Mathlib.GroupTheory.Abelianization

import Mathlib.GroupTheory.Perm.ViaEmbedding

import Mathlib.GroupTheory.Subgroup.Simple

open Subgroup

theorem extracted_formal_statement_0 {G : Type u_1} [inst : Group G] [inst_1 : IsSimpleGroup G] {n : ℕ} :
  derivedSeries G n.succ = _root_.commutator G := sorry


theorem extracted_formal_statement_1 {G : Type u_1} [inst : Group G] [inst_1 : WellFoundedLT (Subgroup G)]
  (h : IsSolvable G) : IsSolvable G ↔ ∀ (H : Subgroup G), H ≠ ⊥ → ⁅H, H⁆ < H := sorry


theorem extracted_formal_statement_2 {G : Type u_1} [inst : Group G] [inst_1 : IsSolvable G] {H : Subgroup G}
  (hH : H ≠ ⊥) : Nontrivial ↥H := sorry


theorem extracted_formal_statement_3 (G : Type u_1) [inst : Group G] [hG : IsSolvable G] [inst_1 : Nontrivial G]
  (h : _root_.commutator G ≠ ⊤) : _root_.commutator G < ⊤ := sorry


theorem extracted_formal_statement_4 (G : Type u_1) [inst : Group G] [inst_1 : Nontrivial G] (n : ℕ)
  (hn : derivedSeries G n = ⊥) (h : derivedSeries G n ≠ ⊥) : _root_.commutator G ≠ ⊤ := sorry


theorem extracted_formal_statement_5 (G : Type u_1) [inst : Group G] [inst_1 : Nontrivial G] (n : ℕ)
  (hn : _root_.commutator G = ⊤) (h : derivedSeries G n = ⊤) : derivedSeries G n ≠ ⊥ := sorry


theorem extracted_formal_statement_6 (G : Type u_1) [inst : Group G] [inst_1 : Nontrivial G]
  (hn : _root_.commutator G = ⊤) (n : ℕ) (h : derivedSeries G n = ⊤) : derivedSeries G (n + 1) = ⊤ := sorry


theorem extracted_formal_statement_7 {G : Type u_1} [inst : Group G] {G' : Type u_3} {G'' : Type u_4}
  [inst_1 : Group G'] [inst_2 : Group G''] (f : G' →* G) (g : G →* G'') (hfg : g.ker ≤ f.range) [hG' : IsSolvable G']
  [hG'' : IsSolvable G''] (n : ℕ) (hn : derivedSeries G'' n = ⊥) (m : ℕ) (hm : derivedSeries G' m = ⊥)
  (h : derivedSeries G (n + m) ≤ map f (derivedSeries G' m)) : IsSolvable G := sorry


theorem extracted_formal_statement_8 {G : Type u_1} [inst : Group G] {G' : Type u_3} {G'' : Type u_4}
  [inst_1 : Group G'] [inst_2 : Group G''] (f : G' →* G) (g : G →* G'') (hfg : g.ker ≤ f.range) [hG' : IsSolvable G']
  [hG'' : IsSolvable G''] (n : ℕ) (hn : derivedSeries G'' n = ⊥) (m : ℕ)
  (hm : derivedSeries G (n + m) ≤ map f (derivedSeries G' m)) :
  derivedSeries G (n + (m + 1)) ≤ map f (derivedSeries G' (m + 1)) := sorry


theorem extracted_formal_statement_9 {G : Type u_1} {G' : Type u_2} [inst : Group G] [inst_1 : Group G']
  {f : G →* G'} (hf : Function.Surjective ⇑f) (n : ℕ) : derivedSeries G' n ≤ map f (derivedSeries G n) := sorry


theorem extracted_formal_statement_10 {G : Type u_1} {G' : Type u_2} [inst : Group G] [inst_1 : Group G']
  (f : G →* G') (n : ℕ) : map f (derivedSeries G n) ≤ derivedSeries G' n := sorry


theorem extracted_formal_statement_11 (G : Type u_1) [inst : Group G] (n : ℕ) : (derivedSeries G n).Normal := sorry