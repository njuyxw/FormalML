import SciLean
import SciLean.Analysis.Calculus.FDeriv

import SciLean.Analysis.Calculus.RevFDeriv

import SciLean.Analysis.Calculus.FwdFDeriv

import SciLean.Analysis.Calculus.HasFwdFDeriv

import SciLean.Analysis.Calculus.HasRevFDeriv

import SciLean.Analysis.Calculus.Notation.Deriv

open SciLean

theorem extracted_formal_statement_0 {R : Type u_1} [inst : RCLike R] {W : Type u_3}
  [inst_1 : NormedAddCommGroup W] [inst_2 : AdjointSpace R W] [inst_3 : CompleteSpace W] {X : Type u_2}
  [inst_4 : NormedAddCommGroup X] [inst_5 : AdjointSpace R X] [inst_6 : CompleteSpace X] (f : R → X → X) (x₀ : W → X)
  {f' : R → X → X} {x₀' : X → W → W} (hf : ∀ (t : R), HasAdjoint R (f t) (f' t)) (hx₀ : HasAdjointUpdate R x₀ x₀') :
  HasAdjoint R x₀ fun x => x₀' x 0 := sorry


theorem extracted_formal_statement_1 {R : Type u_1} [inst : RCLike R] {W : Type u_3}
  [inst_1 : NormedAddCommGroup W] [inst_2 : AdjointSpace R W] [inst_3 : CompleteSpace W] {X : Type u_2}
  [inst_4 : NormedAddCommGroup X] [inst_5 : AdjointSpace R X] [inst_6 : CompleteSpace X] (f : R → X → X) (t₀ t : R)
  (x₀ : W → X) {f' : R → X → X} {x₀' : X → W → W} (hf : ∀ (t : R), HasAdjoint R (f t) (f' t))
  (hx₀ : HasAdjointUpdate R x₀ x₀') (this : HasAdjoint R x₀ fun x => x₀' x 0) (y : X) (x : W)
  (h : x₀' (odeSolve (fun s y => -f' s y) t t₀ y) x = x + x₀' (odeSolve (fun s y => -f' s y) t t₀ y) 0) :
  (let y := odeSolve (fun s y => -f' s y) t t₀ y;
    let w' := x₀' y x;
    w') =
    x +
      let y := odeSolve (fun s y => -f' s y) t t₀ y;
      let y := x₀' y 0;
      y := sorry


theorem extracted_formal_statement_2 {R : Type u_1} [inst : RCLike R] {W : Type u_3}
  [inst_1 : NormedAddCommGroup W] [inst_2 : AdjointSpace R W] [inst_3 : CompleteSpace W] {X : Type u_2}
  [inst_4 : NormedAddCommGroup X] [inst_5 : AdjointSpace R X] [inst_6 : CompleteSpace X] (f : R → X → X) (t₀ t : R)
  (x₀ : W → X) {f' : R → X → X} {x₀' : X → W → W} (hf : ∀ (t : R), HasAdjoint R (f t) (f' t))
  (hx₀ : HasAdjointUpdate R x₀ x₀') (this : HasAdjoint R x₀ fun x => x₀' x 0) (y : X) (x : W)
  (h : x₀' (odeSolve (fun s y => -f' s y) t t₀ y) 0 + x = x + x₀' (odeSolve (fun s y => -f' s y) t t₀ y) 0) :
  x₀' (odeSolve (fun s y => -f' s y) t t₀ y) x = x + x₀' (odeSolve (fun s y => -f' s y) t t₀ y) 0 := sorry


theorem extracted_formal_statement_3 {R : Type u_1} [inst : RCLike R] {W : Type u_3}
  [inst_1 : NormedAddCommGroup W] [inst_2 : AdjointSpace R W] [inst_3 : CompleteSpace W] {X : Type u_2}
  [inst_4 : NormedAddCommGroup X] [inst_5 : AdjointSpace R X] [inst_6 : CompleteSpace X] (f : R → X → X) (t₀ t : R)
  (x₀ : W → X) {f' : R → X → X} {x₀' : X → W → W} (hf : ∀ (t : R), HasAdjoint R (f t) (f' t))
  (hx₀ : HasAdjointUpdate R x₀ x₀') (this : HasAdjoint R x₀ fun x => x₀' x 0) (y : X) (x : W) :
  x₀' (odeSolve (fun s y => -f' s y) t t₀ y) 0 + x = x + x₀' (odeSolve (fun s y => -f' s y) t t₀ y) 0 := sorry


theorem extracted_formal_statement_4 {R : Type u_1} [inst : RCLike R] {W : Type u_3}
  [inst_1 : NormedAddCommGroup W] [inst_2 : AdjointSpace R W] [inst_3 : CompleteSpace W] {X : Type u_2}
  [inst_4 : NormedAddCommGroup X] [inst_5 : AdjointSpace R X] [inst_6 : CompleteSpace X] (f : R → X → X) (t₀ t : R)
  (x₀ : W → X) {f' : R → X → X} {x₀' : X → W} (hf : ∀ (t : R), HasAdjoint R (f t) (f' t)) (hx₀ : HasAdjoint R x₀ x₀') :
  HasAdjoint R (fun w => odeSolve f t₀ t (x₀ w)) fun x' =>
    let y := odeSolve (fun s y => -f' s y) t t₀ x';
    let y := x₀' y;
    y := sorry


theorem extracted_formal_statement_5 {R : Type u_3} [inst : RCLike R] {W : Type u_2}
  [inst_1 : NormedAddCommGroup W] [inst_2 : NormedSpace R W] {X : Type u_1} [inst_3 : NormedAddCommGroup X]
  [inst_4 : NormedSpace R X] {x₀dx₀ : X × X} (f : W → R → X → X) (t₀ t : W → R) (x₀ : W → X)
  {f' : W × R × X → W × R × X → X × X} {t₀' t' : W → W → R × R} {x₀' : W → W → X × X}
  (hf :
    HasFwdFDeriv R
      (fun x =>
        match x with
        | (w, t, x) => f w t x)
      f')
  (ht₀ : HasFwdFDeriv R t₀ t₀') (ht : HasFwdFDeriv R t t') (hx : HasFwdFDeriv R x₀ x₀') :
  HasFwdFDeriv R (fun w => odeSolve (f w) (t₀ w) (t w) (x₀ w)) fun w dw =>
    let x := t₀' w dw;
    let t₀ := x.1;
    let dt₀ := x.2;
    let x := t' w dw;
    let t := x.1;
    let dt := x.2;
    let x := x₀' w dw;
    let x₀ := x.1;
    let dx₀ := x.2;
    let F :=
      holdLet fun t xdx =>
        let x := xdx;
        let x_1 := x.1;
        let dx := x.2;
        f' (w, t, x_1) (dw, dt₀, dx);
    let x := odeSolve F t₀ t x₀dx₀;
    let x_1 := x.1;
    let dx := x.2;
    (x_1, dx + dt • f w t x_1) := sorry