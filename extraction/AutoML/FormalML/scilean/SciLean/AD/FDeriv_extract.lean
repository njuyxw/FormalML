import SciLean
import Mathlib.Analysis.Calculus.FDeriv.Basic

import Mathlib.Analysis.Calculus.FDeriv.Comp

import Mathlib.Analysis.Calculus.FDeriv.Prod

import Mathlib.Analysis.Calculus.FDeriv.Linear

import Mathlib.Analysis.Calculus.FDeriv.Add

import Mathlib.Analysis.Calculus.FDeriv.Mul

import Mathlib.Analysis.Calculus.Deriv.Basic

import Mathlib.Analysis.Calculus.Deriv.Inv

import SciLean.Tactic.FunTrans.Attr

import SciLean.Tactic.FunTrans.Elab

import SciLean.Meta.Notation.Let'

import SciLean.Analysis.Normed.IsContinuousLinearMap

open SciLean

open SciLean

open SciLean

theorem extracted_formal_statement_0 {K : Type u_1} [inst : RCLike K] {X : Type u_2}
  [inst_1 : NormedAddCommGroup X] [inst_2 : NormedSpace K X] (x : X) (f : X → K) (hf : DifferentiableAt K f x)
  (hx : f x ≠ 0) (dx : X)
  (h_1 :
    ((fderiv K Inv.inv (f x)).comp (fderiv K f x)) dx =
      (let y := f x;
        fun dx =>L[K]
          let dy := (fderiv K f x) dx;
          -dy / y ^ 2)
        dx)
  (h_2 : DifferentiableAt K Inv.inv (f x)) (h : DifferentiableAt K f x) :
  (fderiv K (fun x => (f x)⁻¹) x) dx =
    (let y := f x;
      fun dx =>L[K]
        let dy := (fderiv K f x) dx;
        -dy / y ^ 2)
      dx := sorry


theorem extracted_formal_statement_1 {K : Type u_1} [inst : RCLike K] {X : Type u_2}
  [inst_1 : NormedAddCommGroup X] [inst_2 : NormedSpace K X] (x : X) (f : X → K) (hf : DifferentiableAt K f x)
  (hx : f x ≠ 0) : DifferentiableAt K f x := sorry


theorem extracted_formal_statement_2 {K : Type u_1} [inst : RCLike K] {X : Type u_2}
  [inst_1 : NormedAddCommGroup X] [inst_2 : NormedSpace K X] {Y : Type u_7} [inst_3 : NormedCommRing Y]
  [inst_4 : NormedAlgebra K Y] (x : X) (f g : X → Y) (hf : DifferentiableAt K f x) (hg : DifferentiableAt K g x)
  (dx : X) :
  (fderiv K (fun x => f x * g x) x) dx =
    (let y := f x;
      let z := g x;
      fun dx =>L[K]
        let dy := (fderiv K f x) dx;
        let dz := (fderiv K g x) dx;
        y * dz + dy * z)
      dx := sorry


theorem extracted_formal_statement_3 {K : Type u_1} [inst : RCLike K] {X : Type u_2}
  [inst_1 : NormedAddCommGroup X] [inst_2 : NormedSpace K X] {Y : Type u_3} [inst_3 : NormedAddCommGroup Y]
  [inst_4 : NormedSpace K Y] (f : X → Y) (x : X) :
  fderiv K (fun x => -f x) x =
    fun dx =>L[K]
      let dy := (fderiv K f x) dx;
      -dy := sorry


theorem extracted_formal_statement_4 {K : Type u_1} [inst : RCLike K] {X : Type u_2}
  [inst_1 : NormedAddCommGroup X] [inst_2 : NormedSpace K X] {Y : Type u_3} [inst_3 : NormedAddCommGroup Y]
  [inst_4 : NormedSpace K Y] {Z : Type u_4} [inst_5 : NormedAddCommGroup Z] [inst_6 : NormedSpace K Z] (x : X)
  (f : X → Y × Z) (hf : DifferentiableAt K f x) :
  fderiv K (fun x => (f x).2) x =
    fun dx =>L[K]
      let dyz := (fderiv K f x) dx;
      dyz.2 := sorry


theorem extracted_formal_statement_5 {K : Type u_1} [inst : RCLike K] {X : Type u_2}
  [inst_1 : NormedAddCommGroup X] [inst_2 : NormedSpace K X] {Y : Type u_3} [inst_3 : NormedAddCommGroup Y]
  [inst_4 : NormedSpace K Y] {Z : Type u_4} [inst_5 : NormedAddCommGroup Z] [inst_6 : NormedSpace K Z] (x : X)
  (f : X → Y × Z) (hf : DifferentiableAt K f x) :
  fderiv K (fun x => (f x).1) x =
    fun dx =>L[K]
      let dyz := (fderiv K f x) dx;
      dyz.1 := sorry


theorem extracted_formal_statement_6 {K : Type u_1} [inst : RCLike K] {X : Type u_2}
  [inst_1 : NormedAddCommGroup X] [inst_2 : NormedSpace K X] {Y : Type u_3} [inst_3 : NormedAddCommGroup Y]
  [inst_4 : NormedSpace K Y] {Z : Type u_4} [inst_5 : NormedAddCommGroup Z] [inst_6 : NormedSpace K Z] (x : X)
  (g : X → Y) (hg : DifferentiableAt K g x) (f : X → Z) (hf : DifferentiableAt K f x) :
  fderiv K (fun x => (g x, f x)) x =
    fun dx =>L[K]
      let dy := (fderiv K g x) dx;
      let dz := (fderiv K f x) dx;
      (dy, dz) := sorry


theorem extracted_formal_statement_7 {K : Type u_1} [inst : RCLike K] {X : Type u_2}
  [inst_1 : NormedAddCommGroup X] [inst_2 : NormedSpace K X] {Y : Type u_3} [inst_3 : NormedAddCommGroup Y]
  [inst_4 : NormedSpace K Y] (f : X → Y) (hf_1 : IsContinuousLinearMap K f) (dx : X) :
  let hf :=
    let_fun h := Eq.refl f;
    Eq.mpr (id (congrArg (fun _a => IsBoundedLinearMap K _a) h))
      (ContinuousLinearMap.isBoundedLinearMap (fun x =>L[K] f x));
  hf.toContinuousLinearMap dx = (fun dx =>L[K] f dx) dx := sorry


theorem extracted_formal_statement_8 {K : Type u_1} [inst : RCLike K] {X : Type u_2}
  [inst_1 : NormedAddCommGroup X] [inst_2 : NormedSpace K X] {ι : Type u_5} {E : ι → Type u_6}
  [inst_3 : (i : ι) → NormedAddCommGroup (E i)] [inst_4 : (i : ι) → NormedSpace K (E i)] (f : X → (i : ι) → E i)
  (hf : ∀ (i : ι), Differentiable K fun x => f x i) (x : X) (i : ι) : DifferentiableAt K (fun x => f x i) x := sorry


theorem extracted_formal_statement_9 {K : Type u_1} [inst : RCLike K] {ι : Type u_5} [inst_1 : Fintype ι]
  {E : ι → Type u_6} [inst_2 : (i : ι) → NormedAddCommGroup (E i)] [inst_3 : (i : ι) → NormedSpace K (E i)] (i : ι)
  (x dx : (i : ι) → E i) (h : dx i = (fderiv K (fun x => x i) x) dx) :
  (fderiv K (fun x => x i) x) dx = (fun dx =>L[K] dx i) dx := sorry


theorem extracted_formal_statement_10 {K : Type u_1} [inst : RCLike K] {X : Type u_2}
  [inst_1 : NormedAddCommGroup X] [inst_2 : NormedSpace K X] {Y : Type u_3} [inst_3 : NormedAddCommGroup Y]
  [inst_4 : NormedSpace K Y] (x_1 : X) (x dx : Y) : (fderiv K (fun x => x_1) x) dx = (fun dy =>L[K] 0) dx := sorry


theorem extracted_formal_statement_11 {K : Type u_1} [inst : RCLike K] {X : Type u_2}
  [inst_1 : NormedAddCommGroup X] [inst_2 : NormedSpace K X] (x dx : X) :
  (fderiv K (fun x => x) x) dx = (fun dx =>L[K] dx) dx := sorry