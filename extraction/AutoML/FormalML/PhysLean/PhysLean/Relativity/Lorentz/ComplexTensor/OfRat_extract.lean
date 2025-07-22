import PhysLean
import PhysLean.Relativity.Lorentz.ComplexTensor.Basic

import PhysLean.Relativity.Tensors.TensorSpecies.Tensor.Product

import PhysLean.Relativity.Tensors.TensorSpecies.Tensor.Contraction.Basis

import PhysLean.Mathematics.RatComplexNum

open IndexNotation

open CategoryTheory

open MonoidalCategory

open OverColor

open PhysLean.RatComplexNum

open PhysLean

open TensorSpecies

open Tensor

open TensorSpecies

open Tensor

open ComponentIdx

open complexLorentzTensor

theorem extracted_formal_statement_0 {n n1 : ℕ} {c : Fin n → complexLorentzTensor.C} (f : ComponentIdx c → RatComplexNum)
  {c1 : Fin n1 → complexLorentzTensor.C} (f1 : ComponentIdx c1 → RatComplexNum)
  (h :
    (Tensor.basis (Sum.elim c c1 ∘ ⇑finSumFinEquiv.symm)).repr ((prodT (ofRat f)) (ofRat f1)) =
      (Tensor.basis (Sum.elim c c1 ∘ ⇑finSumFinEquiv.symm)).repr
        (ofRat fun b => f (ComponentIdx.splitEquiv b).1 * f1 (ComponentIdx.splitEquiv b).2)) :
  (prodT (ofRat f)) (ofRat f1) =
    ofRat fun b => f (ComponentIdx.splitEquiv b).1 * f1 (ComponentIdx.splitEquiv b).2 := sorry


theorem extracted_formal_statement_1 {n n1 : ℕ} {c : Fin n → complexLorentzTensor.C} (f : ComponentIdx c → RatComplexNum)
  {c1 : Fin n1 → complexLorentzTensor.C} (f1 : ComponentIdx c1 → RatComplexNum)
  (b : ComponentIdx (Sum.elim c c1 ∘ ⇑finSumFinEquiv.symm))
  (h :
    ((Tensor.basis c).repr (ofRat f)) (ComponentIdx.splitEquiv b).1 *
        ((Tensor.basis c1).repr (ofRat f1)) (ComponentIdx.splitEquiv b).2 =
      ((Tensor.basis (Sum.elim c c1 ∘ ⇑finSumFinEquiv.symm)).repr
          (ofRat fun b => f (ComponentIdx.splitEquiv b).1 * f1 (ComponentIdx.splitEquiv b).2))
        b) :
  ((Tensor.basis (Sum.elim c c1 ∘ ⇑finSumFinEquiv.symm)).repr ((prodT (ofRat f)) (ofRat f1))) b =
    ((Tensor.basis (Sum.elim c c1 ∘ ⇑finSumFinEquiv.symm)).repr
        (ofRat fun b => f (ComponentIdx.splitEquiv b).1 * f1 (ComponentIdx.splitEquiv b).2))
      b := sorry


theorem extracted_formal_statement_2 {n n1 : ℕ} {c : Fin n → complexLorentzTensor.C} (f : ComponentIdx c → RatComplexNum)
  {c1 : Fin n1 → complexLorentzTensor.C} (f1 : ComponentIdx c1 → RatComplexNum)
  (b : ComponentIdx (Sum.elim c c1 ∘ ⇑finSumFinEquiv.symm)) :
  ((Tensor.basis c).repr (ofRat f)) (ComponentIdx.splitEquiv b).1 *
      ((Tensor.basis c1).repr (ofRat f1)) (ComponentIdx.splitEquiv b).2 =
    ((Tensor.basis (Sum.elim c c1 ∘ ⇑finSumFinEquiv.symm)).repr
        (ofRat fun b => f (ComponentIdx.splitEquiv b).1 * f1 (ComponentIdx.splitEquiv b).2))
      b := sorry


theorem extracted_formal_statement_3 {n : ℕ} {c : Fin n → complexLorentzTensor.C} (b : ComponentIdx c)
  (h :
    (Tensor.basis c).repr ((Tensor.basis c) b) =
      (Tensor.basis c).repr (ofRat fun b' => if b = b' then { fst := 1, snd := 0 } else { fst := 0, snd := 0 })) :
  (Tensor.basis c) b = ofRat fun b' => if b = b' then { fst := 1, snd := 0 } else { fst := 0, snd := 0 } := sorry


theorem extracted_formal_statement_4 {n : ℕ} {c : Fin n → complexLorentzTensor.C} (b : ComponentIdx c)
  (h :
    Finsupp.single b 1 =
      (Tensor.basis c).repr (ofRat fun b' => if b = b' then { fst := 1, snd := 0 } else { fst := 0, snd := 0 })) :
  (Tensor.basis c).repr ((Tensor.basis c) b) =
    (Tensor.basis c).repr (ofRat fun b' => if b = b' then { fst := 1, snd := 0 } else { fst := 0, snd := 0 }) := sorry


theorem extracted_formal_statement_5 {n : ℕ} {c : Fin n → complexLorentzTensor.C} (b b' : ComponentIdx c)
  (h : (Finsupp.single b 1) b' = toComplexNum (if b = b' then { fst := 1, snd := 0 } else { fst := 0, snd := 0 })) :
  (Finsupp.single b 1) b' =
    ((Tensor.basis c).repr (ofRat fun b' => if b = b' then { fst := 1, snd := 0 } else { fst := 0, snd := 0 }))
      b' := sorry


theorem extracted_formal_statement_6 {n : ℕ} {c : Fin n → complexLorentzTensor.C} (f : ComponentIdx c → RatComplexNum)
  (b : ComponentIdx c)
  (h :
    ((Finsupp.linearEquivFunOnFinite ℂ ℂ ((j : Fin n) → Fin (complexLorentzTensor.repDim (c j)))).symm fun j =>
          toComplexNum (f j))
        b =
      toComplexNum (f b)) :
  ((Tensor.basis c).repr (ofRat f)) b = toComplexNum (f b) := sorry


theorem extracted_formal_statement_7 {n : ℕ} {c : Fin n → complexLorentzTensor.C} (f : ComponentIdx c → RatComplexNum)
  (b : ComponentIdx c)
  (h :
    ((Finsupp.linearEquivFunOnFinite ℂ ℂ ((j : Fin n) → Fin (complexLorentzTensor.repDim (c j)))).symm fun j =>
          toComplexNum (f j))
        b =
      toComplexNum (f b)) :
  ((Tensor.basis c).repr (ofRat f)) b = toComplexNum (f b) := sorry


theorem extracted_formal_statement_8 {n : ℕ} {c : Fin n → complexLorentzTensor.C} (f : ComponentIdx c → RatComplexNum)
  (b : ComponentIdx c) :
  ((Finsupp.linearEquivFunOnFinite ℂ ℂ ((j : Fin n) → Fin (complexLorentzTensor.repDim (c j)))).symm fun j =>
        toComplexNum (f j))
      b =
    toComplexNum (f b) := sorry


theorem extracted_formal_statement_9 {n : ℕ} {c : Fin n → complexLorentzTensor.C} (f : ComponentIdx c → RatComplexNum)
  (b : ComponentIdx c) :
  ((Finsupp.linearEquivFunOnFinite ℂ ℂ ((j : Fin n) → Fin (complexLorentzTensor.repDim (c j)))).symm fun j =>
        toComplexNum (f j))
      b =
    toComplexNum (f b) := sorry