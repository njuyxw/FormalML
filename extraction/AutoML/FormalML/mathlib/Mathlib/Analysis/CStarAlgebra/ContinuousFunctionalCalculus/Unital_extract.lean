import Mathlib
import Mathlib.Algebra.Algebra.Quasispectrum

import Mathlib.Tactic.ContinuousFunctionalCalculus

import Mathlib.Topology.Algebra.Polynomial

import Mathlib.Topology.Algebra.Star.Real

import Mathlib.Topology.ContinuousMap.StarOrdered

open Topology ContinuousMap

open Polynomial

open scoped NNReal

theorem extracted_formal_statement_0 {R : Type u_1} {A : Type u_2} {p : A → Prop}
  [inst : OrderedCommSemiring R] [inst_1 : StarRing R] [inst_2 : MetricSpace R] [inst_3 : IsTopologicalSemiring R]
  [inst_4 : ContinuousStar R] [inst_5 : StarOrderedRing R] [inst_6 : TopologicalSpace A] [inst_7 : Ring A]
  [inst_8 : StarRing A] [inst_9 : PartialOrder A] [inst_10 : StarOrderedRing A] [inst_11 : Algebra R A]
  [instCFC : ContinuousFunctionalCalculus R A p] (f : R → R) (a : A) (h_1 : ∀ x ∈ spectrum R a, f x ≤ 0)
  (h_2 h : cfc f a ≤ 0) : cfc f a ≤ 0 := sorry


theorem extracted_formal_statement_1 {R : Type u_1} {A : Type u_2} {p : A → Prop}
  [inst : OrderedCommSemiring R] [inst_1 : StarRing R] [inst_2 : MetricSpace R] [inst_3 : IsTopologicalSemiring R]
  [inst_4 : ContinuousStar R] [inst_5 : StarOrderedRing R] [inst_6 : TopologicalSpace A] [inst_7 : Ring A]
  [inst_8 : StarRing A] [inst_9 : PartialOrder A] [inst_10 : StarOrderedRing A] [inst_11 : Algebra R A]
  [instCFC : ContinuousFunctionalCalculus R A p] (f : R → R) (a : A) (h : ∀ x ∈ spectrum R a, f x ≤ 0)
  (hf : ¬ContinuousOn f (spectrum R a)) : cfc f a ≤ 0 := sorry


theorem extracted_formal_statement_2 {R : Type u_1} {A : Type u_2} {p : A → Prop}
  [inst : OrderedCommSemiring R] [inst_1 : StarRing R] [inst_2 : MetricSpace R] [inst_3 : IsTopologicalSemiring R]
  [inst_4 : ContinuousStar R] [inst_5 : StarOrderedRing R] [inst_6 : TopologicalSpace A] [inst_7 : Ring A]
  [inst_8 : StarRing A] [inst_9 : PartialOrder A] [inst_10 : StarOrderedRing A] [inst_11 : Algebra R A]
  [instCFC : ContinuousFunctionalCalculus R A p] {f : R → R} {a : A} (h_1 : ∀ x ∈ spectrum R a, 0 ≤ f x)
  (h_2 h : 0 ≤ cfc f a) : 0 ≤ cfc f a := sorry


theorem extracted_formal_statement_3 {R : Type u_1} {A : Type u_2} {p : A → Prop}
  [inst : OrderedCommSemiring R] [inst_1 : StarRing R] [inst_2 : MetricSpace R] [inst_3 : IsTopologicalSemiring R]
  [inst_4 : ContinuousStar R] [inst_5 : StarOrderedRing R] [inst_6 : TopologicalSpace A] [inst_7 : Ring A]
  [inst_8 : StarRing A] [inst_9 : PartialOrder A] [inst_10 : StarOrderedRing A] [inst_11 : Algebra R A]
  [instCFC : ContinuousFunctionalCalculus R A p] {f : R → R} {a : A} (h : ∀ x ∈ spectrum R a, 0 ≤ f x)
  (hf : ¬ContinuousOn f (spectrum R a)) : 0 ≤ cfc f a := sorry


theorem extracted_formal_statement_4 {R : Type u_1} {A : Type u_2} {p : A → Prop}
  [inst : OrderedCommSemiring R] [inst_1 : StarRing R] [inst_2 : MetricSpace R] [inst_3 : IsTopologicalSemiring R]
  [inst_4 : ContinuousStar R] [inst_5 : StarOrderedRing R] [inst_6 : TopologicalSpace A] [inst_7 : Ring A]
  [inst_8 : StarRing A] [inst_9 : PartialOrder A] [inst_10 : StarOrderedRing A] [inst_11 : Algebra R A]
  [instCFC : ContinuousFunctionalCalculus R A p] [inst_12 : NonnegSpectrumClass R A] {a : A} (ha : p a)
  {f : C(↑(spectrum R a), R)} (h_1 : 0 ≤ (cfcHom ha) f → 0 ≤ f) (h : 0 ≤ f → 0 ≤ (cfcHom ha) f) :
  0 ≤ (cfcHom ha) f ↔ 0 ≤ f := sorry


theorem extracted_formal_statement_5 {R : Type u_1} {A : Type u_2} {p : A → Prop} [inst : CommRing R]
  [inst_1 : StarRing R] [inst_2 : MetricSpace R] [inst_3 : IsTopologicalRing R] [inst_4 : ContinuousStar R]
  [inst_5 : TopologicalSpace A] [inst_6 : Ring A] [inst_7 : StarRing A] [inst_8 : Algebra R A]
  [inst_9 : ContinuousFunctionalCalculus R A p] (f : R → R) (a : A) (h_1 h : cfc (fun x => -f x) a = -cfc f a) :
  cfc (fun x => -f x) a = -cfc f a := sorry


theorem extracted_formal_statement_6 {R : Type u_1} {A : Type u_2} {p : A → Prop} [inst : CommRing R]
  [inst_1 : StarRing R] [inst_2 : MetricSpace R] [inst_3 : IsTopologicalRing R] [inst_4 : ContinuousStar R]
  [inst_5 : TopologicalSpace A] [inst_6 : Ring A] [inst_7 : StarRing A] [inst_8 : Algebra R A]
  [inst_9 : ContinuousFunctionalCalculus R A p] (f : R → R) (a : A) (h_1 : ¬(p a ∧ ContinuousOn f (spectrum R a)))
  (hf : ¬ContinuousOn f (spectrum R a)) (h : ¬ContinuousOn (fun x => -f x) (spectrum R a)) :
  cfc (fun x => -f x) a = -cfc f a := sorry


theorem extracted_formal_statement_7 {R : Type u_1} {A : Type u_2} {p : A → Prop} [inst : CommRing R]
  [inst_1 : StarRing R] [inst_2 : MetricSpace R] [inst_3 : IsTopologicalRing R] [inst_4 : ContinuousStar R]
  [inst_5 : TopologicalSpace A] [inst_6 : Ring A] [inst_7 : StarRing A] [inst_8 : Algebra R A]
  [inst_9 : ContinuousFunctionalCalculus R A p] (f : R → R) (a : A) (h : ¬(p a ∧ ContinuousOn f (spectrum R a)))
  (hf : ¬ContinuousOn f (spectrum R a)) : ¬ContinuousOn (fun x => -f x) (spectrum R a) := sorry


theorem extracted_formal_statement_8 {R : Type u_1} {A : Type u_2} {p : A → Prop} [inst : CommRing R]
  [inst_1 : StarRing R] [inst_2 : MetricSpace R] [inst_3 : IsTopologicalRing R] [inst_4 : ContinuousStar R]
  [inst_5 : TopologicalSpace A] [inst_6 : Ring A] [inst_7 : StarRing A] [inst_8 : Algebra R A]
  [inst_9 : ContinuousFunctionalCalculus R A p] (f g : R → R) (a : A)
  (hf : ContinuousOn f (spectrum R a) := by cfc_cont_tac) (hg : ContinuousOn g (spectrum R a) := by cfc_cont_tac)
  (h_1 h : cfc (fun x => f x - g x) a = cfc f a - cfc g a) : cfc (fun x => f x - g x) a = cfc f a - cfc g a := sorry


theorem extracted_formal_statement_9 {R : Type u_1} {A : Type u_2} {p : A → Prop} [inst : CommRing R]
  [inst_1 : StarRing R] [inst_2 : MetricSpace R] [inst_3 : IsTopologicalRing R] [inst_4 : ContinuousStar R]
  [inst_5 : TopologicalSpace A] [inst_6 : Ring A] [inst_7 : StarRing A] [inst_8 : Algebra R A]
  [inst_9 : ContinuousFunctionalCalculus R A p] (f g : R → R) (a : A)
  (hf : ContinuousOn f (spectrum R a) := by cfc_cont_tac) (hg : ContinuousOn g (spectrum R a) := by cfc_cont_tac)
  (ha : ¬p a) : cfc (fun x => f x - g x) a = cfc f a - cfc g a := sorry


theorem extracted_formal_statement_10 {R : Type u_1} {A : Type u_2} {p : A → Prop} [inst : CommSemiring R]
  [inst_1 : StarRing R] [inst_2 : MetricSpace R] [inst_3 : IsTopologicalSemiring R] [inst_4 : ContinuousStar R]
  [inst_5 : TopologicalSpace A] [inst_6 : Ring A] [inst_7 : StarRing A] [inst_8 : Algebra R A]
  [instCFC : ContinuousFunctionalCalculus R A p] (f_1 g : R → R) (a_1 : A) (ha : p a_1 := by cfc_tac)
  (hf : ContinuousOn f_1 (spectrum R a_1) := by cfc_cont_tac) (hg : ContinuousOn g (spectrum R a_1) := by cfc_cont_tac)
  (f : R → R) (a : A) (h : star (cfc f a) * cfc f a = cfc f a * star (cfc f a)) :
  Commute (star (cfc f a)) (cfc f a) := sorry


theorem extracted_formal_statement_11 {R : Type u_1} {A : Type u_2} {p : A → Prop} [inst : CommSemiring R]
  [inst_1 : StarRing R] [inst_2 : MetricSpace R] [inst_3 : IsTopologicalSemiring R] [inst_4 : ContinuousStar R]
  [inst_5 : TopologicalSpace A] [inst_6 : Ring A] [inst_7 : StarRing A] [inst_8 : Algebra R A]
  [instCFC : ContinuousFunctionalCalculus R A p] (f_1 g : R → R) (a_1 : A) (ha : p a_1 := by cfc_tac)
  (hf : ContinuousOn f_1 (spectrum R a_1) := by cfc_cont_tac) (hg : ContinuousOn g (spectrum R a_1) := by cfc_cont_tac)
  (f : R → R) (a : A) (h_1 h : star (cfc f a) * cfc f a = cfc f a * star (cfc f a)) :
  star (cfc f a) * cfc f a = cfc f a * star (cfc f a) := sorry


theorem extracted_formal_statement_12 {R : Type u_1} {A : Type u_2} {p : A → Prop} [inst : CommSemiring R]
  [inst_1 : StarRing R] [inst_2 : MetricSpace R] [inst_3 : IsTopologicalSemiring R] [inst_4 : ContinuousStar R]
  [inst_5 : TopologicalSpace A] [inst_6 : Ring A] [inst_7 : StarRing A] [inst_8 : Algebra R A]
  [instCFC : ContinuousFunctionalCalculus R A p] (f_1 g : R → R) (a_1 : A) (ha : p a_1 := by cfc_tac)
  (hf : ContinuousOn f_1 (spectrum R a_1) := by cfc_cont_tac) (hg : ContinuousOn g (spectrum R a_1) := by cfc_cont_tac)
  (f : R → R) (a : A) (h : ¬ContinuousOn f (spectrum R a)) :
  star (cfc f a) * cfc f a = cfc f a * star (cfc f a) := sorry


theorem extracted_formal_statement_13 {R : Type u_1} {A : Type u_2} {p : A → Prop} [inst : CommSemiring R]
  [inst_1 : StarRing R] [inst_2 : MetricSpace R] [inst_3 : IsTopologicalSemiring R] [inst_4 : ContinuousStar R]
  [inst_5 : TopologicalSpace A] [inst_6 : Ring A] [inst_7 : StarRing A] [inst_8 : Algebra R A]
  [instCFC : ContinuousFunctionalCalculus R A p] {f : R → R} : cfc f 1 = (algebraMap R A) (f 1) := sorry


theorem extracted_formal_statement_14 {R : Type u_1} {A : Type u_2} {p : A → Prop} [inst : CommSemiring R]
  [inst_1 : StarRing R] [inst_2 : MetricSpace R] [inst_3 : IsTopologicalSemiring R] [inst_4 : ContinuousStar R]
  [inst_5 : TopologicalSpace A] [inst_6 : Ring A] [inst_7 : StarRing A] [inst_8 : Algebra R A]
  [instCFC : ContinuousFunctionalCalculus R A p] {f : R → R} : cfc f 0 = (algebraMap R A) (f 0) := sorry


theorem extracted_formal_statement_15 {R : Type u_1} {A : Type u_2} {p : A → Prop} [inst : CommSemiring R]
  [inst_1 : StarRing R] [inst_2 : MetricSpace R] [inst_3 : IsTopologicalSemiring R] [inst_4 : ContinuousStar R]
  [inst_5 : TopologicalSpace A] [inst_6 : Ring A] [inst_7 : StarRing A] [inst_8 : Algebra R A]
  [instCFC : ContinuousFunctionalCalculus R A p] (r : R) (f : R → R) :
  ContinuousOn f (spectrum R ((algebraMap R A) r)) := sorry


theorem extracted_formal_statement_16 {R : Type u_1} {A : Type u_2} {p : A → Prop} [inst : CommSemiring R]
  [inst_1 : StarRing R] [inst_2 : MetricSpace R] [inst_3 : IsTopologicalSemiring R] [inst_4 : ContinuousStar R]
  [inst_5 : TopologicalSpace A] [inst_6 : Ring A] [inst_7 : StarRing A] [inst_8 : Algebra R A]
  [instCFC : ContinuousFunctionalCalculus R A p] (r : R) (f : R → R)
  (h₁ : ContinuousOn f (spectrum R ((algebraMap R A) r)))
  (h :
    (cfcHom (cfc_predicate_algebraMap r))
        { toFun := (spectrum R ((algebraMap R A) r)).restrict f, continuous_toFun := ContinuousOn.restrict h₁ } =
      (cfcHom (cfc_predicate_algebraMap r)) ((algebraMap R C(↑(spectrum R ((algebraMap R A) r)), R)) (f r))) :
  cfc f ((algebraMap R A) r) = (algebraMap R A) (f r) := sorry


theorem extracted_formal_statement_17 {R : Type u_1} {A : Type u_2} {p : A → Prop} [inst : CommSemiring R]
  [inst_1 : StarRing R] [inst_2 : MetricSpace R] [inst_3 : IsTopologicalSemiring R] [inst_4 : ContinuousStar R]
  [inst_5 : TopologicalSpace A] [inst_6 : Ring A] [inst_7 : StarRing A] [inst_8 : Algebra R A]
  [instCFC : ContinuousFunctionalCalculus R A p] (r : R) (f : R → R)
  (h₁ : ContinuousOn f (spectrum R ((algebraMap R A) r)))
  (h : (spectrum R ((algebraMap R A) r)).restrict f = fun x => (algebraMap R R) (f r)) :
  (cfcHom (cfc_predicate_algebraMap r))
      { toFun := (spectrum R ((algebraMap R A) r)).restrict f, continuous_toFun := ContinuousOn.restrict h₁ } =
    (cfcHom (cfc_predicate_algebraMap r)) ((algebraMap R C(↑(spectrum R ((algebraMap R A) r)), R)) (f r)) := sorry


theorem extracted_formal_statement_18 {R : Type u_1} {A : Type u_2} {p : A → Prop} [inst : CommSemiring R]
  [inst_1 : StarRing R] [inst_2 : MetricSpace R] [inst_3 : IsTopologicalSemiring R] [inst_4 : ContinuousStar R]
  [inst_5 : TopologicalSpace A] [inst_6 : Ring A] [inst_7 : StarRing A] [inst_8 : Algebra R A]
  [instCFC : ContinuousFunctionalCalculus R A p] (r : R) (f : R → R)
  (h₁ : ContinuousOn f (spectrum R ((algebraMap R A) r))) (x : R) (hx : x ∈ spectrum R ((algebraMap R A) r))
  (h : (spectrum R ((algebraMap R A) r)).restrict f ⟨x, hx⟩ = (algebraMap R R) (f r)) :
  (spectrum R ((algebraMap R A) r)).restrict f ⟨x, hx⟩ = (algebraMap R R) (f r) := sorry


theorem extracted_formal_statement_19 {R : Type u_1} {A : Type u_2} {p : A → Prop} [inst : CommSemiring R]
  [inst_1 : StarRing R] [inst_2 : MetricSpace R] [inst_3 : IsTopologicalSemiring R] [inst_4 : ContinuousStar R]
  [inst_5 : TopologicalSpace A] [inst_6 : Ring A] [inst_7 : StarRing A] [inst_8 : Algebra R A]
  [instCFC : ContinuousFunctionalCalculus R A p] [inst_9 : Nontrivial A] : 1 = (algebraMap R A) 1 := sorry


theorem extracted_formal_statement_20 {R : Type u_1} {A : Type u_2} {p : A → Prop} [inst : CommSemiring R]
  [inst_1 : StarRing R] [inst_2 : MetricSpace R] [inst_3 : IsTopologicalSemiring R] [inst_4 : ContinuousStar R]
  [inst_5 : TopologicalSpace A] [inst_6 : Ring A] [inst_7 : StarRing A] [inst_8 : Algebra R A]
  [instCFC : ContinuousFunctionalCalculus R A p] [inst_9 : Nontrivial A] : 0 = (algebraMap R A) 0 := sorry


theorem extracted_formal_statement_21 {R : Type u_1} {A : Type u_2} {p : A → Prop} [inst : CommSemiring R]
  [inst_1 : StarRing R] [inst_2 : MetricSpace R] [inst_3 : IsTopologicalSemiring R] [inst_4 : ContinuousStar R]
  [inst_5 : TopologicalSpace A] [inst_6 : Ring A] [inst_7 : StarRing A] [inst_8 : Algebra R A]
  [instCFC : ContinuousFunctionalCalculus R A p] [inst_9 : Nontrivial A] : p 0 := sorry


theorem extracted_formal_statement_22 {R : Type u_1} {A : Type u_2} {p : A → Prop} [inst : CommSemiring R]
  [inst_1 : StarRing R] [inst_2 : MetricSpace R] [inst_3 : IsTopologicalSemiring R] [inst_4 : ContinuousStar R]
  [inst_5 : TopologicalSpace A] [inst_6 : Ring A] [inst_7 : StarRing A] [inst_8 : Algebra R A]
  [instCFC : ContinuousFunctionalCalculus R A p] (f : R → R) (a : A)
  (h_1 h : cfc (fun x => star (f x)) a = star (cfc f a)) : cfc (fun x => star (f x)) a = star (cfc f a) := sorry


theorem extracted_formal_statement_23 {R : Type u_1} {A : Type u_2} {p : A → Prop} [inst : CommSemiring R]
  [inst_1 : StarRing R] [inst_2 : MetricSpace R] [inst_3 : IsTopologicalSemiring R] [inst_4 : ContinuousStar R]
  [inst_5 : TopologicalSpace A] [inst_6 : Ring A] [inst_7 : StarRing A] [inst_8 : Algebra R A]
  [instCFC : ContinuousFunctionalCalculus R A p] (f : R → R) (a : A) (h_1 : ¬(p a ∧ ContinuousOn f (spectrum R a)))
  (hf : ¬ContinuousOn f (spectrum R a)) (h : ¬ContinuousOn (fun x => star (f x)) (spectrum R a)) :
  cfc (fun x => star (f x)) a = star (cfc f a) := sorry


theorem extracted_formal_statement_24 {R : Type u_1} {A : Type u_2} {p : A → Prop} [inst : CommSemiring R]
  [inst_1 : StarRing R] [inst_2 : MetricSpace R] [inst_3 : IsTopologicalSemiring R] [inst_4 : ContinuousStar R]
  [inst_5 : TopologicalSpace A] [inst_6 : Ring A] [inst_7 : StarRing A] [inst_8 : Algebra R A]
  [instCFC : ContinuousFunctionalCalculus R A p] (f : R → R) (a : A) (h : ¬(p a ∧ ContinuousOn f (spectrum R a)))
  (hf : ¬ContinuousOn f (spectrum R a)) : ¬ContinuousOn (fun x => star (f x)) (spectrum R a) := sorry


theorem extracted_formal_statement_25 {R : Type u_1} {A : Type u_2} {p : A → Prop} [inst : CommSemiring R]
  [inst_1 : StarRing R] [inst_2 : MetricSpace R] [inst_3 : IsTopologicalSemiring R] [inst_4 : ContinuousStar R]
  [inst_5 : TopologicalSpace A] [inst_6 : Ring A] [inst_7 : StarRing A] [inst_8 : Algebra R A]
  [instCFC : ContinuousFunctionalCalculus R A p] {f g : R → R} {a : A} (hfg : Set.EqOn f g (spectrum R a))
  (h_1 h : cfc f a = cfc g a) : cfc f a = cfc g a := sorry


theorem extracted_formal_statement_26 {R : Type u_1} {A : Type u_2} {p : A → Prop} [inst : CommSemiring R]
  [inst_1 : StarRing R] [inst_2 : MetricSpace R] [inst_3 : IsTopologicalSemiring R] [inst_4 : ContinuousStar R]
  [inst_5 : TopologicalSpace A] [inst_6 : Ring A] [inst_7 : StarRing A] [inst_8 : Algebra R A]
  [instCFC : ContinuousFunctionalCalculus R A p] {f g : R → R} {a : A} (hfg : Set.EqOn f g (spectrum R a))
  (h_1 : ¬(p a ∧ ContinuousOn g (spectrum R a))) (hg : ¬ContinuousOn g (spectrum R a))
  (h : ¬ContinuousOn f (spectrum R a)) : cfc f a = cfc g a := sorry


theorem extracted_formal_statement_27 {R : Type u_1} {A : Type u_2} {p : A → Prop} [inst : CommSemiring R]
  [inst_1 : StarRing R] [inst_2 : MetricSpace R] [inst_3 : IsTopologicalSemiring R] [inst_4 : ContinuousStar R]
  [inst_5 : TopologicalSpace A] [inst_6 : Ring A] [inst_7 : StarRing A] [inst_8 : Algebra R A]
  [instCFC : ContinuousFunctionalCalculus R A p] {f g : R → R} {a : A} (hfg : Set.EqOn f g (spectrum R a))
  (h : ¬(p a ∧ ContinuousOn g (spectrum R a))) (hg : ¬ContinuousOn g (spectrum R a)) :
  ¬ContinuousOn f (spectrum R a) := sorry


theorem extracted_formal_statement_28 {R : Type u_1} {A : Type u_2} {p : A → Prop} [inst : CommSemiring R]
  [inst_1 : StarRing R] [inst_2 : MetricSpace R] [inst_3 : IsTopologicalSemiring R] [inst_4 : ContinuousStar R]
  [inst_5 : TopologicalSpace A] [inst_6 : Ring A] [inst_7 : StarRing A] [inst_8 : Algebra R A]
  [instCFC : ContinuousFunctionalCalculus R A p] (f g : R → R) (a : A) (hf : ContinuousOn f (spectrum R a)) (ha : p a)
  (hg : ContinuousOn g (spectrum R a)) (x : p a) :
  (fun x =>
      Commute ((cfcHom ha) { toFun := (spectrum R a).restrict f, continuous_toFun := ContinuousOn.restrict hf }) x)
    ((cfcHom x) { toFun := (spectrum R a).restrict g, continuous_toFun := ContinuousOn.restrict hg }) := sorry


theorem extracted_formal_statement_29 {R : Type u_1} {A : Type u_2} {p : A → Prop} [inst : CommSemiring R]
  [inst_1 : StarRing R] [inst_2 : MetricSpace R] [inst_3 : IsTopologicalSemiring R] [inst_4 : ContinuousStar R]
  [inst_5 : TopologicalSpace A] [inst_6 : Ring A] [inst_7 : StarRing A] [inst_8 : Algebra R A]
  [instCFC : ContinuousFunctionalCalculus R A p] (P : A → Prop) (a : A) (f : R → R) (h₀ : P 0)
  (haf :
    ∀ (hf : ContinuousOn f (spectrum R a)) (ha : p a),
      P ((cfcHom ha) { toFun := (spectrum R a).restrict f, continuous_toFun := ContinuousOn.restrict hf }))
  (h_1 h : P (cfc f a)) : P (cfc f a) := sorry


theorem extracted_formal_statement_30 {R : Type u_1} {A : Type u_2} {p : A → Prop} [inst : CommSemiring R]
  [inst_1 : StarRing R] [inst_2 : MetricSpace R] [inst_3 : IsTopologicalSemiring R] [inst_4 : ContinuousStar R]
  [inst_5 : TopologicalSpace A] [inst_6 : Ring A] [inst_7 : StarRing A] [inst_8 : Algebra R A]
  [instCFC : ContinuousFunctionalCalculus R A p] (P : A → Prop) (a : A) (f : R → R) (h₀ : P 0)
  (haf :
    ∀ (hf : ContinuousOn f (spectrum R a)) (ha : p a),
      P ((cfcHom ha) { toFun := (spectrum R a).restrict f, continuous_toFun := ContinuousOn.restrict hf }))
  (h : ¬(p a ∧ ContinuousOn f (spectrum R a))) : ¬p a ∨ ¬ContinuousOn f (spectrum R a) := sorry


theorem extracted_formal_statement_31 {R : Type u_1} {A : Type u_2} {p : A → Prop} [inst : CommSemiring R]
  [inst_1 : StarRing R] [inst_2 : MetricSpace R] [inst_3 : IsTopologicalSemiring R] [inst_4 : ContinuousStar R]
  [inst_5 : TopologicalSpace A] [inst_6 : Ring A] [inst_7 : StarRing A] [inst_8 : Algebra R A]
  [instCFC : ContinuousFunctionalCalculus R A p] (P : A → Prop) (a : A) (f : R → R) (h₀ : P 0)
  (haf :
    ∀ (hf : ContinuousOn f (spectrum R a)) (ha : p a),
      P ((cfcHom ha) { toFun := (spectrum R a).restrict f, continuous_toFun := ContinuousOn.restrict hf }))
  (h : ¬ContinuousOn f (spectrum R a)) : P (cfc f a) := sorry


theorem extracted_formal_statement_32 {R : Type u_1} {A : Type u_2} {p : A → Prop} [inst : CommSemiring R]
  [inst_1 : StarRing R] [inst_2 : MetricSpace R] [inst_3 : IsTopologicalSemiring R] [inst_4 : ContinuousStar R]
  [inst_5 : TopologicalSpace A] [inst_6 : Ring A] [inst_7 : StarRing A] [inst_8 : Algebra R A]
  [instCFC : ContinuousFunctionalCalculus R A p] {a : A} {f : R → R} (ha : p a) (hf : ContinuousOn f (spectrum R a)) :
  cfc f a = (cfcL ha) { toFun := (spectrum R a).restrict f, continuous_toFun := ContinuousOn.restrict hf } := sorry


theorem extracted_formal_statement_33 {R : Type u_1} {A : Type u_2} {p : A → Prop} [inst : CommSemiring R]
  [inst_1 : StarRing R] [inst_2 : MetricSpace R] [inst_3 : IsTopologicalSemiring R] [inst_4 : ContinuousStar R]
  [inst_5 : TopologicalSpace A] [inst_6 : Ring A] [inst_7 : StarRing A] [inst_8 : Algebra R A]
  [instCFC : ContinuousFunctionalCalculus R A p] {f : R → R} (a : A) (hf : ¬ContinuousOn f (spectrum R a)) :
  cfc f a = 0 := sorry


theorem extracted_formal_statement_34 {R : Type u_1} {A : Type u_2} {p : A → Prop} [inst : CommSemiring R]
  [inst_1 : StarRing R] [inst_2 : MetricSpace R] [inst_3 : IsTopologicalSemiring R] [inst_4 : ContinuousStar R]
  [inst_5 : TopologicalSpace A] [inst_6 : Ring A] [inst_7 : StarRing A] [inst_8 : Algebra R A]
  [instCFC : ContinuousFunctionalCalculus R A p] {f : R → R} (a : A) (ha : ¬p a) : cfc f a = 0 := sorry


theorem extracted_formal_statement_35 {R : Type u_1} {A : Type u_2} {p : A → Prop} [inst : CommSemiring R]
  [inst_1 : StarRing R] [inst_2 : MetricSpace R] [inst_3 : IsTopologicalSemiring R] [inst_4 : ContinuousStar R]
  [inst_5 : TopologicalSpace A] [inst_6 : Ring A] [inst_7 : StarRing A] [inst_8 : Algebra R A]
  [instCFC : ContinuousFunctionalCalculus R A p] {f : R → R} (a : A) (ha : ¬(p a ∧ ContinuousOn f (spectrum R a))) :
  cfc f a = 0 := sorry


theorem extracted_formal_statement_36 {R : Type u_1} {A : Type u_2} {p : A → Prop} [inst : CommSemiring R]
  [inst_1 : StarRing R] [inst_2 : MetricSpace R] [inst_3 : IsTopologicalSemiring R] [inst_4 : ContinuousStar R]
  [inst_5 : TopologicalSpace A] [inst_6 : Ring A] [inst_7 : StarRing A] [inst_8 : Algebra R A]
  [instCFC : ContinuousFunctionalCalculus R A p] {a : A} (ha : p a) [inst_9 : UniqueHom R A] (f : C(↑(spectrum R a), R))
  (f' : C(↑(spectrum R a), ↑(spectrum R ((cfcHom ha) f)))) (hff' : ∀ (x : ↑(spectrum R a)), f x = ↑(f' x))
  (h : (restrict (spectrum R ((cfcHom ha) f)) (ContinuousMap.id R)).comp f' = f) :
  (cfcHom ha) ((restrict (spectrum R ((cfcHom ha) f)) (ContinuousMap.id R)).comp f') = (cfcHom ha) f := sorry


theorem extracted_formal_statement_37 {R : Type u_1} {A : Type u_2} {p : A → Prop} [inst : CommSemiring R]
  [inst_1 : StarRing R] [inst_2 : MetricSpace R] [inst_3 : IsTopologicalSemiring R] [inst_4 : ContinuousStar R]
  [inst_5 : TopologicalSpace A] [inst_6 : Ring A] [inst_7 : StarRing A] [inst_8 : Algebra R A]
  [instCFC : ContinuousFunctionalCalculus R A p] {a : A} (ha : p a) [inst_9 : UniqueHom R A] (f : C(↑(spectrum R a), R))
  (f' : C(↑(spectrum R a), ↑(spectrum R ((cfcHom ha) f)))) (hff' : ∀ (x : ↑(spectrum R a)), f x = ↑(f' x))
  (x : ↑(spectrum R a)) : ((restrict (spectrum R ((cfcHom ha) f)) (ContinuousMap.id R)).comp f') x = f x := sorry