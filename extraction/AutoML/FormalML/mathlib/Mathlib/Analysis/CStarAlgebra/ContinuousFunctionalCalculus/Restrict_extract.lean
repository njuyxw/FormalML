import Mathlib
import Mathlib.Topology.Algebra.Algebra

import Mathlib.Analysis.CStarAlgebra.ContinuousFunctionalCalculus.NonUnital

open Set Topology

open ContinuousMapZero Set

open ContinuousMapZero

open SpectrumRestricts

open QuasispectrumRestricts

theorem extracted_formal_statement_0 {R : Type u_1} {S : Type u_2} {A : Type u_3} {p q : A → Prop}
  [inst : Semifield R] [inst_1 : StarRing R] [inst_2 : MetricSpace R] [inst_3 : IsTopologicalSemiring R]
  [inst_4 : ContinuousStar R] [inst_5 : Field S] [inst_6 : StarRing S] [inst_7 : MetricSpace S]
  [inst_8 : IsTopologicalRing S] [inst_9 : ContinuousStar S] [inst_10 : NonUnitalRing A] [inst_11 : StarRing A]
  [inst_12 : Module S A] [inst_13 : IsScalarTower S A A] [inst_14 : SMulCommClass S A A] [inst_15 : Algebra R S]
  [inst_16 : Module R A] [inst_17 : IsScalarTower R S A] [inst_18 : StarModule R S] [inst_19 : ContinuousSMul R S]
  [inst_20 : TopologicalSpace A] [inst_21 : NonUnitalContinuousFunctionalCalculus S A q] [inst_22 : CompleteSpace R]
  [inst_23 : IsScalarTower R A A] [inst_24 : SMulCommClass R A A]
  [inst_25 : NonUnitalContinuousFunctionalCalculus R A p] [inst_26 : UniqueHom R A] (f : C(S, R))
  (halg : IsUniformEmbedding ⇑(algebraMap R S)) {a : A} (hpa : p a) (hqa : q a) (h : QuasispectrumRestricts a ⇑f)
  (g : R → R) (hg : ¬g 0 = 0) : cfcₙ g a = cfcₙ (fun x => (algebraMap R S) (g (f x))) a := sorry


theorem extracted_formal_statement_1 {R : Type u_1} {S : Type u_2} {A : Type u_3} {p q : A → Prop}
  [inst : Semifield R] [inst_1 : StarRing R] [inst_2 : MetricSpace R] [inst_3 : IsTopologicalSemiring R]
  [inst_4 : ContinuousStar R] [inst_5 : Semifield S] [inst_6 : StarRing S] [inst_7 : MetricSpace S]
  [inst_8 : IsTopologicalSemiring S] [inst_9 : ContinuousStar S] [inst_10 : Ring A] [inst_11 : StarRing A]
  [inst_12 : Algebra S A] [inst_13 : Algebra R S] [inst_14 : Algebra R A] [inst_15 : IsScalarTower R S A]
  [inst_16 : StarModule R S] [inst_17 : ContinuousSMul R S] [inst_18 : TopologicalSpace A]
  [inst_19 : ContinuousFunctionalCalculus S A q] [inst_20 : CompleteSpace R]
  [inst_21 : ContinuousFunctionalCalculus R A p] [inst_22 : ContinuousMap.UniqueHom R A] (f : C(S, R))
  (halg : IsUniformEmbedding ⇑(algebraMap R S)) {a : A} (hpa : p a) (hqa : q a) (h_1 : SpectrumRestricts a ⇑f)
  (g : R → R) (h_2 h : cfc g a = cfc (fun x => (algebraMap R S) (g (f x))) a) :
  cfc g a = cfc (fun x => (algebraMap R S) (g (f x))) a := sorry


theorem extracted_formal_statement_2 {R : Type u_1} {S : Type u_2} {A : Type u_3} {p q : A → Prop}
  [inst : Semifield R] [inst_1 : StarRing R] [inst_2 : MetricSpace R] [inst_3 : IsTopologicalSemiring R]
  [inst_4 : ContinuousStar R] [inst_5 : Semifield S] [inst_6 : StarRing S] [inst_7 : MetricSpace S]
  [inst_8 : IsTopologicalSemiring S] [inst_9 : ContinuousStar S] [inst_10 : Ring A] [inst_11 : StarRing A]
  [inst_12 : Algebra S A] [inst_13 : Algebra R S] [inst_14 : Algebra R A] [inst_15 : IsScalarTower R S A]
  [inst_16 : StarModule R S] [inst_17 : ContinuousSMul R S] [inst_18 : TopologicalSpace A]
  [inst_19 : ContinuousFunctionalCalculus S A q] [inst_20 : CompleteSpace R]
  [inst_21 : ContinuousFunctionalCalculus R A p] [inst_22 : ContinuousMap.UniqueHom R A] (f : C(S, R))
  (halg : IsUniformEmbedding ⇑(algebraMap R S)) {a : A} (hpa : p a) (hqa : q a) (h : SpectrumRestricts a ⇑f) (g : R → R)
  (hg : ¬ContinuousOn g (spectrum R a)) (this : ¬ContinuousOn (fun x => (algebraMap R S) (g (f x))) (spectrum S a)) :
  cfc g a = cfc (fun x => (algebraMap R S) (g (f x))) a := sorry


theorem extracted_formal_statement_3 {R : Type u_1} {S : Type u_2} {A : Type u_3} {p q : A → Prop}
  [inst : Semifield R] [inst_1 : StarRing R] [inst_2 : MetricSpace R] [inst_3 : IsTopologicalSemiring R]
  [inst_4 : ContinuousStar R] [inst_5 : Semifield S] [inst_6 : StarRing S] [inst_7 : MetricSpace S]
  [inst_8 : IsTopologicalSemiring S] [inst_9 : ContinuousStar S] [inst_10 : Ring A] [inst_11 : StarRing A]
  [inst_12 : Algebra S A] [inst_13 : Algebra R S] [inst_14 : Algebra R A] [inst_15 : IsScalarTower R S A]
  [inst_16 : StarModule R S] [inst_17 : ContinuousSMul R S] [inst_18 : TopologicalSpace A]
  [inst_19 : ContinuousFunctionalCalculus S A q] [inst_20 : CompleteSpace R]
  [inst_21 : ContinuousFunctionalCalculus R A p] [inst_22 : ContinuousMap.UniqueHom R A] (f : C(S, R))
  (halg : IsUniformEmbedding ⇑(algebraMap R S)) {a : A} (hpa : p a) (hqa : q a) (h_1 : SpectrumRestricts a ⇑f)
  (h_2 : Continuous ⇑(starAlgHom (cfcHom hqa) h_1))
  (h : (starAlgHom (cfcHom hqa) h_1) (ContinuousMap.restrict (spectrum R a) (ContinuousMap.id R)) = a) :
  cfcHom hpa = starAlgHom (cfcHom hqa) h_1 := sorry


theorem extracted_formal_statement_4 {R : Type u_1} {S : Type u_2} {A : Type u_3} {p q : A → Prop}
  [inst : Semifield R] [inst_1 : StarRing R] [inst_2 : MetricSpace R] [inst_3 : IsTopologicalSemiring R]
  [inst_4 : ContinuousStar R] [inst_5 : Semifield S] [inst_6 : StarRing S] [inst_7 : MetricSpace S]
  [inst_8 : IsTopologicalSemiring S] [inst_9 : ContinuousStar S] [inst_10 : Ring A] [inst_11 : StarRing A]
  [inst_12 : Algebra S A] [inst_13 : Algebra R S] [inst_14 : Algebra R A] [inst_15 : IsScalarTower R S A]
  [inst_16 : StarModule R S] [inst_17 : ContinuousSMul R S] [inst_18 : TopologicalSpace A]
  [inst_19 : ContinuousFunctionalCalculus S A q] [inst_20 : CompleteSpace R]
  [inst_21 : ContinuousFunctionalCalculus R A p] [inst_22 : ContinuousMap.UniqueHom R A] (f : C(S, R))
  (halg : IsUniformEmbedding ⇑(algebraMap R S)) {a : A} (hpa : p a) (hqa : q a) (h : SpectrumRestricts a ⇑f) :
  (starAlgHom (cfcHom hqa) h) (ContinuousMap.restrict (spectrum R a) (ContinuousMap.id R)) = a := sorry


theorem extracted_formal_statement_5 {R : Type u_1} {S : Type u_2} {A : Type u_3} [inst : Semifield R]
  [inst_1 : Semifield S] [inst_2 : Ring A] [inst_3 : Algebra R S] [inst_4 : Algebra R A] [inst_5 : Algebra S A]
  [inst_6 : IsScalarTower R S A] [inst_7 : TopologicalSpace R] [inst_8 : TopologicalSpace S] {a : A} (f : C(S, R))
  (h_1 : SpectrumRestricts a ⇑f) [h_cpct : CompactSpace ↑(spectrum S a)] (h : IsCompact (spectrum R a)) :
  CompactSpace ↑(spectrum R a) := sorry


theorem extracted_formal_statement_6 {R : Type u_1} {S : Type u_2} {A : Type u_3} [inst : Semifield R]
  [inst_1 : Semifield S] [inst_2 : Ring A] [inst_3 : Algebra R S] [inst_4 : Algebra R A] [inst_5 : Algebra S A]
  [inst_6 : IsScalarTower R S A] [inst_7 : TopologicalSpace R] [inst_8 : TopologicalSpace S] {a : A} (f : C(S, R))
  (h : SpectrumRestricts a ⇑f) (h_cpct : IsCompact (spectrum S a)) : IsCompact (spectrum R a) := sorry