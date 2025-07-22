import Mathlib
import Mathlib.Analysis.CStarAlgebra.ContinuousFunctionalCalculus.Instances

open scoped ContinuousFunctionalCalculus

open scoped ContinuousFunctionalCalculus

open NNReal

open scoped NonUnitalContinuousFunctionalCalculus

open NonUnitalIsometricContinuousFunctionalCalculus

open scoped ContinuousMapZero NonUnitalContinuousFunctionalCalculus

open NNReal

open NonUnitalIsometricContinuousFunctionalCalculus

open NNReal

open IsometricContinuousFunctionalCalculus

open SpectrumRestricts

open NonUnitalIsometricContinuousFunctionalCalculus

open QuasispectrumRestricts

open IsometricContinuousFunctionalCalculus

open NonUnitalIsometricContinuousFunctionalCalculus

open IsometricContinuousFunctionalCalculus

theorem extracted_formal_statement_0 {R : Type u_1} {S : Type u_2} {A : Type u_3} {p q : A → Prop}
  [inst : Semifield R] [inst_1 : StarRing R] [inst_2 : MetricSpace R] [inst_3 : IsTopologicalSemiring R]
  [inst_4 : ContinuousStar R] [inst_5 : Field S] [inst_6 : StarRing S] [inst_7 : MetricSpace S]
  [inst_8 : IsTopologicalRing S] [inst_9 : ContinuousStar S] [inst_10 : NonUnitalRing A] [inst_11 : StarRing A]
  [inst_12 : Module S A] [inst_13 : IsScalarTower S A A] [inst_14 : SMulCommClass S A A] [inst_15 : Algebra R S]
  [inst_16 : Module R A] [inst_17 : IsScalarTower R S A] [inst_18 : StarModule R S] [inst_19 : ContinuousSMul R S]
  [inst_20 : IsScalarTower R A A] [inst_21 : SMulCommClass R A A] [inst_22 : MetricSpace A]
  [inst_23 : NonUnitalIsometricContinuousFunctionalCalculus S A q] [inst_24 : CompleteSpace R]
  [inst_25 : ContinuousMapZero.UniqueHom R A] (f : C(S, R)) (halg : Isometry ⇑(algebraMap R S)) (h0 : p 0)
  (h : ∀ (a : A), p a ↔ q a ∧ QuasispectrumRestricts a ⇑f) (a : A) (ha : p a) : q a := sorry


theorem extracted_formal_statement_1 {R : Type u_1} {S : Type u_2} {A : Type u_3} {p q : A → Prop}
  [inst : Semifield R] [inst_1 : StarRing R] [inst_2 : MetricSpace R] [inst_3 : IsTopologicalSemiring R]
  [inst_4 : ContinuousStar R] [inst_5 : Field S] [inst_6 : StarRing S] [inst_7 : MetricSpace S]
  [inst_8 : IsTopologicalRing S] [inst_9 : ContinuousStar S] [inst_10 : NonUnitalRing A] [inst_11 : StarRing A]
  [inst_12 : Module S A] [inst_13 : IsScalarTower S A A] [inst_14 : SMulCommClass S A A] [inst_15 : Algebra R S]
  [inst_16 : Module R A] [inst_17 : IsScalarTower R S A] [inst_18 : StarModule R S] [inst_19 : ContinuousSMul R S]
  [inst_20 : IsScalarTower R A A] [inst_21 : SMulCommClass R A A] [inst_22 : MetricSpace A]
  [inst_23 : NonUnitalIsometricContinuousFunctionalCalculus S A q] [inst_24 : CompleteSpace R]
  [inst_25 : ContinuousMapZero.UniqueHom R A] (f : C(S, R)) (halg : Isometry ⇑(algebraMap R S)) (h0 : p 0)
  (h : ∀ (a : A), p a ↔ q a ∧ QuasispectrumRestricts a ⇑f) (a : A) (ha : p a) : QuasispectrumRestricts a ⇑f := sorry


theorem extracted_formal_statement_2 {R : Type u_1} {S : Type u_2} {A : Type u_3} {p q : A → Prop}
  [inst : Semifield R] [inst_1 : StarRing R] [inst_2 : MetricSpace R] [inst_3 : IsTopologicalSemiring R]
  [inst_4 : ContinuousStar R] [inst_5 : Semifield S] [inst_6 : StarRing S] [inst_7 : MetricSpace S]
  [inst_8 : IsTopologicalSemiring S] [inst_9 : ContinuousStar S] [inst_10 : Ring A] [inst_11 : StarRing A]
  [inst_12 : Algebra S A] [inst_13 : Algebra R S] [inst_14 : Algebra R A] [inst_15 : IsScalarTower R S A]
  [inst_16 : StarModule R S] [inst_17 : ContinuousSMul R S] [inst_18 : MetricSpace A]
  [inst_19 : IsometricContinuousFunctionalCalculus S A q] [inst_20 : CompleteSpace R]
  [inst_21 : ContinuousMap.UniqueHom R A] (f : C(S, R)) (halg : Isometry ⇑(algebraMap R S)) (h0 : p 0)
  (h : ∀ (a : A), p a ↔ q a ∧ SpectrumRestricts a ⇑f) (a : A) (ha : p a) : q a := sorry


theorem extracted_formal_statement_3 {R : Type u_1} {S : Type u_2} {A : Type u_3} {p q : A → Prop}
  [inst : Semifield R] [inst_1 : StarRing R] [inst_2 : MetricSpace R] [inst_3 : IsTopologicalSemiring R]
  [inst_4 : ContinuousStar R] [inst_5 : Semifield S] [inst_6 : StarRing S] [inst_7 : MetricSpace S]
  [inst_8 : IsTopologicalSemiring S] [inst_9 : ContinuousStar S] [inst_10 : Ring A] [inst_11 : StarRing A]
  [inst_12 : Algebra S A] [inst_13 : Algebra R S] [inst_14 : Algebra R A] [inst_15 : IsScalarTower R S A]
  [inst_16 : StarModule R S] [inst_17 : ContinuousSMul R S] [inst_18 : MetricSpace A]
  [inst_19 : IsometricContinuousFunctionalCalculus S A q] [inst_20 : CompleteSpace R]
  [inst_21 : ContinuousMap.UniqueHom R A] (f : C(S, R)) (halg : Isometry ⇑(algebraMap R S)) (h0 : p 0)
  (h : ∀ (a : A), p a ↔ q a ∧ SpectrumRestricts a ⇑f) (a : A) (ha : p a) : SpectrumRestricts a ⇑f := sorry