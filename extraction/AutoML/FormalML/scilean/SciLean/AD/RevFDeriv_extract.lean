import SciLean
import SciLean.Analysis.Calculus.FDeriv

import SciLean.Analysis.AdjointSpace.Adjoint

open ContinuousLinearMap

open SciLean

open ComplexConjugate

open SciLean

open revFDeriv

theorem extracted_formal_statement_0 {K : Type u_3} [inst : RCLike K] {X : Type u_2}
  [inst_1 : NormedAddCommGroup X] [inst_2 : AdjointSpace K X] [inst_3 : CompleteSpace X] {Y : Type u_2}
  [inst_4 : NormedAddCommGroup Y] [inst_5 : AdjointSpace K Y] [inst_6 : CompleteSpace Y] {I : Type u_1} {n : ℕ}
  [inst_7 : IndexType I n] [inst_8 : Fold I] (f : X → I → Y) (hf : ∀ (i : I), Differentiable K fun x => f x i) (x : X) :
  revFDeriv K (fun x =>  ∑ᴵ i, f x i) x =
    ( ∑ᴵ i, f x i, fun dy =>
       ∑ᴵ i,
        let dx := adjointFDeriv K (fun x => f x i) x dy;
        dx) := sorry


theorem extracted_formal_statement_1 {K : Type u_1} [inst : RCLike K] {X : Type u_2}
  [inst_1 : NormedAddCommGroup X] [inst_2 : AdjointSpace K X] [inst_3 : CompleteSpace X] (x : X) (f : X → K)
  (hf : DifferentiableAt K f x) (hx : f x ≠ 0)
  (h :
    ((fun x => (f x)⁻¹) x, adjoint K fun dx => (fderiv K (fun x => (f x)⁻¹) x) dx) =
      let ydf := (f x, adjoint K fun dx => (fderiv K f x) dx);
      let y := ydf.1;
      let df := ydf.2;
      (y⁻¹, fun dy => -((starRingEnd K) y ^ 2)⁻¹ • df dy)) :
  revFDeriv K (fun x => (f x)⁻¹) x =
    let ydf := revFDeriv K f x;
    let y := ydf.1;
    let df := ydf.2;
    (y⁻¹, fun dy => -((starRingEnd K) y ^ 2)⁻¹ • df dy) := sorry


theorem extracted_formal_statement_2 {K : Type u_1} [inst : RCLike K] {X : Type u_2}
  [inst_1 : NormedAddCommGroup X] [inst_2 : AdjointSpace K X] [inst_3 : CompleteSpace X] (x : X) (f : X → K)
  (hf : DifferentiableAt K f x) (hx : f x ≠ 0) :
  ((fun x => (f x)⁻¹) x, adjoint K fun dx => (fderiv K (fun x => (f x)⁻¹) x) dx) =
    let ydf := (f x, adjoint K fun dx => (fderiv K f x) dx);
    let y := ydf.1;
    let df := ydf.2;
    (y⁻¹, fun dy => -((starRingEnd K) y ^ 2)⁻¹ • df dy) := sorry


theorem extracted_formal_statement_3 {K : Type u_1} [inst : RCLike K] {X : Type u_2}
  [inst_1 : NormedAddCommGroup X] [inst_2 : AdjointSpace K X] [inst_3 : CompleteSpace X] (f g : X → K)
  (hf : Differentiable K f) (hg : Differentiable K g) (hx : ∀ (x : X), g x ≠ 0) (x : X) :
  revFDeriv K (fun x => f x / g x) x =
    let ydf := revFDeriv K f x;
    let zdg := revFDeriv K g x;
    (ydf.1 / zdg.1, fun dx' =>
      ((starRingEnd K) zdg.1 ^ 2)⁻¹ • ((starRingEnd K) zdg.1 • ydf.2 dx' - (starRingEnd K) ydf.1 • zdg.2 dx')) := sorry


theorem extracted_formal_statement_4 {K : Type u_1} [inst : RCLike K] {X : Type u_2}
  [inst_1 : NormedAddCommGroup X] [inst_2 : AdjointSpace K X] [inst_3 : CompleteSpace X] (f g : X → K) (x : X)
  (hf : DifferentiableAt K f x) (hg : DifferentiableAt K g x) (hx : g x ≠ 0)
  (h :
    ((fun x => f x / g x) x, adjoint K fun dx => (fderiv K (fun x => f x / g x) x) dx) =
      let ydf := (f x, adjoint K fun dx => (fderiv K f x) dx);
      let zdg := (g x, adjoint K fun dx => (fderiv K g x) dx);
      (ydf.1 / zdg.1, fun dx' =>
        ((starRingEnd K) zdg.1 ^ 2)⁻¹ • ((starRingEnd K) zdg.1 • ydf.2 dx' - (starRingEnd K) ydf.1 • zdg.2 dx'))) :
  revFDeriv K (fun x => f x / g x) x =
    let ydf := revFDeriv K f x;
    let zdg := revFDeriv K g x;
    (ydf.1 / zdg.1, fun dx' =>
      ((starRingEnd K) zdg.1 ^ 2)⁻¹ • ((starRingEnd K) zdg.1 • ydf.2 dx' - (starRingEnd K) ydf.1 • zdg.2 dx')) := sorry


theorem extracted_formal_statement_5 {K : Type u_1} [inst : RCLike K] {X : Type u_2}
  [inst_1 : NormedAddCommGroup X] [inst_2 : AdjointSpace K X] [inst_3 : CompleteSpace X] (f g : X → K) (x : X)
  (hf : DifferentiableAt K f x) (hg : DifferentiableAt K g x) (hx : g x ≠ 0) :
  ((fun x => f x / g x) x, adjoint K fun dx => (fderiv K (fun x => f x / g x) x) dx) =
    let ydf := (f x, adjoint K fun dx => (fderiv K f x) dx);
    let zdg := (g x, adjoint K fun dx => (fderiv K g x) dx);
    (ydf.1 / zdg.1, fun dx' =>
      ((starRingEnd K) zdg.1 ^ 2)⁻¹ • ((starRingEnd K) zdg.1 • ydf.2 dx' - (starRingEnd K) ydf.1 • zdg.2 dx')) := sorry


theorem extracted_formal_statement_6 {K : Type u_1} [inst : RCLike K] {X : Type u_2}
  [inst_1 : NormedAddCommGroup X] [inst_2 : AdjointSpace K X] [inst_3 : CompleteSpace X] (f : X → K) (c : K)
  (hf : Differentiable K f) (x : X) :
  revFDeriv K (fun x => f x / c) x =
    let ydf := revFDeriv K f x;
    (ydf.1 / c, fun dx' => ((starRingEnd K) c)⁻¹ • ydf.2 dx') := sorry


theorem extracted_formal_statement_7 {K : Type u_1} [inst : RCLike K] {X : Type u_2}
  [inst_1 : NormedAddCommGroup X] [inst_2 : AdjointSpace K X] [inst_3 : CompleteSpace X] (f : X → K) (c : K) (x : X)
  (hf : DifferentiableAt K f x)
  (h :
    ((fun x => f x / c) x, adjoint K fun dx => (fderiv K (fun x => f x / c) x) dx) =
      let ydf := (f x, adjoint K fun dx => (fderiv K f x) dx);
      (ydf.1 / c, fun dx' => ((starRingEnd K) c)⁻¹ • ydf.2 dx')) :
  revFDeriv K (fun x => f x / c) x =
    let ydf := revFDeriv K f x;
    (ydf.1 / c, fun dx' => ((starRingEnd K) c)⁻¹ • ydf.2 dx') := sorry


theorem extracted_formal_statement_8 {K : Type u_1} [inst : RCLike K] {X : Type u_2}
  [inst_1 : NormedAddCommGroup X] [inst_2 : AdjointSpace K X] [inst_3 : CompleteSpace X] (f : X → K) (c : K) (x : X)
  (hf : DifferentiableAt K f x) :
  ((fun x => f x / c) x, adjoint K fun dx => (fderiv K (fun x => f x / c) x) dx) =
    let ydf := (f x, adjoint K fun dx => (fderiv K f x) dx);
    (ydf.1 / c, fun dx' => ((starRingEnd K) c)⁻¹ • ydf.2 dx') := sorry


theorem extracted_formal_statement_9 {K : Type u_1} [inst : RCLike K] {X : Type u_2}
  [inst_1 : NormedAddCommGroup X] [inst_2 : AdjointSpace K X] [inst_3 : CompleteSpace X] (f g : X → K)
  (hf : Differentiable K f) (hg : Differentiable K g) (x : X) :
  revFDeriv K (fun x => f x * g x) x =
    let ydf := revFDeriv K f x;
    let zdg := revFDeriv K g x;
    (ydf.1 * zdg.1, fun dx' => (starRingEnd K) zdg.1 • ydf.2 dx' + (starRingEnd K) ydf.1 • zdg.2 dx') := sorry


theorem extracted_formal_statement_10 {K : Type u_1} [inst : RCLike K] {X : Type u_2}
  [inst_1 : NormedAddCommGroup X] [inst_2 : AdjointSpace K X] [inst_3 : CompleteSpace X] (f g : X → K) (x : X)
  (hf : DifferentiableAt K f x) (hg : DifferentiableAt K g x)
  (h :
    ((fun x => f x * g x) x, adjoint K fun dx => (fderiv K (fun x => f x * g x) x) dx) =
      let ydf := (f x, adjoint K fun dx => (fderiv K f x) dx);
      let zdg := (g x, adjoint K fun dx => (fderiv K g x) dx);
      (ydf.1 * zdg.1, fun dx' => (starRingEnd K) zdg.1 • ydf.2 dx' + (starRingEnd K) ydf.1 • zdg.2 dx')) :
  revFDeriv K (fun x => f x * g x) x =
    let ydf := revFDeriv K f x;
    let zdg := revFDeriv K g x;
    (ydf.1 * zdg.1, fun dx' => (starRingEnd K) zdg.1 • ydf.2 dx' + (starRingEnd K) ydf.1 • zdg.2 dx') := sorry


theorem extracted_formal_statement_11 {K : Type u_1} [inst : RCLike K] {X : Type u_2}
  [inst_1 : NormedAddCommGroup X] [inst_2 : AdjointSpace K X] [inst_3 : CompleteSpace X] (f g : X → K) (x : X)
  (hf : DifferentiableAt K f x) (hg : DifferentiableAt K g x)
  (h :
    (fun y =>
        (starRingEnd K) (f x) • adjoint K (⇑(fderiv K g x)) y + (starRingEnd K) (g x) • adjoint K (⇑(fderiv K f x)) y) =
      fun dx' =>
      (starRingEnd K) (g x) • adjoint K (fun dx => (fderiv K f x) dx) dx' +
        (starRingEnd K) (f x) • adjoint K (fun dx => (fderiv K g x) dx) dx') :
  ((fun x => f x * g x) x, adjoint K fun dx => (fderiv K (fun x => f x * g x) x) dx) =
    let ydf := (f x, adjoint K fun dx => (fderiv K f x) dx);
    let zdg := (g x, adjoint K fun dx => (fderiv K g x) dx);
    (ydf.1 * zdg.1, fun dx' => (starRingEnd K) zdg.1 • ydf.2 dx' + (starRingEnd K) ydf.1 • zdg.2 dx') := sorry


theorem extracted_formal_statement_12 {K : Type u_1} [inst : RCLike K] {X : Type u_2}
  [inst_1 : NormedAddCommGroup X] [inst_2 : AdjointSpace K X] [inst_3 : CompleteSpace X] (f g : X → K) (x : X)
  (hf : DifferentiableAt K f x) (hg : DifferentiableAt K g x) :
  (fun y =>
      (starRingEnd K) (f x) • adjoint K (⇑(fderiv K g x)) y + (starRingEnd K) (g x) • adjoint K (⇑(fderiv K f x)) y) =
    fun dx' =>
    (starRingEnd K) (g x) • adjoint K (fun dx => (fderiv K f x) dx) dx' +
      (starRingEnd K) (f x) • adjoint K (fun dx => (fderiv K g x) dx) dx' := sorry


theorem extracted_formal_statement_13 {K : Type u_3} [inst : RCLike K] {X : Type u_1}
  [inst_1 : NormedAddCommGroup X] [inst_2 : AdjointSpace K X] [inst_3 : CompleteSpace X] {Y : Type u_2}
  [inst_4 : NormedAddCommGroup Y] [inst_5 : AdjointSpace K Y] [inst_6 : CompleteSpace Y] (f : X → Y) (x : X)
  (h :
    ((fun x => -f x) x, adjoint K fun dx => (fderiv K (fun x => -f x) x) dx) =
      let ydf := (f x, adjoint K fun dx => (fderiv K f x) dx);
      (-ydf.1, fun dy => -ydf.2 dy)) :
  revFDeriv K (fun x => -f x) x =
    let ydf := revFDeriv K f x;
    (-ydf.1, fun dy => -ydf.2 dy) := sorry


theorem extracted_formal_statement_14 {K : Type u_3} [inst : RCLike K] {X : Type u_1}
  [inst_1 : NormedAddCommGroup X] [inst_2 : AdjointSpace K X] [inst_3 : CompleteSpace X] {Y : Type u_2}
  [inst_4 : NormedAddCommGroup Y] [inst_5 : AdjointSpace K Y] [inst_6 : CompleteSpace Y] (f : X → Y) (x : X) :
  ((fun x => -f x) x, adjoint K fun dx => (fderiv K (fun x => -f x) x) dx) =
    let ydf := (f x, adjoint K fun dx => (fderiv K f x) dx);
    (-ydf.1, fun dy => -ydf.2 dy) := sorry


theorem extracted_formal_statement_15 {K : Type u_1} [inst : RCLike K] {X : Type u_2}
  [inst_1 : NormedAddCommGroup X] [inst_2 : AdjointSpace K X] [inst_3 : CompleteSpace X] {Y : Type u_3}
  [inst_4 : NormedAddCommGroup Y] [inst_5 : AdjointSpace K Y] [inst_6 : CompleteSpace Y] (f g : X → Y)
  (hf : Differentiable K f) (hg : Differentiable K g) (x : X) :
  revFDeriv K (fun x => f x - g x) x =
    let ydf := revFDeriv K f x;
    let ydg := revFDeriv K g x;
    (ydf.1 - ydg.1, fun dy => ydf.2 dy - ydg.2 dy) := sorry


theorem extracted_formal_statement_16 {K : Type u_1} [inst : RCLike K] {X : Type u_2}
  [inst_1 : NormedAddCommGroup X] [inst_2 : AdjointSpace K X] [inst_3 : CompleteSpace X] {Y : Type u_3}
  [inst_4 : NormedAddCommGroup Y] [inst_5 : AdjointSpace K Y] [inst_6 : CompleteSpace Y] (f g : X → Y) (x : X)
  (hf : DifferentiableAt K f x) (hg : DifferentiableAt K g x)
  (h :
    ((fun x => f x - g x) x, adjoint K fun dx => (fderiv K (fun x => f x - g x) x) dx) =
      let ydf := (f x, adjoint K fun dx => (fderiv K f x) dx);
      let ydg := (g x, adjoint K fun dx => (fderiv K g x) dx);
      (ydf.1 - ydg.1, fun dy => ydf.2 dy - ydg.2 dy)) :
  revFDeriv K (fun x => f x - g x) x =
    let ydf := revFDeriv K f x;
    let ydg := revFDeriv K g x;
    (ydf.1 - ydg.1, fun dy => ydf.2 dy - ydg.2 dy) := sorry


theorem extracted_formal_statement_17 {K : Type u_1} [inst : RCLike K] {X : Type u_2}
  [inst_1 : NormedAddCommGroup X] [inst_2 : AdjointSpace K X] [inst_3 : CompleteSpace X] {Y : Type u_3}
  [inst_4 : NormedAddCommGroup Y] [inst_5 : AdjointSpace K Y] [inst_6 : CompleteSpace Y] (f g : X → Y) (x : X)
  (hf : DifferentiableAt K f x) (hg : DifferentiableAt K g x) :
  ((fun x => f x - g x) x, adjoint K fun dx => (fderiv K (fun x => f x - g x) x) dx) =
    let ydf := (f x, adjoint K fun dx => (fderiv K f x) dx);
    let ydg := (g x, adjoint K fun dx => (fderiv K g x) dx);
    (ydf.1 - ydg.1, fun dy => ydf.2 dy - ydg.2 dy) := sorry


theorem extracted_formal_statement_18 {K : Type u_1} [inst : RCLike K] {X : Type u_2}
  [inst_1 : NormedAddCommGroup X] [inst_2 : AdjointSpace K X] [inst_3 : CompleteSpace X] {Y : Type u_3}
  [inst_4 : NormedAddCommGroup Y] [inst_5 : AdjointSpace K Y] [inst_6 : CompleteSpace Y] (f g : X → Y)
  (hf : Differentiable K f) (hg : Differentiable K g) (x : X) :
  revFDeriv K (fun x => f x + g x) x =
    let ydf := revFDeriv K f x;
    let ydg := revFDeriv K g x;
    (ydf.1 + ydg.1, fun dy => ydf.2 dy + ydg.2 dy) := sorry


theorem extracted_formal_statement_19 {K : Type u_1} [inst : RCLike K] {X : Type u_2}
  [inst_1 : NormedAddCommGroup X] [inst_2 : AdjointSpace K X] [inst_3 : CompleteSpace X] {Y : Type u_3}
  [inst_4 : NormedAddCommGroup Y] [inst_5 : AdjointSpace K Y] [inst_6 : CompleteSpace Y] (f g : X → Y) (x : X)
  (hf : DifferentiableAt K f x) (hg : DifferentiableAt K g x)
  (h :
    ((fun x => f x + g x) x, adjoint K fun dx => (fderiv K (fun x => f x + g x) x) dx) =
      let ydf := (f x, adjoint K fun dx => (fderiv K f x) dx);
      let ydg := (g x, adjoint K fun dx => (fderiv K g x) dx);
      (ydf.1 + ydg.1, fun dy => ydf.2 dy + ydg.2 dy)) :
  revFDeriv K (fun x => f x + g x) x =
    let ydf := revFDeriv K f x;
    let ydg := revFDeriv K g x;
    (ydf.1 + ydg.1, fun dy => ydf.2 dy + ydg.2 dy) := sorry


theorem extracted_formal_statement_20 {K : Type u_1} [inst : RCLike K] {X : Type u_2}
  [inst_1 : NormedAddCommGroup X] [inst_2 : AdjointSpace K X] [inst_3 : CompleteSpace X] {Y : Type u_3}
  [inst_4 : NormedAddCommGroup Y] [inst_5 : AdjointSpace K Y] [inst_6 : CompleteSpace Y] (f g : X → Y) (x : X)
  (hf : DifferentiableAt K f x) (hg : DifferentiableAt K g x) :
  ((fun x => f x + g x) x, adjoint K fun dx => (fderiv K (fun x => f x + g x) x) dx) =
    let ydf := (f x, adjoint K fun dx => (fderiv K f x) dx);
    let ydg := (g x, adjoint K fun dx => (fderiv K g x) dx);
    (ydf.1 + ydg.1, fun dy => ydf.2 dy + ydg.2 dy) := sorry


theorem extracted_formal_statement_21 {K : Type u_3} [inst : RCLike K] {X : Type u_4}
  [inst_1 : NormedAddCommGroup X] [inst_2 : AdjointSpace K X] [inst_3 : CompleteSpace X] {Y : Type u_1}
  [inst_4 : NormedAddCommGroup Y] [inst_5 : AdjointSpace K Y] [inst_6 : CompleteSpace Y] {Z : Type u_2}
  [inst_7 : NormedAddCommGroup Z] [inst_8 : AdjointSpace K Z] [inst_9 : CompleteSpace Z] (f : X → Y × Z)
  (hf : Differentiable K f) (x : X) :
  revFDeriv K (fun x => (f x).2) x =
    let yzdf := revFDeriv K f x;
    (yzdf.1.2, fun dz => yzdf.2 (0, dz)) := sorry


theorem extracted_formal_statement_22 {K : Type u_3} [inst : RCLike K] {X : Type u_4}
  [inst_1 : NormedAddCommGroup X] [inst_2 : AdjointSpace K X] [inst_3 : CompleteSpace X] {Y : Type u_1}
  [inst_4 : NormedAddCommGroup Y] [inst_5 : AdjointSpace K Y] [inst_6 : CompleteSpace Y] {Z : Type u_2}
  [inst_7 : NormedAddCommGroup Z] [inst_8 : AdjointSpace K Z] [inst_9 : CompleteSpace Z] (f : X → Y × Z) (x : X)
  (hf : DifferentiableAt K f x)
  (h :
    ((fun x => (f x).2) x, adjoint K fun dx => (fderiv K (fun x => (f x).2) x) dx) =
      let yzdf := (f x, adjoint K fun dx => (fderiv K f x) dx);
      (yzdf.1.2, fun dz => yzdf.2 (0, dz))) :
  revFDeriv K (fun x => (f x).2) x =
    let yzdf := revFDeriv K f x;
    (yzdf.1.2, fun dz => yzdf.2 (0, dz)) := sorry


theorem extracted_formal_statement_23 {K : Type u_3} [inst : RCLike K] {X : Type u_4}
  [inst_1 : NormedAddCommGroup X] [inst_2 : AdjointSpace K X] [inst_3 : CompleteSpace X] {Y : Type u_1}
  [inst_4 : NormedAddCommGroup Y] [inst_5 : AdjointSpace K Y] [inst_6 : CompleteSpace Y] {Z : Type u_2}
  [inst_7 : NormedAddCommGroup Z] [inst_8 : AdjointSpace K Z] [inst_9 : CompleteSpace Z] (f : X → Y × Z) (x : X)
  (hf : DifferentiableAt K f x) :
  ((fun x => (f x).2) x, adjoint K fun dx => (fderiv K (fun x => (f x).2) x) dx) =
    let yzdf := (f x, adjoint K fun dx => (fderiv K f x) dx);
    (yzdf.1.2, fun dz => yzdf.2 (0, dz)) := sorry


theorem extracted_formal_statement_24 {K : Type u_3} [inst : RCLike K] {X : Type u_4}
  [inst_1 : NormedAddCommGroup X] [inst_2 : AdjointSpace K X] [inst_3 : CompleteSpace X] {Y : Type u_1}
  [inst_4 : NormedAddCommGroup Y] [inst_5 : AdjointSpace K Y] [inst_6 : CompleteSpace Y] {Z : Type u_2}
  [inst_7 : NormedAddCommGroup Z] [inst_8 : AdjointSpace K Z] [inst_9 : CompleteSpace Z] (f : X → Y × Z)
  (hf : Differentiable K f) (x : X) :
  revFDeriv K (fun x => (f x).1) x =
    let yzdf := revFDeriv K f x;
    (yzdf.1.1, fun dy => yzdf.2 (dy, 0)) := sorry


theorem extracted_formal_statement_25 {K : Type u_3} [inst : RCLike K] {X : Type u_4}
  [inst_1 : NormedAddCommGroup X] [inst_2 : AdjointSpace K X] [inst_3 : CompleteSpace X] {Y : Type u_1}
  [inst_4 : NormedAddCommGroup Y] [inst_5 : AdjointSpace K Y] [inst_6 : CompleteSpace Y] {Z : Type u_2}
  [inst_7 : NormedAddCommGroup Z] [inst_8 : AdjointSpace K Z] [inst_9 : CompleteSpace Z] (f : X → Y × Z) (x : X)
  (hf : DifferentiableAt K f x)
  (h :
    ((fun x => (f x).1) x, adjoint K fun dx => (fderiv K (fun x => (f x).1) x) dx) =
      let yzdf := (f x, adjoint K fun dx => (fderiv K f x) dx);
      (yzdf.1.1, fun dy => yzdf.2 (dy, 0))) :
  revFDeriv K (fun x => (f x).1) x =
    let yzdf := revFDeriv K f x;
    (yzdf.1.1, fun dy => yzdf.2 (dy, 0)) := sorry


theorem extracted_formal_statement_26 {K : Type u_3} [inst : RCLike K] {X : Type u_4}
  [inst_1 : NormedAddCommGroup X] [inst_2 : AdjointSpace K X] [inst_3 : CompleteSpace X] {Y : Type u_1}
  [inst_4 : NormedAddCommGroup Y] [inst_5 : AdjointSpace K Y] [inst_6 : CompleteSpace Y] {Z : Type u_2}
  [inst_7 : NormedAddCommGroup Z] [inst_8 : AdjointSpace K Z] [inst_9 : CompleteSpace Z] (f : X → Y × Z) (x : X)
  (hf : DifferentiableAt K f x) :
  ((fun x => (f x).1) x, adjoint K fun dx => (fderiv K (fun x => (f x).1) x) dx) =
    let yzdf := (f x, adjoint K fun dx => (fderiv K f x) dx);
    (yzdf.1.1, fun dy => yzdf.2 (dy, 0)) := sorry


theorem extracted_formal_statement_27 {K : Type u_1} [inst : RCLike K] {X : Type u_2}
  [inst_1 : NormedAddCommGroup X] [inst_2 : AdjointSpace K X] [inst_3 : CompleteSpace X] {Y : Type u_3}
  [inst_4 : NormedAddCommGroup Y] [inst_5 : AdjointSpace K Y] [inst_6 : CompleteSpace Y] {Z : Type u_4}
  [inst_7 : NormedAddCommGroup Z] [inst_8 : AdjointSpace K Z] [inst_9 : CompleteSpace Z] (g : X → Y) (f : X → Z)
  (hg : Differentiable K g) (hf : Differentiable K f) (x : X) :
  revFDeriv K (fun x => (g x, f x)) x =
    let ydg := revFDeriv K g x;
    let zdf := revFDeriv K f x;
    ((ydg.1, zdf.1), fun dyz => ydg.2 dyz.1 + zdf.2 dyz.2) := sorry


theorem extracted_formal_statement_28 {K : Type u_1} [inst : RCLike K] {X : Type u_2}
  [inst_1 : NormedAddCommGroup X] [inst_2 : AdjointSpace K X] [inst_3 : CompleteSpace X] {Y : Type u_3}
  [inst_4 : NormedAddCommGroup Y] [inst_5 : AdjointSpace K Y] [inst_6 : CompleteSpace Y] {Z : Type u_4}
  [inst_7 : NormedAddCommGroup Z] [inst_8 : AdjointSpace K Z] [inst_9 : CompleteSpace Z] (g : X → Y) (f : X → Z) (x : X)
  (hg : DifferentiableAt K g x) (hf : DifferentiableAt K f x)
  (h :
    ((fun x => (g x, f x)) x, adjoint K fun dx => (fderiv K (fun x => (g x, f x)) x) dx) =
      let ydg := (g x, adjoint K fun dx => (fderiv K g x) dx);
      let zdf := (f x, adjoint K fun dx => (fderiv K f x) dx);
      ((ydg.1, zdf.1), fun dyz => ydg.2 dyz.1 + zdf.2 dyz.2)) :
  revFDeriv K (fun x => (g x, f x)) x =
    let ydg := revFDeriv K g x;
    let zdf := revFDeriv K f x;
    ((ydg.1, zdf.1), fun dyz => ydg.2 dyz.1 + zdf.2 dyz.2) := sorry


theorem extracted_formal_statement_29 {K : Type u_1} [inst : RCLike K] {X : Type u_2}
  [inst_1 : NormedAddCommGroup X] [inst_2 : AdjointSpace K X] [inst_3 : CompleteSpace X] {Y : Type u_3}
  [inst_4 : NormedAddCommGroup Y] [inst_5 : AdjointSpace K Y] [inst_6 : CompleteSpace Y] {Z : Type u_4}
  [inst_7 : NormedAddCommGroup Z] [inst_8 : AdjointSpace K Z] [inst_9 : CompleteSpace Z] (g : X → Y) (f : X → Z) (x : X)
  (hg : DifferentiableAt K g x) (hf : DifferentiableAt K f x) :
  ((fun x => (g x, f x)) x, adjoint K fun dx => (fderiv K (fun x => (g x, f x)) x) dx) =
    let ydg := (g x, adjoint K fun dx => (fderiv K g x) dx);
    let zdf := (f x, adjoint K fun dx => (fderiv K f x) dx);
    ((ydg.1, zdf.1), fun dyz => ydg.2 dyz.1 + zdf.2 dyz.2) := sorry


theorem extracted_formal_statement_30 {K : Type u_1} [inst : RCLike K] {X : Type u_2}
  [inst_1 : NormedAddCommGroup X] [inst_2 : AdjointSpace K X] [inst_3 : CompleteSpace X] {Y : Type u_3}
  [inst_4 : NormedAddCommGroup Y] [inst_5 : AdjointSpace K Y] [inst_6 : CompleteSpace Y] (f : X → Y)
  (hf : IsContinuousLinearMap K f)
  (h : (fun x => (f x, adjoint K fun dx => (fderiv K f x) dx)) = fun x => (f x, adjoint K f)) :
  revFDeriv K f = fun x => (f x, adjoint K f) := sorry


theorem extracted_formal_statement_31 {K : Type u_1} [inst : RCLike K] {X : Type u_2}
  [inst_1 : NormedAddCommGroup X] [inst_2 : AdjointSpace K X] [inst_3 : CompleteSpace X] {Y : Type u_3}
  [inst_4 : NormedAddCommGroup Y] [inst_5 : AdjointSpace K Y] [inst_6 : CompleteSpace Y] (f : X → Y)
  (hf : IsContinuousLinearMap K f) :
  (fun x => (f x, adjoint K fun dx => (fderiv K f x) dx)) = fun x => (f x, adjoint K f) := sorry


theorem extracted_formal_statement_32 (K : Type u') [inst : RCLike K] {X : Type u}
  [inst_1 : NormedAddCommGroup X] [inst_2 : AdjointSpace K X] [inst_3 : CompleteSpace X] {ι : Type u_1} {nι : ℕ}
  [inst_4 : IndexType ι nι] {E : ι → Type u_2} [inst_5 : (i : ι) → NormedAddCommGroup (E i)]
  [inst_6 : (i : ι) → AdjointSpace K (E i)] [inst_7 : ∀ (i : ι), CompleteSpace (E i)] [inst_8 : Fold ι]
  [inst_9 : Fold ι] (f : X → (i : ι) → E i) (x : X) (hf : ∀ (i : ι), DifferentiableAt K (fun x => f x i) x)
  (h :
    ((fun x i => f x i) x, adjoint K fun dx => (fderiv K (fun x i => f x i) x) dx) =
      (fun i => f x i, fun dy =>
         ∑ᴵ i,
          let dx := ((fun x => f x i) x, adjoint K fun dx => (fderiv K (fun x => f x i) x) dx).2 (dy i);
          dx)) :
  revFDeriv K (fun x i => f x i) x =
    (fun i => f x i, fun dy =>
       ∑ᴵ i,
        let dx := (revFDeriv K (fun x => f x i) x).2 (dy i);
        dx) := sorry


theorem extracted_formal_statement_33 (K : Type u') [inst : RCLike K] {X : Type u}
  [inst_1 : NormedAddCommGroup X] [inst_2 : AdjointSpace K X] [inst_3 : CompleteSpace X] {ι : Type u_1} {nι : ℕ}
  [inst_4 : IndexType ι nι] {E : ι → Type u_2} [inst_5 : (i : ι) → NormedAddCommGroup (E i)]
  [inst_6 : (i : ι) → AdjointSpace K (E i)] [inst_7 : ∀ (i : ι), CompleteSpace (E i)] [inst_8 : Fold ι]
  [inst_9 : Fold ι] (f : X → (i : ι) → E i) (x : X) (hf : ∀ (i : ι), DifferentiableAt K (fun x => f x i) x) :
  (adjoint K fun dx i => (fderiv K (fun x => f x i) x) dx) = fun dy =>
     ∑ᴵ i, adjoint K (fun dx => (fderiv K (fun x => f x i) x) dx) (dy i) := sorry


theorem extracted_formal_statement_34 (K : Type u') [inst : RCLike K] {X : Type u}
  [inst_1 : NormedAddCommGroup X] [inst_2 : AdjointSpace K X] [inst_3 : CompleteSpace X] {Y : Type v}
  [inst_4 : NormedAddCommGroup Y] [inst_5 : AdjointSpace K Y] [inst_6 : CompleteSpace Y] {Z : Type w}
  [inst_7 : NormedAddCommGroup Z] [inst_8 : AdjointSpace K Z] [inst_9 : CompleteSpace Z] (f : X → Y → Z) (g : X → Y)
  (x : X) (hf : DifferentiableAt K (fun xy => f xy.1 xy.2) (x, g x)) (hg : DifferentiableAt K g x)
  (h :
    ((fun x =>
            let y := g x;
            f x y)
          x,
        adjoint K fun dx =>
          (fderiv K
              (fun x =>
                let y := g x;
                f x y)
              x)
            dx) =
      let ydg := (g x, adjoint K fun dx => (fderiv K g x) dx);
      let zdf :=
        ((fun xy => f xy.1 xy.2) (x, ydg.1), adjoint K fun dx => (fderiv K (fun xy => f xy.1 xy.2) (x, ydg.1)) dx);
      (zdf.1, fun dz =>
        let dxdy := zdf.2 dz;
        let dx := ydg.2 dxdy.2;
        dxdy.1 + dx)) :
  revFDeriv K
      (fun x =>
        let y := g x;
        f x y)
      x =
    let ydg := revFDeriv K g x;
    let zdf := revFDeriv K (fun xy => f xy.1 xy.2) (x, ydg.1);
    (zdf.1, fun dz =>
      let dxdy := zdf.2 dz;
      let dx := ydg.2 dxdy.2;
      dxdy.1 + dx) := sorry


theorem extracted_formal_statement_35 (K : Type u') [inst : RCLike K] {X : Type u}
  [inst_1 : NormedAddCommGroup X] [inst_2 : AdjointSpace K X] [inst_3 : CompleteSpace X] {Y : Type v}
  [inst_4 : NormedAddCommGroup Y] [inst_5 : AdjointSpace K Y] [inst_6 : CompleteSpace Y] {Z : Type w}
  [inst_7 : NormedAddCommGroup Z] [inst_8 : AdjointSpace K Z] [inst_9 : CompleteSpace Z] (f : X → Y → Z) (g : X → Y)
  (x : X) (hf : DifferentiableAt K (fun xy => f xy.1 xy.2) (x, g x)) (hg : DifferentiableAt K g x) :
  ((fun x =>
          let y := g x;
          f x y)
        x,
      adjoint K fun dx =>
        (fderiv K
            (fun x =>
              let y := g x;
              f x y)
            x)
          dx) =
    let ydg := (g x, adjoint K fun dx => (fderiv K g x) dx);
    let zdf :=
      ((fun xy => f xy.1 xy.2) (x, ydg.1), adjoint K fun dx => (fderiv K (fun xy => f xy.1 xy.2) (x, ydg.1)) dx);
    (zdf.1, fun dz =>
      let dxdy := zdf.2 dz;
      let dx := ydg.2 dxdy.2;
      dxdy.1 + dx) := sorry


theorem extracted_formal_statement_36 (K : Type u') [inst : RCLike K] {X : Type u}
  [inst_1 : NormedAddCommGroup X] [inst_2 : AdjointSpace K X] [inst_3 : CompleteSpace X] {Y : Type v}
  [inst_4 : NormedAddCommGroup Y] [inst_5 : AdjointSpace K Y] [inst_6 : CompleteSpace Y] {Z : Type w}
  [inst_7 : NormedAddCommGroup Z] [inst_8 : AdjointSpace K Z] [inst_9 : CompleteSpace Z] (f : Y → Z) (g : X → Y) (x : X)
  (hf : DifferentiableAt K f (g x)) (hg : DifferentiableAt K g x)
  (h :
    ((fun x => f (g x)) x, adjoint K fun dx => (fderiv K (fun x => f (g x)) x) dx) =
      let ydg := (g x, adjoint K fun dx => (fderiv K g x) dx);
      let zdf := (f ydg.1, adjoint K fun dx => (fderiv K f ydg.1) dx);
      (zdf.1, fun dz =>
        let dy := zdf.2 dz;
        ydg.2 dy)) :
  revFDeriv K (fun x => f (g x)) x =
    let ydg := revFDeriv K g x;
    let zdf := revFDeriv K f ydg.1;
    (zdf.1, fun dz =>
      let dy := zdf.2 dz;
      ydg.2 dy) := sorry


theorem extracted_formal_statement_37 (K : Type u') [inst : RCLike K] {X : Type u}
  [inst_1 : NormedAddCommGroup X] [inst_2 : AdjointSpace K X] [inst_3 : CompleteSpace X] {Y : Type v}
  [inst_4 : NormedAddCommGroup Y] [inst_5 : AdjointSpace K Y] [inst_6 : CompleteSpace Y] {Z : Type w}
  [inst_7 : NormedAddCommGroup Z] [inst_8 : AdjointSpace K Z] [inst_9 : CompleteSpace Z] (f : Y → Z) (g : X → Y) (x : X)
  (hf : DifferentiableAt K f (g x)) (hg : DifferentiableAt K g x) :
  ((fun x => f (g x)) x, adjoint K fun dx => (fderiv K (fun x => f (g x)) x) dx) =
    let ydg := (g x, adjoint K fun dx => (fderiv K g x) dx);
    let zdf := (f ydg.1, adjoint K fun dx => (fderiv K f ydg.1) dx);
    (zdf.1, fun dz =>
      let dy := zdf.2 dz;
      ydg.2 dy) := sorry


theorem extracted_formal_statement_38 (K : Type u') [inst : RCLike K] {X : Type u}
  [inst_1 : NormedAddCommGroup X] [inst_2 : AdjointSpace K X] [inst_3 : CompleteSpace X] {ι : Type u_1} {nι : ℕ}
  [inst_4 : IndexType ι nι] {E : ι → Type u_2} [inst_5 : (i : ι) → NormedAddCommGroup (E i)]
  [inst_6 : (i : ι) → AdjointSpace K (E i)] [inst_7 : ∀ (i : ι), CompleteSpace (E i)] [inst_8 : Fold ι]
  [inst_9 : Fold ι] (f : X → (i : ι) → E i) (hf : ∀ (i : ι), Differentiable K fun x => f x i)
  (h :
    (fun x => ((fun x i => f x i) x, adjoint K fun dx => (fderiv K (fun x i => f x i) x) dx)) = fun x =>
      (fun i => f x i, fun dy =>
         ∑ᴵ i,
          let dx := ((fun x => f x i) x, adjoint K fun dx => (fderiv K (fun x => f x i) x) dx).2 (dy i);
          dx)) :
  (revFDeriv K fun x i => f x i) = fun x =>
    (fun i => f x i, fun dy =>
       ∑ᴵ i,
        let dx := (revFDeriv K (fun x => f x i) x).2 (dy i);
        dx) := sorry


theorem extracted_formal_statement_39 (K : Type u') [inst : RCLike K] {X : Type u}
  [inst_1 : NormedAddCommGroup X] [inst_2 : AdjointSpace K X] [inst_3 : CompleteSpace X] {ι : Type u_1} {nι : ℕ}
  [inst_4 : IndexType ι nι] {E : ι → Type u_2} [inst_5 : (i : ι) → NormedAddCommGroup (E i)]
  [inst_6 : (i : ι) → AdjointSpace K (E i)] [inst_7 : ∀ (i : ι), CompleteSpace (E i)] [inst_8 : Fold ι]
  [inst_9 : Fold ι] (f : X → (i : ι) → E i) (hf : ∀ (i : ι), Differentiable K fun x => f x i) :
  (fun x => (fun i => f x i, adjoint K fun dx i => (fderiv K (fun x => f x i) x) dx)) = fun x =>
    (fun i => f x i, fun dy =>  ∑ᴵ i, adjoint K (fun dx => (fderiv K (fun x => f x i) x) dx) (dy i)) := sorry


theorem extracted_formal_statement_40 (K : Type u') [inst : RCLike K] {X : Type u}
  [inst_1 : NormedAddCommGroup X] [inst_2 : AdjointSpace K X] [inst_3 : CompleteSpace X] {Y : Type v}
  [inst_4 : NormedAddCommGroup Y] [inst_5 : AdjointSpace K Y] [inst_6 : CompleteSpace Y] {Z : Type w}
  [inst_7 : NormedAddCommGroup Z] [inst_8 : AdjointSpace K Z] [inst_9 : CompleteSpace Z] (f : Y → Z) (g : X → Y)
  (hf : Differentiable K f) (hg : Differentiable K g)
  (h :
    (fun x => ((fun x => f (g x)) x, adjoint K fun dx => (fderiv K (fun x => f (g x)) x) dx)) = fun x =>
      let ydg := (g x, adjoint K fun dx => (fderiv K g x) dx);
      let zdf := (f ydg.1, adjoint K fun dx => (fderiv K f ydg.1) dx);
      (zdf.1, fun dz =>
        let dy := zdf.2 dz;
        ydg.2 dy)) :
  (revFDeriv K fun x => f (g x)) = fun x =>
    let ydg := revFDeriv K g x;
    let zdf := revFDeriv K f ydg.1;
    (zdf.1, fun dz =>
      let dy := zdf.2 dz;
      ydg.2 dy) := sorry


theorem extracted_formal_statement_41 (K : Type u') [inst : RCLike K] {X : Type u}
  [inst_1 : NormedAddCommGroup X] [inst_2 : AdjointSpace K X] [inst_3 : CompleteSpace X] {Y : Type v}
  [inst_4 : NormedAddCommGroup Y] [inst_5 : AdjointSpace K Y] [inst_6 : CompleteSpace Y] {Z : Type w}
  [inst_7 : NormedAddCommGroup Z] [inst_8 : AdjointSpace K Z] [inst_9 : CompleteSpace Z] (f : Y → Z) (g : X → Y)
  (hf : Differentiable K f) (hg : Differentiable K g) :
  (fun x => ((fun x => f (g x)) x, adjoint K fun dx => (fderiv K (fun x => f (g x)) x) dx)) = fun x =>
    let ydg := (g x, adjoint K fun dx => (fderiv K g x) dx);
    let zdf := (f ydg.1, adjoint K fun dx => (fderiv K f ydg.1) dx);
    (zdf.1, fun dz =>
      let dy := zdf.2 dz;
      ydg.2 dy) := sorry


theorem extracted_formal_statement_42 (K : Type u') [inst : RCLike K] {X : Type u}
  [inst_1 : NormedAddCommGroup X] [inst_2 : AdjointSpace K X] [inst_3 : CompleteSpace X] {Y : Type v}
  [inst_4 : NormedAddCommGroup Y] [inst_5 : AdjointSpace K Y] [inst_6 : CompleteSpace Y] (f : X → Y) (x : X) :
  (revFDeriv K f x).1 = f x := sorry