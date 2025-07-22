import Mathlib
import Mathlib.Algebra.Group.Opposite

import Mathlib.MeasureTheory.Constructions.Polish.Basic

import Mathlib.MeasureTheory.Group.FundamentalDomain

import Mathlib.MeasureTheory.Integral.DominatedConvergence

import Mathlib.MeasureTheory.Measure.Haar.Basic

open Set MeasureTheory TopologicalSpace MeasureTheory.Measure

open scoped Pointwise NNReal ENNReal

theorem extracted_formal_statement_0 {G : Type u_1} [inst : Group G] [inst_1 : MeasurableSpace G]
  [inst_2 : TopologicalSpace G] [inst_3 : IsTopologicalGroup G] [inst_4 : BorelSpace G] [inst_5 : PolishSpace G]
  {Γ : Subgroup G} [inst_6 : Γ.Normal] [inst_7 : T2Space (G ⧸ Γ)] [inst_8 : SecondCountableTopology (G ⧸ Γ)]
  {μ : Measure (G ⧸ Γ)} [inst_9 : Countable ↥Γ] (ν : Measure G) [inst_10 : ν.IsHaarMeasure]
  [inst_11 : ν.IsMulRightInvariant] [inst_12 : SigmaFinite ν] {𝓕 : Set G} (h𝓕 : IsFundamentalDomain (↥Γ.op) 𝓕 ν)
  [inst_13 : μ.IsMulLeftInvariant] [inst_14 : SigmaFinite μ] {V : Set (G ⧸ Γ)} (hV : (interior V).Nonempty)
  (meas_V : MeasurableSet V) (hμK : μ V = ν (QuotientGroup.mk ⁻¹' V ∩ 𝓕)) (neTopV : μ V ≠ ⊤) (h_1 : μ V ≠ 0)
  (h_2 : μ V = ν (QuotientGroup.mk ⁻¹' V ∩ 𝓕)) (h : μ V ≠ ⊤) : QuotientMeasureEqMeasurePreimage ν μ := sorry


theorem extracted_formal_statement_1 {G : Type u_1} [inst : Group G] [inst_1 : MeasurableSpace G]
  [inst_2 : TopologicalSpace G] [inst_3 : IsTopologicalGroup G] [inst_4 : BorelSpace G] [inst_5 : PolishSpace G]
  {Γ : Subgroup G} [inst_6 : Γ.Normal] [inst_7 : T2Space (G ⧸ Γ)] [inst_8 : SecondCountableTopology (G ⧸ Γ)]
  {μ : Measure (G ⧸ Γ)} [inst_9 : Countable ↥Γ] (ν : Measure G) [inst_10 : ν.IsHaarMeasure]
  [inst_11 : ν.IsMulRightInvariant] [inst_12 : SigmaFinite ν] {𝓕 : Set G} (h𝓕 : IsFundamentalDomain (↥Γ.op) 𝓕 ν)
  [inst_13 : μ.IsMulLeftInvariant] [inst_14 : SigmaFinite μ] {V : Set (G ⧸ Γ)} (hV : (interior V).Nonempty)
  (meas_V : MeasurableSet V) (hμK : μ V = ν (QuotientGroup.mk ⁻¹' V ∩ 𝓕)) (neTopV : μ V ≠ ⊤) (h_1 : μ V ≠ 0)
  (h_2 : μ V = ν (QuotientGroup.mk ⁻¹' V ∩ 𝓕)) (h : μ V ≠ ⊤) : QuotientMeasureEqMeasurePreimage ν μ := sorry


theorem extracted_formal_statement_2 {G : Type u_1} [inst : Group G] [inst_1 : MeasurableSpace G]
  [inst_2 : TopologicalSpace G] [inst_3 : IsTopologicalGroup G] [inst_4 : BorelSpace G] [inst_5 : PolishSpace G]
  {Γ : Subgroup G} [inst_6 : Γ.Normal] [inst_7 : T2Space (G ⧸ Γ)] [inst_8 : SecondCountableTopology (G ⧸ Γ)]
  {μ : Measure (G ⧸ Γ)} [inst_9 : Countable ↥Γ] (ν : Measure G) [inst_10 : ν.IsHaarMeasure]
  [inst_11 : ν.IsMulRightInvariant] [inst_12 : SigmaFinite ν] {𝓕 : Set G} (h𝓕 : IsFundamentalDomain (↥Γ.op) 𝓕 ν)
  [inst_13 : μ.IsMulLeftInvariant] [inst_14 : SigmaFinite μ] {V : Set (G ⧸ Γ)} (hV : (interior V).Nonempty)
  (meas_V : MeasurableSet V) (hμK : μ V = ν (QuotientGroup.mk ⁻¹' V ∩ 𝓕)) (neTopV : μ V ≠ ⊤) : μ V ≠ ⊤ := sorry


theorem extracted_formal_statement_3 {G : Type u_1} [inst : Group G] [inst_1 : MeasurableSpace G]
  [inst_2 : TopologicalSpace G] [inst_3 : IsTopologicalGroup G] [inst_4 : BorelSpace G] [inst_5 : PolishSpace G]
  {Γ : Subgroup G} [inst_6 : Γ.Normal] [inst_7 : T2Space (G ⧸ Γ)] [inst_8 : SecondCountableTopology (G ⧸ Γ)]
  {μ : Measure (G ⧸ Γ)} [inst_9 : Countable ↥Γ] (ν : Measure G) [inst_10 : ν.IsHaarMeasure]
  [inst_11 : ν.IsMulRightInvariant] [inst_12 : SigmaFinite ν] {𝓕 : Set G} (h𝓕 : IsFundamentalDomain (↥Γ.op) 𝓕 ν)
  [inst_13 : μ.IsMulLeftInvariant] [inst_14 : SigmaFinite μ] {V : Set (G ⧸ Γ)} (hV : (interior V).Nonempty)
  (meas_V : MeasurableSet V) (hμK : μ V = ν (QuotientGroup.mk ⁻¹' V ∩ 𝓕)) (neTopV : μ V ≠ ⊤) : μ V ≠ ⊤ := sorry


theorem extracted_formal_statement_4 {G : Type u_1} [inst : Group G] [inst_1 : MeasurableSpace G]
  [inst_2 : TopologicalSpace G] [inst_3 : IsTopologicalGroup G] [inst_4 : BorelSpace G] [inst_5 : PolishSpace G]
  {Γ : Subgroup G} [inst_6 : Γ.Normal] [inst_7 : T2Space (G ⧸ Γ)] [inst_8 : SecondCountableTopology (G ⧸ Γ)]
  {μ : Measure (G ⧸ Γ)} [inst_9 : Countable ↥Γ] (ν : Measure G) [inst_10 : ν.IsHaarMeasure]
  [inst_11 : ν.IsMulRightInvariant] [inst_12 : LocallyCompactSpace G] [inst_13 : QuotientMeasureEqMeasurePreimage ν μ]
  [i : HasFundamentalDomain (↥Γ.op) G ν] [inst_14 : IsFiniteMeasure μ] : μ.IsMulLeftInvariant := sorry


theorem extracted_formal_statement_5 {G : Type u_1} [inst : Group G] [inst_1 : MeasurableSpace G]
  [inst_2 : TopologicalSpace G] [inst_3 : IsTopologicalGroup G] [inst_4 : BorelSpace G] [inst_5 : PolishSpace G]
  {Γ : Subgroup G} [inst_6 : Γ.Normal] [inst_7 : T2Space (G ⧸ Γ)] [inst_8 : SecondCountableTopology (G ⧸ Γ)]
  {μ : Measure (G ⧸ Γ)} [inst_9 : Countable ↥Γ] (ν : Measure G) [inst_10 : ν.IsHaarMeasure]
  [inst_11 : ν.IsMulRightInvariant] [inst_12 : LocallyCompactSpace G] [inst_13 : QuotientMeasureEqMeasurePreimage ν μ]
  [i : HasFundamentalDomain (↥Γ.op) G ν] [inst_14 : IsFiniteMeasure μ] : μ.IsMulLeftInvariant := sorry


theorem extracted_formal_statement_6 {G : Type u_1} [inst : Group G] [inst_1 : MeasurableSpace G]
  [inst_2 : TopologicalSpace G] [inst_3 : IsTopologicalGroup G] [inst_4 : BorelSpace G] [inst_5 : PolishSpace G]
  {Γ : Subgroup G} [inst_6 : Γ.Normal] [inst_7 : T2Space (G ⧸ Γ)] [inst_8 : SecondCountableTopology (G ⧸ Γ)]
  {μ : Measure (G ⧸ Γ)} [inst_9 : Countable ↥Γ] (ν : Measure G) [inst_10 : ν.IsHaarMeasure]
  [inst_11 : ν.IsMulRightInvariant] [inst_12 : LocallyCompactSpace G] [inst_13 : QuotientMeasureEqMeasurePreimage ν μ]
  [i : HasFundamentalDomain (↥Γ.op) G ν] [inst_14 : IsFiniteMeasure μ] (this : μ.IsMulLeftInvariant) :
  covolume (↥Γ.op) G ν ≠ ⊤ := sorry


theorem extracted_formal_statement_7 {G : Type u_1} [inst : Group G] [inst_1 : MeasurableSpace G]
  [inst_2 : TopologicalSpace G] [inst_3 : IsTopologicalGroup G] [inst_4 : BorelSpace G] [inst_5 : PolishSpace G]
  {Γ : Subgroup G} [inst_6 : Γ.Normal] [inst_7 : T2Space (G ⧸ Γ)] [inst_8 : SecondCountableTopology (G ⧸ Γ)]
  {μ : Measure (G ⧸ Γ)} [inst_9 : Countable ↥Γ] (ν : Measure G) [inst_10 : ν.IsHaarMeasure]
  [inst_11 : ν.IsMulRightInvariant] [inst_12 : LocallyCompactSpace G] [inst_13 : QuotientMeasureEqMeasurePreimage ν μ]
  [i : HasFundamentalDomain (↥Γ.op) G ν] [inst_14 : IsFiniteMeasure μ] (this : μ.IsMulLeftInvariant) :
  covolume (↥Γ.op) G ν ≠ ⊤ := sorry


theorem extracted_formal_statement_8 {G : Type u_1} [inst : Group G] [inst_1 : MeasurableSpace G]
  [inst_2 : TopologicalSpace G] [inst_3 : IsTopologicalGroup G] [inst_4 : BorelSpace G] [inst_5 : PolishSpace G]
  {Γ : Subgroup G} [inst_6 : Γ.Normal] [inst_7 : T2Space (G ⧸ Γ)] [inst_8 : SecondCountableTopology (G ⧸ Γ)]
  {μ : Measure (G ⧸ Γ)} [inst_9 : Countable ↥Γ] (ν : Measure G) [inst_10 : ν.IsHaarMeasure]
  [inst_11 : ν.IsMulRightInvariant] [inst_12 : LocallyCompactSpace G] [inst_13 : QuotientMeasureEqMeasurePreimage ν μ]
  [inst_14 : IsFiniteMeasure μ] (this : μ.IsMulLeftInvariant) (finiteCovol : covolume (↥Γ.op) G ν ≠ ⊤) (s : Set G)
  (fund_dom_s : IsFundamentalDomain (↥Γ.op) s ν) : ν s ≠ ⊤ := sorry


theorem extracted_formal_statement_9 {G : Type u_1} [inst : Group G] [inst_1 : MeasurableSpace G]
  [inst_2 : TopologicalSpace G] [inst_3 : IsTopologicalGroup G] [inst_4 : BorelSpace G] [inst_5 : PolishSpace G]
  {Γ : Subgroup G} [inst_6 : Γ.Normal] [inst_7 : T2Space (G ⧸ Γ)] [inst_8 : SecondCountableTopology (G ⧸ Γ)]
  {μ : Measure (G ⧸ Γ)} [inst_9 : Countable ↥Γ] (ν : Measure G) [inst_10 : ν.IsHaarMeasure]
  [inst_11 : ν.IsMulRightInvariant] [inst_12 : LocallyCompactSpace G] [inst_13 : QuotientMeasureEqMeasurePreimage ν μ]
  [inst_14 : IsFiniteMeasure μ] (this : μ.IsMulLeftInvariant) (finiteCovol : covolume (↥Γ.op) G ν ≠ ⊤) (s : Set G)
  (fund_dom_s : IsFundamentalDomain (↥Γ.op) s ν) : ν s ≠ ⊤ := sorry


theorem extracted_formal_statement_10 {G : Type u_1} [inst : Group G] [inst_1 : MeasurableSpace G]
  [inst_2 : TopologicalSpace G] [inst_3 : IsTopologicalGroup G] [inst_4 : BorelSpace G] [inst_5 : PolishSpace G]
  {Γ : Subgroup G} [inst_6 : Γ.Normal] [inst_7 : T2Space (G ⧸ Γ)] [inst_8 : SecondCountableTopology (G ⧸ Γ)]
  {μ : Measure (G ⧸ Γ)} (ν : Measure G) [inst_9 : ν.IsMulLeftInvariant] [inst_10 : Countable ↥Γ]
  [inst_11 : ν.IsMulRightInvariant] [inst_12 : SigmaFinite ν] [inst_13 : μ.IsMulLeftInvariant] [inst_14 : SigmaFinite μ]
  [inst_15 : IsFiniteMeasure μ] [hasFun : HasFundamentalDomain (↥Γ.op) G ν] (h : covolume (↥Γ.op) G ν = μ univ)
  (s : Set G) (fund_dom_s : IsFundamentalDomain (↥Γ.op) s ν) : μ univ < ⊤ := sorry


theorem extracted_formal_statement_11 {G : Type u_1} [inst : Group G] [inst_1 : MeasurableSpace G]
  [inst_2 : TopologicalSpace G] [inst_3 : IsTopologicalGroup G] [inst_4 : BorelSpace G] [inst_5 : PolishSpace G]
  {Γ : Subgroup G} [inst_6 : Γ.Normal] [inst_7 : T2Space (G ⧸ Γ)] [inst_8 : SecondCountableTopology (G ⧸ Γ)]
  {μ : Measure (G ⧸ Γ)} (ν : Measure G) [inst_9 : ν.IsMulLeftInvariant] [inst_10 : Countable ↥Γ]
  [inst_11 : ν.IsMulRightInvariant] [inst_12 : SigmaFinite ν] [inst_13 : μ.IsMulLeftInvariant] [inst_14 : SigmaFinite μ]
  [inst_15 : IsFiniteMeasure μ] [hasFun : HasFundamentalDomain (↥Γ.op) G ν] (h : covolume (↥Γ.op) G ν = μ univ)
  (s : Set G) (fund_dom_s : IsFundamentalDomain (↥Γ.op) s ν) : μ univ < ⊤ := sorry


theorem extracted_formal_statement_12 {G : Type u_1} [inst : Group G] [inst_1 : MeasurableSpace G]
  [inst_2 : TopologicalSpace G] [inst_3 : IsTopologicalGroup G] [inst_4 : BorelSpace G] [inst_5 : PolishSpace G]
  {Γ : Subgroup G} [inst_6 : Γ.Normal] [inst_7 : T2Space (G ⧸ Γ)] [inst_8 : SecondCountableTopology (G ⧸ Γ)]
  {μ : Measure (G ⧸ Γ)} (ν : Measure G) [inst_9 : ν.IsMulLeftInvariant] [inst_10 : Countable ↥Γ]
  [inst_11 : ν.IsMulRightInvariant] [inst_12 : SigmaFinite ν] [inst_13 : μ.IsMulLeftInvariant] [inst_14 : SigmaFinite μ]
  [inst_15 : IsFiniteMeasure μ] [hasFun : HasFundamentalDomain (↥Γ.op) G ν] (h : covolume (↥Γ.op) G ν = μ univ)
  (s : Set G) (fund_dom_s : IsFundamentalDomain (↥Γ.op) s ν) (finiteCovol : μ univ < ⊤) : ν s = μ univ := sorry


theorem extracted_formal_statement_13 {G : Type u_1} [inst : Group G] [inst_1 : MeasurableSpace G]
  [inst_2 : TopologicalSpace G] [inst_3 : IsTopologicalGroup G] [inst_4 : BorelSpace G] [inst_5 : PolishSpace G]
  {Γ : Subgroup G} [inst_6 : Γ.Normal] [inst_7 : T2Space (G ⧸ Γ)] [inst_8 : SecondCountableTopology (G ⧸ Γ)]
  {μ : Measure (G ⧸ Γ)} (ν : Measure G) [inst_9 : ν.IsMulLeftInvariant] [inst_10 : Countable ↥Γ]
  [inst_11 : ν.IsMulRightInvariant] [inst_12 : SigmaFinite ν] [inst_13 : μ.IsMulLeftInvariant] [inst_14 : SigmaFinite μ]
  [inst_15 : IsFiniteMeasure μ] [hasFun : HasFundamentalDomain (↥Γ.op) G ν] (h : covolume (↥Γ.op) G ν = μ univ)
  (s : Set G) (fund_dom_s : IsFundamentalDomain (↥Γ.op) s ν) (finiteCovol : μ univ < ⊤) : μ univ < ⊤ := sorry


theorem extracted_formal_statement_14 {G : Type u_1} [inst : Group G] [inst_1 : MeasurableSpace G]
  [inst_2 : TopologicalSpace G] [inst_3 : IsTopologicalGroup G] [inst_4 : BorelSpace G] [inst_5 : PolishSpace G]
  {Γ : Subgroup G} [inst_6 : Γ.Normal] [inst_7 : T2Space (G ⧸ Γ)] [inst_8 : SecondCountableTopology (G ⧸ Γ)]
  {μ : Measure (G ⧸ Γ)} (ν : Measure G) [inst_9 : ν.IsMulLeftInvariant] [inst_10 : Countable ↥Γ]
  [inst_11 : ν.IsMulRightInvariant] [inst_12 : SigmaFinite ν] [inst_13 : μ.IsMulLeftInvariant] [inst_14 : SigmaFinite μ]
  [inst_15 : IsFiniteMeasure μ] [hasFun : HasFundamentalDomain (↥Γ.op) G ν] (h : covolume (↥Γ.op) G ν = μ univ)
  (s : Set G) (fund_dom_s : IsFundamentalDomain (↥Γ.op) s ν) (finiteCovol : μ univ < ⊤) : ν s = μ univ := sorry


theorem extracted_formal_statement_15 {G : Type u_1} [inst : Group G] [inst_1 : MeasurableSpace G]
  [inst_2 : TopologicalSpace G] [inst_3 : IsTopologicalGroup G] [inst_4 : BorelSpace G] [inst_5 : PolishSpace G]
  {Γ : Subgroup G} [inst_6 : Γ.Normal] [inst_7 : T2Space (G ⧸ Γ)] [inst_8 : SecondCountableTopology (G ⧸ Γ)]
  {μ : Measure (G ⧸ Γ)} (ν : Measure G) [inst_9 : ν.IsMulLeftInvariant] [inst_10 : Countable ↥Γ]
  [inst_11 : ν.IsMulRightInvariant] [inst_12 : SigmaFinite ν] [inst_13 : μ.IsMulLeftInvariant] [inst_14 : SigmaFinite μ]
  [inst_15 : IsFiniteMeasure μ] [hasFun : HasFundamentalDomain (↥Γ.op) G ν] (h : covolume (↥Γ.op) G ν = μ univ)
  (s : Set G) (fund_dom_s : IsFundamentalDomain (↥Γ.op) s ν) (finiteCovol : μ univ < ⊤) : μ univ < ⊤ := sorry


theorem extracted_formal_statement_16 {G : Type u_1} [inst : Group G] [inst_1 : MeasurableSpace G]
  [inst_2 : TopologicalSpace G] [inst_3 : IsTopologicalGroup G] [inst_4 : BorelSpace G] [inst_5 : PolishSpace G]
  {Γ : Subgroup G} [inst_6 : Γ.Normal] [inst_7 : T2Space (G ⧸ Γ)] [inst_8 : SecondCountableTopology (G ⧸ Γ)]
  {μ : Measure (G ⧸ Γ)} (ν : Measure G) [inst_9 : ν.IsMulLeftInvariant] [inst_10 : Countable ↥Γ]
  [inst_11 : ν.IsMulRightInvariant] [inst_12 : SigmaFinite ν] [inst_13 : μ.IsMulLeftInvariant] [inst_14 : SigmaFinite μ]
  [inst_15 : IsFiniteMeasure μ] [hasFun : HasFundamentalDomain (↥Γ.op) G ν] (s : Set G) (h_1 : ν s = μ univ)
  (fund_dom_s : IsFundamentalDomain (↥Γ.op) s ν) (finiteCovol : μ univ < ⊤)
  (h_2 h : QuotientMeasureEqMeasurePreimage ν μ) : QuotientMeasureEqMeasurePreimage ν μ := sorry


theorem extracted_formal_statement_17 {G : Type u_1} [inst : Group G] [inst_1 : MeasurableSpace G]
  [inst_2 : TopologicalSpace G] [inst_3 : IsTopologicalGroup G] [inst_4 : BorelSpace G] [inst_5 : PolishSpace G]
  {Γ : Subgroup G} [inst_6 : Γ.Normal] [inst_7 : T2Space (G ⧸ Γ)] [inst_8 : SecondCountableTopology (G ⧸ Γ)]
  {μ : Measure (G ⧸ Γ)} (ν : Measure G) [inst_9 : ν.IsMulLeftInvariant] [inst_10 : Countable ↥Γ]
  [inst_11 : ν.IsMulRightInvariant] [inst_12 : SigmaFinite ν] [inst_13 : μ.IsMulLeftInvariant] [inst_14 : SigmaFinite μ]
  [inst_15 : IsFiniteMeasure μ] [hasFun : HasFundamentalDomain (↥Γ.op) G ν] (s : Set G) (h_1 : ν s = μ univ)
  (fund_dom_s : IsFundamentalDomain (↥Γ.op) s ν) (finiteCovol : μ univ < ⊤)
  (h_2 h : QuotientMeasureEqMeasurePreimage ν μ) : QuotientMeasureEqMeasurePreimage ν μ := sorry


theorem extracted_formal_statement_18 {G : Type u_1} [inst : Group G] [inst_1 : MeasurableSpace G]
  [inst_2 : TopologicalSpace G] [inst_3 : IsTopologicalGroup G] [inst_4 : BorelSpace G] [inst_5 : PolishSpace G]
  {Γ : Subgroup G} [inst_6 : Γ.Normal] [inst_7 : T2Space (G ⧸ Γ)] [inst_8 : SecondCountableTopology (G ⧸ Γ)]
  {μ : Measure (G ⧸ Γ)} (ν : Measure G) [inst_9 : ν.IsMulLeftInvariant] [inst_10 : Countable ↥Γ]
  [inst_11 : ν.IsMulRightInvariant] [inst_12 : SigmaFinite ν] [inst_13 : μ.IsMulLeftInvariant] [inst_14 : SigmaFinite μ]
  [inst_15 : IsFiniteMeasure μ] [hasFun : HasFundamentalDomain (↥Γ.op) G ν] (s : Set G) (h : ν s = μ univ)
  (fund_dom_s : IsFundamentalDomain (↥Γ.op) s ν) (finiteCovol : μ univ < ⊤) (meas_s_ne_zero : ¬ν s = 0) :
  ν s ≠ ⊤ := sorry


theorem extracted_formal_statement_19 {G : Type u_1} [inst : Group G] [inst_1 : MeasurableSpace G]
  [inst_2 : TopologicalSpace G] [inst_3 : IsTopologicalGroup G] [inst_4 : BorelSpace G] [inst_5 : PolishSpace G]
  {Γ : Subgroup G} [inst_6 : Γ.Normal] [inst_7 : T2Space (G ⧸ Γ)] [inst_8 : SecondCountableTopology (G ⧸ Γ)]
  {μ : Measure (G ⧸ Γ)} (ν : Measure G) [inst_9 : ν.IsMulLeftInvariant] [inst_10 : Countable ↥Γ]
  [inst_11 : ν.IsMulRightInvariant] [inst_12 : SigmaFinite ν] [inst_13 : μ.IsMulLeftInvariant] [inst_14 : SigmaFinite μ]
  [inst_15 : IsFiniteMeasure μ] [hasFun : HasFundamentalDomain (↥Γ.op) G ν] (s : Set G) (h : ν s = μ univ)
  (fund_dom_s : IsFundamentalDomain (↥Γ.op) s ν) (finiteCovol : μ univ < ⊤) (meas_s_ne_zero : ¬ν s = 0) :
  ν s ≠ ⊤ := sorry


theorem extracted_formal_statement_20 {G : Type u_1} [inst : Group G] [inst_1 : MeasurableSpace G]
  [inst_2 : TopologicalSpace G] [inst_3 : IsTopologicalGroup G] [inst_4 : BorelSpace G] [inst_5 : PolishSpace G]
  {Γ : Subgroup G} [inst_6 : Γ.Normal] [inst_7 : T2Space (G ⧸ Γ)] [inst_8 : SecondCountableTopology (G ⧸ Γ)]
  {μ : Measure (G ⧸ Γ)} (ν : Measure G) [inst_9 : ν.IsMulLeftInvariant] [inst_10 : Countable ↥Γ]
  [inst_11 : ν.IsMulRightInvariant] [inst_12 : SigmaFinite ν] [inst_13 : μ.IsMulLeftInvariant] [inst_14 : SigmaFinite μ]
  {s : Set G} (fund_dom_s : IsFundamentalDomain (↥Γ.op) s ν) {V : Set (G ⧸ Γ)} (meas_V : MeasurableSet V)
  (neZeroV : μ V ≠ 0) (hV : μ V = ν (QuotientGroup.mk ⁻¹' V ∩ s)) (neTopV : μ V ≠ ⊤)
  (h : μ = map (Quotient.mk (MulAction.orbitRel (↥Γ.op) G)) (ν.restrict s)) :
  QuotientMeasureEqMeasurePreimage ν μ := sorry


theorem extracted_formal_statement_21 {G : Type u_1} [inst : Group G] [inst_1 : MeasurableSpace G]
  [inst_2 : TopologicalSpace G] [inst_3 : IsTopologicalGroup G] [inst_4 : BorelSpace G] [inst_5 : PolishSpace G]
  {Γ : Subgroup G} [inst_6 : Γ.Normal] [inst_7 : T2Space (G ⧸ Γ)] [inst_8 : SecondCountableTopology (G ⧸ Γ)]
  {μ : Measure (G ⧸ Γ)} (ν : Measure G) [inst_9 : ν.IsMulLeftInvariant] [inst_10 : Countable ↥Γ]
  [inst_11 : ν.IsMulRightInvariant] [inst_12 : SigmaFinite ν] [inst_13 : μ.IsMulLeftInvariant] [inst_14 : SigmaFinite μ]
  {s : Set G} (fund_dom_s : IsFundamentalDomain (↥Γ.op) s ν) {V : Set (G ⧸ Γ)} (meas_V : MeasurableSet V)
  (neZeroV : μ V ≠ 0) (hV : μ V = ν (QuotientGroup.mk ⁻¹' V ∩ s)) (neTopV : μ V ≠ ⊤)
  (h : μ = map (Quotient.mk (MulAction.orbitRel (↥Γ.op) G)) (ν.restrict s)) :
  QuotientMeasureEqMeasurePreimage ν μ := sorry


theorem extracted_formal_statement_22 {G : Type u_1} [inst : Group G] [inst_1 : MeasurableSpace G]
  [inst_2 : TopologicalSpace G] [inst_3 : IsTopologicalGroup G] [inst_4 : BorelSpace G] [inst_5 : PolishSpace G]
  {Γ : Subgroup G} [inst_6 : Γ.Normal] [inst_7 : T2Space (G ⧸ Γ)] [inst_8 : SecondCountableTopology (G ⧸ Γ)]
  {μ : Measure (G ⧸ Γ)} (ν : Measure G) [inst_9 : ν.IsMulLeftInvariant] [hasFun : HasFundamentalDomain (↥Γ.op) G ν]
  [inst_10 : QuotientMeasureEqMeasurePreimage ν μ] (x : G ⧸ Γ) (A : Set (G ⧸ Γ)) (hA : MeasurableSet A) (x₁ : G)
  (h_1 : ⟦x₁⟧ = x) (h_2 : (map (fun x_1 => x * x_1) μ) A = μ ((fun x => x₁ • x) ⁻¹' A))
  (h : SMulInvariantMeasure G (G ⧸ Γ) μ) : (map (fun x_1 => x * x_1) μ) A = μ A := sorry


theorem extracted_formal_statement_23 {G : Type u_1} [inst : Group G] [inst_1 : MeasurableSpace G]
  [inst_2 : TopologicalSpace G] [inst_3 : IsTopologicalGroup G] [inst_4 : BorelSpace G] [inst_5 : PolishSpace G]
  {Γ : Subgroup G} [inst_6 : Γ.Normal] [inst_7 : T2Space (G ⧸ Γ)] [inst_8 : SecondCountableTopology (G ⧸ Γ)]
  {μ : Measure (G ⧸ Γ)} (ν : Measure G) [inst_9 : ν.IsMulLeftInvariant] [hasFun : HasFundamentalDomain (↥Γ.op) G ν]
  [inst_10 : QuotientMeasureEqMeasurePreimage ν μ] (x : G ⧸ Γ) (A : Set (G ⧸ Γ)) (hA : MeasurableSet A) (x₁ : G)
  (h_1 : ⟦x₁⟧ = x) (h_2 : (map (fun x_1 => x * x_1) μ) A = μ ((fun x => x₁ • x) ⁻¹' A))
  (h : SMulInvariantMeasure G (G ⧸ Γ) μ) : (map (fun x_1 => x * x_1) μ) A = μ A := sorry