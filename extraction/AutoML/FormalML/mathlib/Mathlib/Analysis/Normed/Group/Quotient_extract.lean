import Mathlib
import Mathlib.Analysis.Normed.Module.Basic

import Mathlib.Analysis.Normed.Group.Hom

import Mathlib.RingTheory.Ideal.Quotient.Operations

import Mathlib.Topology.MetricSpace.HausdorffDistance

open Metric Set Topology NNReal

open QuotientAddGroup Metric Set Topology NNReal

open NormedAddGroupHom

open QuotientGroup

open AddSubgroup

open NormedAddGroupHom

theorem extracted_formal_statement_0 {M : Type u_1} {N : Type u_2} [inst : SeminormedAddCommGroup M]
  [inst_1 : SeminormedAddCommGroup N] {f : NormedAddGroupHom M N} (hquot : f.IsQuotient) (m : M)
  (h : sInf ((fun m_1 => ‖m + m_1‖) '' ↑f.ker) ≤ ‖m‖) : ‖f m‖ ≤ ‖m‖ := sorry


theorem extracted_formal_statement_1 {M : Type u_1} {N : Type u_2} [inst : SeminormedAddCommGroup M]
  [inst_1 : SeminormedAddCommGroup N] {f : NormedAddGroupHom M N} (hquot : f.IsQuotient) (m : M)
  (h_1 : BddBelow ((fun m_1 => ‖m + m_1‖) '' ↑f.ker)) (h : ‖m‖ ∈ (fun m_1 => ‖m + m_1‖) '' ↑f.ker) :
  sInf ((fun m_1 => ‖m + m_1‖) '' ↑f.ker) ≤ ‖m‖ := sorry


theorem extracted_formal_statement_2 {M : Type u_1} {N : Type u_2} [inst : SeminormedAddCommGroup M]
  [inst_1 : SeminormedAddCommGroup N] {f : NormedAddGroupHom M N} (hquot : f.IsQuotient) (m : M) :
  ‖m‖ ∈ (fun m_1 => ‖m + m_1‖) '' ↑f.ker := sorry


theorem extracted_formal_statement_3 {M : Type u_1} {N : Type u_2} [inst : SeminormedAddCommGroup M]
  [inst_1 : SeminormedAddCommGroup N] {f : NormedAddGroupHom M N} (hquot : f.IsQuotient) {ε : ℝ} (hε : 0 < ε) (m : M)
  (nonemp : ((fun m' => ‖m + m'‖) '' ↑f.ker).Nonempty) (x : M) (hx : x ∈ ↑f.ker)
  (H : ‖m + x‖ < sInf ((fun m' => ‖m + m'‖) '' ↑f.ker) + ε) : ∃ m_1, f m_1 = f m ∧ ‖m_1‖ < ‖f m‖ + ε := sorry


theorem extracted_formal_statement_4 {M : Type u_1} [inst : SeminormedAddCommGroup M] {N : Type u_3}
  [inst_1 : SeminormedAddCommGroup N] (S : AddSubgroup M) (f : NormedAddGroupHom M N) (hf : ∀ s ∈ S, f s = 0)
  (g : NormedAddGroupHom (M ⧸ S) N) (h_1 : g.comp S.normedMk = f) (x : M)
  (h : (g.comp S.normedMk) x = (lift S f hf) (S.normedMk x)) : g (S.normedMk x) = (lift S f hf) (S.normedMk x) := sorry


theorem extracted_formal_statement_5 {M : Type u_1} [inst : SeminormedAddCommGroup M] {N : Type u_3}
  [inst_1 : SeminormedAddCommGroup N] (S : AddSubgroup M) (f : NormedAddGroupHom M N) (hf : ∀ s ∈ S, f s = 0)
  (g : NormedAddGroupHom (M ⧸ S) N) (h : g.comp S.normedMk = f) (x : M) : f x = (lift S f hf) (S.normedMk x) := sorry


theorem extracted_formal_statement_6 {M : Type u_1} [inst : SeminormedAddCommGroup M] (S : AddSubgroup M) (m : M) :
  ⨅ y, dist (-m) ↑y = ⨅ a, ‖m + ↑a‖ := sorry


theorem extracted_formal_statement_7 {M : Type u_1} [inst : SeminormedCommGroup M] (S : Subgroup M) (m : M) {ε : ℝ}
  (hε : 0 < ε) (n : M) (hn : ↑n = (mk' S) m) (hn' : ‖n‖ < ‖(mk' S) m‖ + ε) : ∃ s ∈ S, ‖m * s‖ < ‖(mk' S) m‖ + ε := sorry


theorem extracted_formal_statement_8 {M : Type u_1} [inst : SeminormedCommGroup M] (S : Subgroup M) (m : M) {ε : ℝ}
  (hε : 0 < ε) (n : M) (hn : ↑n = (mk' S) m) (hn' : ‖n‖ < ‖(mk' S) m‖ + ε) : ∃ s ∈ S, ‖m * s‖ < ‖(mk' S) m‖ + ε := sorry