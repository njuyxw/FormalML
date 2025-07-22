import SciLean
import SciLean.Algebra.TensorProduct.Prod

import SciLean.Algebra.TensorProduct.Pi

import SciLean.Algebra.TensorProduct.Self

import SciLean.Algebra.TensorProduct.Util

import SciLean.Analysis.Calculus.HasRevFDeriv

open Lean Meta

open SciLean

open ComplexConjugate TensorProductType

open SciLean

open HasVecFwdFDeriv

theorem extracted_formal_statement_0 {𝕜 : Type u_1} [inst : RCLike 𝕜] {X : Type u_2}
  [inst_1 : NormedAddCommGroup X] [inst_2 : AdjointSpace 𝕜 X] {Y : Type u_3} [inst_3 : NormedAddCommGroup Y]
  [inst_4 : AdjointSpace 𝕜 Y] {W : Type u_5} [inst_5 : NormedAddCommGroup W] [inst_6 : AdjointSpace 𝕜 W] {XW : Type u_6}
  [inst_7 : NormedAddCommGroup XW] [inst_8 : AdjointSpace 𝕜 XW] {YW : Type u_7} [inst_9 : NormedAddCommGroup YW]
  [inst_10 : AdjointSpace 𝕜 YW] [inst_11 : TensorProductType 𝕜 X W XW] [inst_12 : TensorProductType 𝕜 Y W YW]
  {I : Type u_9} {nI : ℕ} [inst_13 : IndexType I nI] [inst_14 : Fold I] [inst_15 : Fold I] {f : X → I → Y}
  {f' : I → X → XW → Y × YW} (hf : ∀ (i : I), HasVecFwdFDeriv 𝕜 W (fun x => f x i) (f' i)) :
  HasVecFwdFDeriv 𝕜 W (fun x =>  ∑ᴵ i, f x i) fun x dx =>
     ∑ᴵ i,
      let ydy := f' i x dx;
      ydy := sorry


theorem extracted_formal_statement_1 {𝕜 : Type u_1} [inst : RCLike 𝕜] {X : Type u_2}
  [inst_1 : NormedAddCommGroup X] [inst_2 : AdjointSpace 𝕜 X] {W : Type u_5} [inst_3 : NormedAddCommGroup W]
  [inst_4 : AdjointSpace 𝕜 W] [inst_5 : SMul 𝕜ᵐᵒᵖ W] [inst_6 : Star W] {XW : Type u_6} [inst_7 : NormedAddCommGroup XW]
  [inst_8 : AdjointSpace 𝕜 XW] [inst_9 : TensorProductType 𝕜 X W XW] {f : X → 𝕜} {f' : X → XW → 𝕜 × W}
  (hf : HasVecFwdFDeriv 𝕜 W f f') (n : ℕ) :
  HasVecFwdFDeriv 𝕜 W (fun x => f x ^ n) fun x dx =>
    let x := f' x dx;
    let y := x.1;
    let dy := x.2;
    (y ^ n, n • y ^ (n - 1) • dy) := sorry


theorem extracted_formal_statement_2 {𝕜 : Type u_1} [inst : RCLike 𝕜] {X : Type u_2}
  [inst_1 : NormedAddCommGroup X] [inst_2 : AdjointSpace 𝕜 X] {W : Type u_5} [inst_3 : NormedAddCommGroup W]
  [inst_4 : AdjointSpace 𝕜 W] [inst_5 : SMul 𝕜ᵐᵒᵖ W] [inst_6 : Star W] {XW : Type u_6} [inst_7 : NormedAddCommGroup XW]
  [inst_8 : AdjointSpace 𝕜 XW] [inst_9 : TensorProductType 𝕜 X W XW] {f : X → 𝕜} {f' : X → XW → 𝕜 × W}
  (hf : HasVecFwdFDeriv 𝕜 W f f') (hf' : ∀ (x : X), f x ≠ 0) :
  HasVecFwdFDeriv 𝕜 W (fun x => (f x)⁻¹) fun x dx =>
    let x := f' x dx;
    let y := x.1;
    let dy := x.2;
    let iy := y⁻¹;
    (iy, -iy ^ 2 • dy) := sorry


theorem extracted_formal_statement_3 {𝕜 : Type u_1} [inst : RCLike 𝕜] {X : Type u_2}
  [inst_1 : NormedAddCommGroup X] [inst_2 : AdjointSpace 𝕜 X] {W : Type u_5} [inst_3 : NormedAddCommGroup W]
  [inst_4 : AdjointSpace 𝕜 W] [inst_5 : SMul 𝕜ᵐᵒᵖ W] [inst_6 : Star W] {XW : Type u_6} [inst_7 : NormedAddCommGroup XW]
  [inst_8 : AdjointSpace 𝕜 XW] [inst_9 : TensorProductType 𝕜 X W XW] {f : X → 𝕜} (c : 𝕜) {f' : X → XW → 𝕜 × W}
  (hf : HasVecFwdFDeriv 𝕜 W f f') :
  HasVecFwdFDeriv 𝕜 W (fun x => f x / c) fun x dx =>
    let x := f' x dx;
    let y := x.1;
    let dy := x.2;
    let ic := c⁻¹;
    (ic * y, ic • dy) := sorry


theorem extracted_formal_statement_4 {𝕜 : Type u_1} [inst : RCLike 𝕜] {X : Type u_2}
  [inst_1 : NormedAddCommGroup X] [inst_2 : AdjointSpace 𝕜 X] {Y : Type u_3} [inst_3 : NormedAddCommGroup Y]
  [inst_4 : AdjointSpace 𝕜 Y] {W : Type u_5} [inst_5 : NormedAddCommGroup W] [inst_6 : AdjointSpace 𝕜 W] {XW : Type u_6}
  [inst_7 : NormedAddCommGroup XW] [inst_8 : AdjointSpace 𝕜 XW] {YW : Type u_7} [inst_9 : NormedAddCommGroup YW]
  [inst_10 : AdjointSpace 𝕜 YW] [inst_11 : TensorProductType 𝕜 X W XW] [inst_12 : TensorProductType 𝕜 Y W YW]
  {g : X → Y} {g' : X → XW → Y × YW} (n : ℤ) (hg : HasVecFwdFDeriv 𝕜 W g g') :
  HasVecFwdFDeriv 𝕜 W (fun x => n • g x) fun x dx =>
    let x := g' x dx;
    let z := x.1;
    let dz := x.2;
    (n • z, n • dz) := sorry


theorem extracted_formal_statement_5 {𝕜 : Type u_1} [inst : RCLike 𝕜] {X : Type u_2}
  [inst_1 : NormedAddCommGroup X] [inst_2 : AdjointSpace 𝕜 X] {Y : Type u_3} [inst_3 : NormedAddCommGroup Y]
  [inst_4 : AdjointSpace 𝕜 Y] {W : Type u_5} [inst_5 : NormedAddCommGroup W] [inst_6 : AdjointSpace 𝕜 W] {XW : Type u_6}
  [inst_7 : NormedAddCommGroup XW] [inst_8 : AdjointSpace 𝕜 XW] {YW : Type u_7} [inst_9 : NormedAddCommGroup YW]
  [inst_10 : AdjointSpace 𝕜 YW] [inst_11 : TensorProductType 𝕜 X W XW] [inst_12 : TensorProductType 𝕜 Y W YW]
  {g : X → Y} {g' : X → XW → Y × YW} (n : ℕ) (hg : HasVecFwdFDeriv 𝕜 W g g') :
  HasVecFwdFDeriv 𝕜 W (fun x => n • g x) fun x dx =>
    let x := g' x dx;
    let z := x.1;
    let dz := x.2;
    (n • z, n • dz) := sorry


theorem extracted_formal_statement_6 {𝕜 : Type u_1} [inst : RCLike 𝕜] {X : Type u_2}
  [inst_1 : NormedAddCommGroup X] [inst_2 : AdjointSpace 𝕜 X] {Y : Type u_3} [inst_3 : NormedAddCommGroup Y]
  [inst_4 : AdjointSpace 𝕜 Y] {W : Type u_5} [inst_5 : NormedAddCommGroup W] [inst_6 : AdjointSpace 𝕜 W] {XW : Type u_6}
  [inst_7 : NormedAddCommGroup XW] [inst_8 : AdjointSpace 𝕜 XW] {YW : Type u_7} [inst_9 : NormedAddCommGroup YW]
  [inst_10 : AdjointSpace 𝕜 YW] [inst_11 : TensorProductType 𝕜 X W XW] [inst_12 : TensorProductType 𝕜 Y W YW]
  {f : X → Y} {f' : X → XW → Y × YW} (hf : HasVecFwdFDeriv 𝕜 W f f') :
  HasVecFwdFDeriv 𝕜 W (fun x => -f x) fun x dx =>
    let x := f' x dx;
    let y := x.1;
    let dy := x.2;
    (-y, -dy) := sorry


theorem extracted_formal_statement_7 {𝕜 : Type u_1} [inst : RCLike 𝕜] {X : Type u_2}
  [inst_1 : NormedAddCommGroup X] [inst_2 : AdjointSpace 𝕜 X] {Y : Type u_3} [inst_3 : NormedAddCommGroup Y]
  [inst_4 : AdjointSpace 𝕜 Y] {W : Type u_5} [inst_5 : NormedAddCommGroup W] [inst_6 : AdjointSpace 𝕜 W] {XW : Type u_6}
  [inst_7 : NormedAddCommGroup XW] [inst_8 : AdjointSpace 𝕜 XW] {YW : Type u_7} [inst_9 : NormedAddCommGroup YW]
  [inst_10 : AdjointSpace 𝕜 YW] [inst_11 : TensorProductType 𝕜 X W XW] [inst_12 : TensorProductType 𝕜 Y W YW]
  {f g : X → Y} {f' g' : X → XW → Y × YW} (hf : HasVecFwdFDeriv 𝕜 W f f') (hg : HasVecFwdFDeriv 𝕜 W g g') :
  HasVecFwdFDeriv 𝕜 W (fun x => f x - g x) fun x dx =>
    let x_1 := f' x dx;
    let y := x_1.1;
    let dy := x_1.2;
    let x := g' x dx;
    let z := x.1;
    let dz := x.2;
    (y - z, dy - dz) := sorry


theorem extracted_formal_statement_8 {𝕜 : Type u_1} [inst : RCLike 𝕜] {X : Type u_2}
  [inst_1 : NormedAddCommGroup X] [inst_2 : AdjointSpace 𝕜 X] {Y : Type u_3} [inst_3 : NormedAddCommGroup Y]
  [inst_4 : AdjointSpace 𝕜 Y] {W : Type u_5} [inst_5 : NormedAddCommGroup W] [inst_6 : AdjointSpace 𝕜 W] {XW : Type u_6}
  [inst_7 : NormedAddCommGroup XW] [inst_8 : AdjointSpace 𝕜 XW] {YW : Type u_7} [inst_9 : NormedAddCommGroup YW]
  [inst_10 : AdjointSpace 𝕜 YW] [inst_11 : TensorProductType 𝕜 X W XW] [inst_12 : TensorProductType 𝕜 Y W YW]
  {f g : X → Y} {f' g' : X → XW → Y × YW} (hf : HasVecFwdFDeriv 𝕜 W f f') (hg : HasVecFwdFDeriv 𝕜 W g g') :
  HasVecFwdFDeriv 𝕜 W (fun x => f x + g x) fun x dx =>
    let x_1 := f' x dx;
    let y := x_1.1;
    let dy := x_1.2;
    let x := g' x dx;
    let z := x.1;
    let dz := x.2;
    (y + z, dy + dz) := sorry


theorem extracted_formal_statement_9 {𝕜 : Type u_1} [inst : RCLike 𝕜]
  {X : Type u_2} [inst_1 : NormedAddCommGroup X] [inst_2 : AdjointSpace 𝕜 X] {Y : Type u_3}
  [inst_3 : NormedAddCommGroup Y] [inst_4 : AdjointSpace 𝕜 Y] {Z : Type u_4} [inst_5 : NormedAddCommGroup Z]
  [inst_6 : AdjointSpace 𝕜 Z] {W : Type u_5} [inst_7 : NormedAddCommGroup W] [inst_8 : AdjointSpace 𝕜 W] {XW : Type u_6}
  [inst_9 : NormedAddCommGroup XW] [inst_10 : AdjointSpace 𝕜 XW] {YW : Type u_7} [inst_11 : NormedAddCommGroup YW]
  [inst_12 : AdjointSpace 𝕜 YW] {ZW : Type u_8} [inst_13 : NormedAddCommGroup ZW] [inst_14 : AdjointSpace 𝕜 ZW]
  [inst_15 : TensorProductType 𝕜 X W XW] [inst_16 : TensorProductType 𝕜 Y W YW] [inst_17 : TensorProductType 𝕜 Z W ZW]
  {f' : X → XW → (Y × Z) × ProdMatrixCol YW ZW} (f : X → Y × Z) (hf : HasVecFwdFDeriv 𝕜 W f f') :
  HasVecFwdFDeriv 𝕜 W (fun x => (f x).2) fun x dx =>
    let x := f' x dx;
    let y := x.1.1;
    let z := x.1.2;
    let dy := x.2.A₁;
    let dz := x.2.A₂;
    (z, dz) := sorry


theorem extracted_formal_statement_10 {𝕜 : Type u_1} [inst : RCLike 𝕜]
  {X : Type u_2} [inst_1 : NormedAddCommGroup X] [inst_2 : AdjointSpace 𝕜 X] {Y : Type u_3}
  [inst_3 : NormedAddCommGroup Y] [inst_4 : AdjointSpace 𝕜 Y] {Z : Type u_4} [inst_5 : NormedAddCommGroup Z]
  [inst_6 : AdjointSpace 𝕜 Z] {W : Type u_5} [inst_7 : NormedAddCommGroup W] [inst_8 : AdjointSpace 𝕜 W] {XW : Type u_6}
  [inst_9 : NormedAddCommGroup XW] [inst_10 : AdjointSpace 𝕜 XW] {YW : Type u_7} [inst_11 : NormedAddCommGroup YW]
  [inst_12 : AdjointSpace 𝕜 YW] {ZW : Type u_8} [inst_13 : NormedAddCommGroup ZW] [inst_14 : AdjointSpace 𝕜 ZW]
  [inst_15 : TensorProductType 𝕜 X W XW] [inst_16 : TensorProductType 𝕜 Y W YW] [inst_17 : TensorProductType 𝕜 Z W ZW]
  {f' : X → XW → (Y × Z) × ProdMatrixCol YW ZW} (f : X → Y × Z) (hf : HasVecFwdFDeriv 𝕜 W f f') :
  HasVecFwdFDeriv 𝕜 W (fun x => (f x).1) fun x dx =>
    let x := f' x dx;
    let y := x.1.1;
    let z := x.1.2;
    let dy := x.2.A₁;
    let dz := x.2.A₂;
    (y, dy) := sorry


theorem extracted_formal_statement_11 {𝕜 : Type u_1} [inst : RCLike 𝕜]
  {X : Type u_2} [inst_1 : NormedAddCommGroup X] [inst_2 : AdjointSpace 𝕜 X] {Y : Type u_3}
  [inst_3 : NormedAddCommGroup Y] [inst_4 : AdjointSpace 𝕜 Y] {Z : Type u_4} [inst_5 : NormedAddCommGroup Z]
  [inst_6 : AdjointSpace 𝕜 Z] {W : Type u_5} [inst_7 : NormedAddCommGroup W] [inst_8 : AdjointSpace 𝕜 W] {XW : Type u_6}
  [inst_9 : NormedAddCommGroup XW] [inst_10 : AdjointSpace 𝕜 XW] {YW : Type u_7} [inst_11 : NormedAddCommGroup YW]
  [inst_12 : AdjointSpace 𝕜 YW] {ZW : Type u_8} [inst_13 : NormedAddCommGroup ZW] [inst_14 : AdjointSpace 𝕜 ZW]
  [inst_15 : TensorProductType 𝕜 X W XW] [inst_16 : TensorProductType 𝕜 Y W YW] [inst_17 : TensorProductType 𝕜 Z W ZW]
  {f : X → Y} {g : X → Z} {f' : X → XW → Y × YW} {g' : X → XW → Z × ZW} (hf : HasVecFwdFDeriv 𝕜 W f f')
  (hg : HasVecFwdFDeriv 𝕜 W g g') :
  HasVecFwdFDeriv 𝕜 W (fun x => (f x, g x)) fun x dx =>
    let x_1 := f' x dx;
    let y := x_1.1;
    let dy := x_1.2;
    let x := g' x dx;
    let z := x.1;
    let dz := x.2;
    ((y, z), { A₁ := dy, A₂ := dz }) := sorry


theorem extracted_formal_statement_12 {𝕜 : Type u_1} [inst : RCLike 𝕜] {X : Type u_2}
  [inst_1 : NormedAddCommGroup X] [inst_2 : AdjointSpace 𝕜 X] {Y : Type u_3} [inst_3 : NormedAddCommGroup Y]
  [inst_4 : AdjointSpace 𝕜 Y] {W : Type u_5} [inst_5 : NormedAddCommGroup W] [inst_6 : AdjointSpace 𝕜 W] {XW : Type u_6}
  [inst_7 : NormedAddCommGroup XW] [inst_8 : AdjointSpace 𝕜 XW] {YW : Type u_7} [inst_9 : NormedAddCommGroup YW]
  [inst_10 : AdjointSpace 𝕜 YW] [inst_11 : TensorProductType 𝕜 X W XW] [inst_12 : TensorProductType 𝕜 Y W YW]
  {I : Type u_9} {nI : ℕ} [inst_13 : IndexType I nI] [inst_14 : Fold I] [inst_15 : Fold I] {f : X → I → Y}
  {f' : I → X → XW → Y × YW} (hf : ∀ (i : I), HasVecFwdFDeriv 𝕜 W (fun x => f x i) (f' i)) :
  HasVecFwdFDeriv 𝕜 W f fun x dx => (fun i => f x i, fun i => (f' i x dx).2) := sorry


theorem extracted_formal_statement_13 {𝕜 : Type u_1} [inst : RCLike 𝕜]
  {X : Type u_2} [inst_1 : NormedAddCommGroup X] [inst_2 : AdjointSpace 𝕜 X] {Y : Type u_3}
  [inst_3 : NormedAddCommGroup Y] [inst_4 : AdjointSpace 𝕜 Y] {Z : Type u_4} [inst_5 : NormedAddCommGroup Z]
  [inst_6 : AdjointSpace 𝕜 Z] {W : Type u_5} [inst_7 : NormedAddCommGroup W] [inst_8 : AdjointSpace 𝕜 W] {XW : Type u_6}
  [inst_9 : NormedAddCommGroup XW] [inst_10 : AdjointSpace 𝕜 XW] {YW : Type u_7} [inst_11 : NormedAddCommGroup YW]
  [inst_12 : AdjointSpace 𝕜 YW] {ZW : Type u_8} [inst_13 : NormedAddCommGroup ZW] [inst_14 : AdjointSpace 𝕜 ZW]
  [inst_15 : TensorProductType 𝕜 X W XW] [inst_16 : TensorProductType 𝕜 Y W YW] [inst_17 : TensorProductType 𝕜 Z W ZW]
  {g : X → Y} {f : Y → X → Z} {f' : Y × X → ProdMatrixCol YW XW → Z × ZW} {g' : X → XW → Y × YW}
  (hg : HasVecFwdFDeriv 𝕜 W g g') (hf : HasVecFwdFDeriv 𝕜 W (fun yx => f yx.1 yx.2) f') :
  HasVecFwdFDeriv 𝕜 W
    (fun x =>
      let y := g x;
      f y x)
    fun x dx =>
    let x_1 := g' x dx;
    let y := x_1.1;
    let dy := x_1.2;
    let x := f' (y, x) { A₁ := dy, A₂ := dx };
    let z := x.1;
    let dz := x.2;
    (z, dz) := sorry


theorem extracted_formal_statement_14 {𝕜 : Type u_1} [inst : RCLike 𝕜]
  {X : Type u_2} [inst_1 : NormedAddCommGroup X] [inst_2 : AdjointSpace 𝕜 X] {Y : Type u_3}
  [inst_3 : NormedAddCommGroup Y] [inst_4 : AdjointSpace 𝕜 Y] {Z : Type u_4} [inst_5 : NormedAddCommGroup Z]
  [inst_6 : AdjointSpace 𝕜 Z] {W : Type u_5} [inst_7 : NormedAddCommGroup W] [inst_8 : AdjointSpace 𝕜 W] {XW : Type u_6}
  [inst_9 : NormedAddCommGroup XW] [inst_10 : AdjointSpace 𝕜 XW] {YW : Type u_7} [inst_11 : NormedAddCommGroup YW]
  [inst_12 : AdjointSpace 𝕜 YW] {ZW : Type u_8} [inst_13 : NormedAddCommGroup ZW] [inst_14 : AdjointSpace 𝕜 ZW]
  [inst_15 : TensorProductType 𝕜 X W XW] [inst_16 : TensorProductType 𝕜 Y W YW] [inst_17 : TensorProductType 𝕜 Z W ZW]
  {g : X → Y} {f : Y → Z} {g' : X → XW → Y × YW} {f' : Y → YW → Z × ZW} (hf : HasVecFwdFDeriv 𝕜 W f f')
  (hg : HasVecFwdFDeriv 𝕜 W g g') :
  HasVecFwdFDeriv 𝕜 W (fun x => f (g x)) fun x dx =>
    let x := g' x dx;
    let y := x.1;
    let dy := x.2;
    let x := f' y dy;
    let z := x.1;
    let dz := x.2;
    (z, dz) := sorry


theorem extracted_formal_statement_15 {𝕜 : Type u_1} [inst : RCLike 𝕜] {X : Type u_2}
  [inst_1 : NormedAddCommGroup X] [inst_2 : AdjointSpace 𝕜 X] [inst_3 : SMul 𝕜ᵐᵒᵖ X] [inst_4 : Star X] {XX : Type u_9}
  [inst_5 : NormedAddCommGroup XX] [inst_6 : AdjointSpace 𝕜 XX] [inst_7 : TensorProductType 𝕜 X X XX]
  [inst_8 : TensorProductSelf 𝕜 X XX] (f : X → 𝕜) : jacobianMat 𝕜 f = fun x => (revFDeriv 𝕜 f x).2 1 := sorry


theorem extracted_formal_statement_16 {𝕜 : Type u_1} [inst : RCLike 𝕜] {X : Type u_2}
  [inst_1 : NormedAddCommGroup X] [inst_2 : AdjointSpace 𝕜 X] {Y : Type u_3} [inst_3 : NormedAddCommGroup Y]
  [inst_4 : AdjointSpace 𝕜 Y] {W : Type u_5} [inst_5 : NormedAddCommGroup W] [inst_6 : AdjointSpace 𝕜 W] {XW : Type u_6}
  [inst_7 : NormedAddCommGroup XW] [inst_8 : AdjointSpace 𝕜 XW] {YW : Type u_7} [inst_9 : NormedAddCommGroup YW]
  [inst_10 : AdjointSpace 𝕜 YW] [inst_11 : TensorProductType 𝕜 X W XW] [inst_12 : TensorProductType 𝕜 Y W YW]
  {f : X → Y} {f' : X → XW → Y × YW} (hf : HasVecFwdFDeriv 𝕜 W f f') : vecFwdFDeriv 𝕜 W f = f' := sorry