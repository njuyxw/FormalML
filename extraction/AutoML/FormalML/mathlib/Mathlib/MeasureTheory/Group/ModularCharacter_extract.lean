import Mathlib
import Mathlib.MeasureTheory.Function.LocallyIntegrable

import Mathlib.MeasureTheory.Group.Integral

import Mathlib.MeasureTheory.Group.Measure

import Mathlib.Topology.Metrizable.Urysohn

import Mathlib.MeasureTheory.Measure.Haar.Unique

import Mathlib.MeasureTheory.Constructions.BorelSpace.Basic

open MeasureTheory

open scoped NNReal

open MeasureTheory

open Measure

theorem extracted_formal_statement_0 {G : Type u_1} [inst : TopologicalSpace G] [inst_1 : Group G]
  [inst_2 : IsTopologicalGroup G] [inst_3 : LocallyCompactSpace G] [inst_4 : MeasurableSpace G] [inst_5 : BorelSpace G]
  (μ : Measure G) [inst_6 : μ.IsHaarMeasure] [inst_7 : μ.InnerRegular] (g : G)
  (h : map (fun x => x * g) μ = (map (fun x => x * g) μ).haarScalarFactor μ • μ) :
  map (fun x => x * g) μ = modularCharacterFun g • μ := sorry


theorem extracted_formal_statement_1 {G : Type u_1} [inst : TopologicalSpace G] [inst_1 : Group G]
  [inst_2 : IsTopologicalGroup G] [inst_3 : LocallyCompactSpace G] [inst_4 : MeasurableSpace G] [inst_5 : BorelSpace G]
  (μ : Measure G) [inst_6 : μ.IsHaarMeasure] [inst_7 : μ.InnerRegular] (g : G)
  (h : map (fun x => x * g) μ = (map (fun x => x * g) μ).haarScalarFactor μ • μ) :
  map (fun x => x * g) μ = modularCharacterFun g • μ := sorry


theorem extracted_formal_statement_2 {G : Type u_1} [inst : TopologicalSpace G] [inst_1 : Group G]
  [inst_2 : IsTopologicalGroup G] [inst_3 : LocallyCompactSpace G] [inst_4 : MeasurableSpace G] [inst_5 : BorelSpace G]
  (μ : Measure G) [inst_6 : μ.IsHaarMeasure] [inst_7 : μ.InnerRegular] (g : G) :
  map (fun x => x * g) μ = (map (fun x => x * g) μ).haarScalarFactor μ • μ := sorry


theorem extracted_formal_statement_3 {G : Type u_1} [inst : TopologicalSpace G] [inst_1 : Group G]
  [inst_2 : IsTopologicalGroup G] [inst_3 : LocallyCompactSpace G] [inst_4 : MeasurableSpace G] [inst_5 : BorelSpace G]
  (μ : Measure G) [inst_6 : μ.IsHaarMeasure] [inst_7 : μ.InnerRegular] (g : G) :
  map (fun x => x * g) μ = (map (fun x => x * g) μ).haarScalarFactor μ • μ := sorry