import Mathlib
import Mathlib.LinearAlgebra.Dimension.Free

import Mathlib.Algebra.Homology.ShortComplex.ModuleCat

open CategoryTheory Module

open CategoryTheory Submodule Set

open ModuleCat

theorem extracted_formal_statement_0 {ι : Type u_1} {ι' : Type u_2} {R : Type u_3} [inst : Ring R]
  {S : ShortComplex (ModuleCat R)} (hS : S.Exact) {v : ι → ↑S.X₁} {w : ι' → ↑S.X₃} (hv : ⊤ ≤ span R (range v))
  (hw : ⊤ ≤ span R (range w)) (hE : Epi S.g)
  (h_1 :
    Sum.elim (⇑(ConcreteCategory.hom S.f) ∘ v) (Function.invFun (Hom.hom S.g).toFun ∘ w) ∘ Sum.inl =
      ⇑(ConcreteCategory.hom S.f) ∘ v)
  (h :
    ⊤ ≤
      span R
        (range
          (⇑(ConcreteCategory.hom S.g) ∘
            Sum.elim (⇑(ConcreteCategory.hom S.f) ∘ v) (Function.invFun (Hom.hom S.g).toFun ∘ w) ∘ Sum.inr))) :
  ⊤ ≤ span R (range (Sum.elim (⇑(ConcreteCategory.hom S.f) ∘ v) (Function.invFun (Hom.hom S.g).toFun ∘ w))) := sorry


theorem extracted_formal_statement_1 {ι : Type u_1} {ι' : Type u_2} {R : Type u_3} [inst : Ring R]
  {S : ShortComplex (ModuleCat R)} (hS : S.Exact) {v : ι → ↑S.X₁} {w : ι' → ↑S.X₃} (hv : ⊤ ≤ span R (range v))
  (hw : ⊤ ≤ span R (range w)) (hE : Epi S.g)
  (h :
    ⇑(ConcreteCategory.hom S.g) ∘
        Sum.elim (⇑(ConcreteCategory.hom S.f) ∘ v) (Function.invFun (Hom.hom S.g).toFun ∘ w) ∘ Sum.inr =
      w) :
  ⊤ ≤
    span R
      (range
        (⇑(ConcreteCategory.hom S.g) ∘
          Sum.elim (⇑(ConcreteCategory.hom S.f) ∘ v) (Function.invFun (Hom.hom S.g).toFun ∘ w) ∘ Sum.inr)) := sorry


theorem extracted_formal_statement_2 {ι : Type u_1} {ι' : Type u_2} {R : Type u_3} [inst : Ring R]
  {S : ShortComplex (ModuleCat R)} (hS : S.Exact) {v : ι → ↑S.X₁} {w : ι' → ↑S.X₃} (hv : ⊤ ≤ span R (range v))
  (hw : ⊤ ≤ span R (range w)) (hE : Epi S.g)
  (h : ⇑(ConcreteCategory.hom S.g) ∘ Function.invFun ⇑(Hom.hom S.g) ∘ w = w) :
  ⇑(ConcreteCategory.hom S.g) ∘
      Sum.elim (⇑(ConcreteCategory.hom S.f) ∘ v) (Function.invFun (Hom.hom S.g).toFun ∘ w) ∘ Sum.inr =
    w := sorry


theorem extracted_formal_statement_3 {ι : Type u_1} {ι' : Type u_2} {R : Type u_3} [inst : Ring R]
  {S : ShortComplex (ModuleCat R)} (hS : S.Exact) {v : ι → ↑S.X₁} {w : ι' → ↑S.X₃} (hv : ⊤ ≤ span R (range v))
  (hw : ⊤ ≤ span R (range w)) (hE : Epi S.g) : Function.Surjective ⇑(ConcreteCategory.hom S.g) := sorry


theorem extracted_formal_statement_4 {ι : Type u_1} {ι' : Type u_2} {R : Type u_3} [inst : Ring R]
  {S : ShortComplex (ModuleCat R)} (hS : S.Exact) {v : ι → ↑S.X₁} {w : ι' → ↑S.X₃} (hv : ⊤ ≤ span R (range v))
  (hw : ⊤ ≤ span R (range w)) (hE : Function.Surjective ⇑(ConcreteCategory.hom S.g)) :
  ⇑(ConcreteCategory.hom S.g) ∘ Function.invFun ⇑(Hom.hom S.g) ∘ w = w := sorry


theorem extracted_formal_statement_5 {ι : Type u_1} {ι' : Type u_2} {R : Type u_3} [inst : Ring R]
  {S : ShortComplex (ModuleCat R)} (hS' : S.ShortExact) {v : ι → ↑S.X₁} (hv : LinearIndependent R v) {w : ι' → ↑S.X₃}
  (hw : LinearIndependent R w)
  (h :
    LinearIndependent R
      (⇑(ConcreteCategory.hom S.g) ∘
        Sum.elim (⇑(ConcreteCategory.hom S.f) ∘ v) (Function.invFun (Hom.hom S.g).toFun ∘ w) ∘ Sum.inr)) :
  LinearIndependent R (Sum.elim (⇑(ConcreteCategory.hom S.f) ∘ v) (Function.invFun (Hom.hom S.g).toFun ∘ w)) := sorry


theorem extracted_formal_statement_6 {ι : Type u_1} {ι' : Type u_2} {R : Type u_3} [inst : Ring R]
  {S : ShortComplex (ModuleCat R)} (hS' : S.ShortExact) {v : ι → ↑S.X₁} (hv : LinearIndependent R v) {w : ι' → ↑S.X₃}
  (hw : LinearIndependent R w)
  (h : LinearIndependent R (⇑(ConcreteCategory.hom S.g) ∘ Function.invFun ⇑(Hom.hom S.g) ∘ w)) :
  LinearIndependent R
    (⇑(ConcreteCategory.hom S.g) ∘
      Sum.elim (⇑(ConcreteCategory.hom S.f) ∘ v) (Function.invFun (Hom.hom S.g).toFun ∘ w) ∘ Sum.inr) := sorry


theorem extracted_formal_statement_7 {ι : Type u_1} {ι' : Type u_2} {R : Type u_3} [inst : Ring R]
  {S : ShortComplex (ModuleCat R)} (hS' : S.ShortExact) {v : ι → ↑S.X₁} (hv : LinearIndependent R v) {w : ι' → ↑S.X₃}
  (hw : LinearIndependent R w) (h : ⇑(ConcreteCategory.hom S.g) ∘ Function.invFun ⇑(Hom.hom S.g) ∘ w = w) :
  LinearIndependent R (⇑(ConcreteCategory.hom S.g) ∘ Function.invFun ⇑(Hom.hom S.g) ∘ w) := sorry


theorem extracted_formal_statement_8 {ι : Type u_1} {ι' : Type u_2} {R : Type u_3} [inst : Ring R]
  {S : ShortComplex (ModuleCat R)} (hS : S.Exact) {v : ι → ↑S.X₁} (hv : LinearIndependent R v) {u : ι ⊕ ι' → ↑S.X₂}
  (hw : LinearIndependent R (⇑(ConcreteCategory.hom S.g) ∘ u ∘ Sum.inr)) (hm : Mono S.f)
  (huv : u ∘ Sum.inl = ⇑(ConcreteCategory.hom S.f) ∘ v)
  (h :
    LinearIndependent R (u ∘ Sum.inl) ∧
      LinearIndependent R (u ∘ Sum.inr) ∧ Disjoint (span R (range (u ∘ Sum.inl))) (span R (range (u ∘ Sum.inr)))) :
  LinearIndependent R u := sorry


theorem extracted_formal_statement_9 {ι : Type u_1} {ι' : Type u_2} {R : Type u_3} [inst : Ring R]
  {S : ShortComplex (ModuleCat R)} (hS : S.Exact) {v : ι → ↑S.X₁} (hv : LinearIndependent R v) {u : ι ⊕ ι' → ↑S.X₂}
  (hw : LinearIndependent R (⇑(ConcreteCategory.hom S.g) ∘ u ∘ Sum.inr)) (hm : Mono S.f)
  (huv : u ∘ Sum.inl = ⇑(ConcreteCategory.hom S.f) ∘ v) (h : LinearIndependent R (u ∘ Sum.inl)) :
  LinearIndependent R (u ∘ Sum.inl) ∧
    LinearIndependent R (u ∘ Sum.inr) ∧ Disjoint (span R (range (u ∘ Sum.inl))) (span R (range (u ∘ Sum.inr))) := sorry


theorem extracted_formal_statement_10 {ι : Type u_1} {ι' : Type u_2} {R : Type u_3} [inst : Ring R]
  {S : ShortComplex (ModuleCat R)} (hS : S.Exact) {v : ι → ↑S.X₁} (hv : LinearIndependent R v) {u : ι ⊕ ι' → ↑S.X₂}
  (hw : LinearIndependent R (⇑(ConcreteCategory.hom S.g) ∘ u ∘ Sum.inr)) (hm : Mono S.f)
  (huv : u ∘ Sum.inl = ⇑(ConcreteCategory.hom S.f) ∘ v) (h_1 : LinearIndependent R v)
  (h : LinearMap.ker (Hom.hom S.f) = ⊥) : LinearIndependent R (u ∘ Sum.inl) := sorry


theorem extracted_formal_statement_11 {ι : Type u_1} {ι' : Type u_2} {R : Type u_3} [inst : Ring R]
  {S : ShortComplex (ModuleCat R)} (hS : S.Exact) {v : ι → ↑S.X₁} (hv : LinearIndependent R v) {u : ι ⊕ ι' → ↑S.X₂}
  (hw : LinearIndependent R (⇑(ConcreteCategory.hom S.g) ∘ u ∘ Sum.inr)) (hm : Mono S.f)
  (huv : u ∘ Sum.inl = ⇑(ConcreteCategory.hom S.f) ∘ v) : LinearIndependent R v := sorry


theorem extracted_formal_statement_12 {ι : Type u_1} {ι' : Type u_2} {R : Type u_3} [inst : Ring R]
  {S : ShortComplex (ModuleCat R)} (hS : S.Exact) {v : ι → ↑S.X₁} {u : ι ⊕ ι' → ↑S.X₂}
  (hw : LinearIndependent R (⇑(ConcreteCategory.hom S.g) ∘ u ∘ Sum.inr))
  (huv : u ∘ Sum.inl = ⇑(ConcreteCategory.hom S.f) ∘ v)
  (h : Disjoint (span R (range (u ∘ Sum.inr))) (span R (range (⇑(ConcreteCategory.hom S.f) ∘ v)))) :
  Disjoint (span R (range (u ∘ Sum.inl))) (span R (range (u ∘ Sum.inr))) := sorry


theorem extracted_formal_statement_13 {ι : Type u_1} {ι' : Type u_2} {R : Type u_3} [inst : Ring R]
  {S : ShortComplex (ModuleCat R)} (hS : S.Exact) {v : ι → ↑S.X₁} {u : ι ⊕ ι' → ↑S.X₂}
  (hw : LinearIndependent R (⇑(ConcreteCategory.hom S.g) ∘ u ∘ Sum.inr))
  (huv : u ∘ Sum.inl = ⇑(ConcreteCategory.hom S.f) ∘ v)
  (h : Disjoint (span R (range (u ∘ Sum.inr))) (span R (range ⇑(ConcreteCategory.hom S.f)))) :
  Disjoint (span R (range (u ∘ Sum.inr))) (span R (range (⇑(ConcreteCategory.hom S.f) ∘ v))) := sorry


theorem extracted_formal_statement_14 {ι : Type u_1} {ι' : Type u_2} {R : Type u_3} [inst : Ring R]
  {S : ShortComplex (ModuleCat R)} (hS : S.Exact) {v : ι → ↑S.X₁} {u : ι ⊕ ι' → ↑S.X₂}
  (hw : LinearIndependent R (⇑(ConcreteCategory.hom S.g) ∘ u ∘ Sum.inr))
  (huv : u ∘ Sum.inl = ⇑(ConcreteCategory.hom S.f) ∘ v)
  (h : Disjoint (span R (range (u ∘ Sum.inr))) (LinearMap.ker (Hom.hom S.g))) :
  Disjoint (span R (range (u ∘ Sum.inr))) (span R (range ⇑(ConcreteCategory.hom S.f))) := sorry


theorem extracted_formal_statement_15 {ι : Type u_1} {ι' : Type u_2} {R : Type u_3} [inst : Ring R]
  {S : ShortComplex (ModuleCat R)} (hS : S.Exact) {v : ι → ↑S.X₁} {u : ι ⊕ ι' → ↑S.X₂}
  (hw : LinearIndependent R (⇑(ConcreteCategory.hom S.g) ∘ u ∘ Sum.inr))
  (huv : u ∘ Sum.inl = ⇑(ConcreteCategory.hom S.f) ∘ v) :
  Disjoint (span R (range (u ∘ Sum.inr))) (LinearMap.ker (Hom.hom S.g)) := sorry