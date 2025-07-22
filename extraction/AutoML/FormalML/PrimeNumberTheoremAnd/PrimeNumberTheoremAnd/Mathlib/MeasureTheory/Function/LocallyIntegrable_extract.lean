import PrimeNumberTheoremAnd
import Mathlib.MeasureTheory.Function.LocallyIntegrable

import Mathlib.MeasureTheory.Integral.IntegrableOn

import Mathlib.Topology.Order.Compact

open MeasureTheory MeasureTheory.Measure Set Function TopologicalSpace Bornology Filter

open scoped Topology Interval ENNReal BigOperators

theorem extracted_formal_statement_0 {X : Type u_1} {E : Type u_2} [inst : MeasurableSpace X]
  [inst_1 : TopologicalSpace X] [inst_2 : NormedAddCommGroup E] {f : X → E} {μ : Measure X} {a : X}
  [inst_3 : LinearOrder X] [inst_4 : CompactIccSpace X] (h : IntegrableOn f (Ici a) μ) :
  IntegrableOn f (Ici a) μ ↔ IntegrableAtFilter f atTop μ ∧ LocallyIntegrableOn f (Ici a) μ := sorry


theorem extracted_formal_statement_1 {X : Type u_1} {E : Type u_2} [inst : MeasurableSpace X]
  [inst_1 : TopologicalSpace X] [inst_2 : NormedAddCommGroup E] {f : X → E} {μ : Measure X} {a : X}
  [inst_3 : LinearOrder X] [inst_4 : CompactIccSpace X]
  (x : IntegrableAtFilter f atTop μ ∧ LocallyIntegrableOn f (Ici a) μ) (s : Set X) (hsl : s ∈ atTop)
  (hs : IntegrableOn f s μ) (h : LocallyIntegrableOn f (Ici a) μ) : Nonempty X := sorry


theorem extracted_formal_statement_2 {X : Type u_1} {E : Type u_2} [inst : MeasurableSpace X]
  [inst_1 : TopologicalSpace X] [inst_2 : NormedAddCommGroup E] {f : X → E} {μ : Measure X} {a : X}
  [inst_3 : LinearOrder X] [inst_4 : CompactIccSpace X]
  (x : IntegrableAtFilter f atTop μ ∧ LocallyIntegrableOn f (Ici a) μ) (s : Set X) (hsl : s ∈ atTop)
  (hs : IntegrableOn f s μ) (h_1 : LocallyIntegrableOn f (Ici a) μ) (this : Nonempty X) (a' : X) (ha' : ∀ b ≥ a', b ∈ s)
  (h : IntegrableOn f (Icc a a') μ) : IntegrableOn f (Ici a) μ := sorry


theorem extracted_formal_statement_3 {X : Type u_1} {E : Type u_2} [inst : MeasurableSpace X]
  [inst_1 : TopologicalSpace X] [inst_2 : NormedAddCommGroup E] {f : X → E} {μ : Measure X} {a : X}
  [inst_3 : LinearOrder X] [inst_4 : CompactIccSpace X]
  (x : IntegrableAtFilter f atTop μ ∧ LocallyIntegrableOn f (Ici a) μ) (s : Set X) (hsl : s ∈ atTop)
  (hs : IntegrableOn f s μ) (h : LocallyIntegrableOn f (Ici a) μ) (this : Nonempty X) (a' : X) (ha' : ∀ b ≥ a', b ∈ s) :
  IntegrableOn f (Icc a a') μ := sorry


theorem extracted_formal_statement_4 {X : Type u_1} {E : Type u_2} [inst : MeasurableSpace X]
  [inst_1 : TopologicalSpace X] [inst_2 : NormedAddCommGroup E] {f : X → E} {μ : Measure X} {a : X}
  [inst_3 : LinearOrder X] [inst_4 : CompactIccSpace X] (h : IntegrableOn f (Iic a) μ) :
  IntegrableOn f (Iic a) μ ↔ IntegrableAtFilter f atBot μ ∧ LocallyIntegrableOn f (Iic a) μ := sorry


theorem extracted_formal_statement_5 {X : Type u_1} {E : Type u_2} [inst : MeasurableSpace X]
  [inst_1 : TopologicalSpace X] [inst_2 : NormedAddCommGroup E] {f : X → E} {μ : Measure X} {a : X}
  [inst_3 : LinearOrder X] [inst_4 : CompactIccSpace X]
  (x : IntegrableAtFilter f atBot μ ∧ LocallyIntegrableOn f (Iic a) μ) (s : Set X) (hsl : s ∈ atBot)
  (hs : IntegrableOn f s μ) (h : LocallyIntegrableOn f (Iic a) μ) : Nonempty X := sorry


theorem extracted_formal_statement_6 {X : Type u_1} {E : Type u_2} [inst : MeasurableSpace X]
  [inst_1 : TopologicalSpace X] [inst_2 : NormedAddCommGroup E] {f : X → E} {μ : Measure X} {a : X}
  [inst_3 : LinearOrder X] [inst_4 : CompactIccSpace X]
  (x : IntegrableAtFilter f atBot μ ∧ LocallyIntegrableOn f (Iic a) μ) (s : Set X) (hsl : s ∈ atBot)
  (hs : IntegrableOn f s μ) (h_1 : LocallyIntegrableOn f (Iic a) μ) (this : Nonempty X) (a' : X) (ha' : ∀ b ≤ a', b ∈ s)
  (h : IntegrableOn f (Icc a' a) μ) : IntegrableOn f (Iic a) μ := sorry


theorem extracted_formal_statement_7 {X : Type u_1} {E : Type u_2} [inst : MeasurableSpace X]
  [inst_1 : TopologicalSpace X] [inst_2 : NormedAddCommGroup E] {f : X → E} {μ : Measure X} {a : X}
  [inst_3 : LinearOrder X] [inst_4 : CompactIccSpace X]
  (x : IntegrableAtFilter f atBot μ ∧ LocallyIntegrableOn f (Iic a) μ) (s : Set X) (hsl : s ∈ atBot)
  (hs : IntegrableOn f s μ) (h : LocallyIntegrableOn f (Iic a) μ) (this : Nonempty X) (a' : X) (ha' : ∀ b ≤ a', b ∈ s) :
  IntegrableOn f (Icc a' a) μ := sorry


theorem extracted_formal_statement_8 {X : Type u_1} {E : Type u_2} [inst : MeasurableSpace X]
  [inst_1 : TopologicalSpace X] [inst_2 : NormedAddCommGroup E] {f : X → E} {μ : Measure X} [inst_3 : LinearOrder X]
  [inst_4 : CompactIccSpace X] (h : IntegrableAtFilter f atTop μ ∧ LocallyIntegrable f μ → Integrable f μ) :
  Integrable f μ ↔ IntegrableAtFilter f atTop μ ∧ LocallyIntegrable f μ := sorry


theorem extracted_formal_statement_9 {X : Type u_1} {E : Type u_2} [inst : MeasurableSpace X]
  [inst_1 : TopologicalSpace X] [inst_2 : NormedAddCommGroup E] {f : X → E} {μ : Measure X} [inst_3 : LinearOrder X]
  [inst_4 : CompactIccSpace X] (h : IntegrableAtFilter f (cocompact X) μ) :
  IntegrableAtFilter f atTop μ ∧ LocallyIntegrable f μ → Integrable f μ := sorry


theorem extracted_formal_statement_10 {X : Type u_1} {E : Type u_2} [inst : MeasurableSpace X]
  [inst_1 : TopologicalSpace X] [inst_2 : NormedAddCommGroup E] {f : X → E} {μ : Measure X} [inst_3 : LinearOrder X]
  [inst_4 : CompactIccSpace X] (h : IntegrableAtFilter f atBot μ ∧ LocallyIntegrable f μ → Integrable f μ) :
  Integrable f μ ↔ IntegrableAtFilter f atBot μ ∧ LocallyIntegrable f μ := sorry


theorem extracted_formal_statement_11 {X : Type u_1} {E : Type u_2} [inst : MeasurableSpace X]
  [inst_1 : TopologicalSpace X] [inst_2 : NormedAddCommGroup E] {f : X → E} {μ : Measure X} [inst_3 : LinearOrder X]
  [inst_4 : CompactIccSpace X] (h : IntegrableAtFilter f (cocompact X) μ) :
  IntegrableAtFilter f atBot μ ∧ LocallyIntegrable f μ → Integrable f μ := sorry


theorem extracted_formal_statement_12 {X : Type u_1} {E : Type u_2} [inst : MeasurableSpace X]
  [inst_1 : TopologicalSpace X] [inst_2 : NormedAddCommGroup E] {f : X → E} {μ : Measure X} [inst_3 : LinearOrder X]
  [inst_4 : CompactIccSpace X]
  (h : (IntegrableAtFilter f atBot μ ∧ IntegrableAtFilter f atTop μ) ∧ LocallyIntegrable f μ → Integrable f μ) :
  Integrable f μ ↔ (IntegrableAtFilter f atBot μ ∧ IntegrableAtFilter f atTop μ) ∧ LocallyIntegrable f μ := sorry


theorem extracted_formal_statement_13 {X : Type u_1} {E : Type u_2} [inst : MeasurableSpace X]
  [inst_1 : TopologicalSpace X] [inst_2 : NormedAddCommGroup E] {f : X → E} {μ : Measure X} [inst_3 : LinearOrder X]
  [inst_4 : CompactIccSpace X] (h : IntegrableAtFilter f (cocompact X) μ) :
  (IntegrableAtFilter f atBot μ ∧ IntegrableAtFilter f atTop μ) ∧ LocallyIntegrable f μ → Integrable f μ := sorry


theorem extracted_formal_statement_14 {X : Type u_1} {E : Type u_2} [inst : MeasurableSpace X]
  [inst_1 : TopologicalSpace X] [inst_2 : NormedAddCommGroup E] {f : X → E} {μ : Measure X} [inst_3 : LinearOrder X]
  [inst_4 : CompactIccSpace X]
  (h : (IntegrableAtFilter f atBot μ ∧ IntegrableAtFilter f atTop μ) ∧ LocallyIntegrable f μ) :
  IntegrableAtFilter f (cocompact X) μ := sorry