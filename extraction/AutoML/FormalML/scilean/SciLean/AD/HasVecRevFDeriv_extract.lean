import SciLean
import Mathlib.Analysis.InnerProductSpace.Adjoint

import SciLean.Algebra.TensorProduct.Prod

import SciLean.Algebra.TensorProduct.Pi

import SciLean.Analysis.Calculus.HasRevFDeriv

open Lean Meta

open Lean Meta

open SciLean

open ComplexConjugate TensorProductType

open ComplexConjugate TensorProductType

open SciLean

open HasVecRevFDeriv

open HasVecRevFDerivUpdate

theorem extracted_formal_statement_0 {𝕜 : Type u_1} [inst : RCLike 𝕜] {X : Type u_2}
  [inst_1 : NormedAddCommGroup X] [inst_2 : AdjointSpace 𝕜 X] {W : Type u_5} [inst_3 : NormedAddCommGroup W]
  [inst_4 : AdjointSpace 𝕜 W] {WX : Type u_6} [inst_5 : NormedAddCommGroup WX] [inst_6 : AdjointSpace 𝕜 WX]
  [inst_7 : TensorProductType 𝕜 W X WX] [inst_8 : Module 𝕜ᵐᵒᵖ W] [inst_9 : Star W] {f : X → 𝕜}
  {f' : X → 𝕜 × (W → WX → WX)} (hf : HasVecRevFDerivUpdate 𝕜 W f f') (n : ℕ) :
  HasVecRevFDerivUpdate 𝕜 W (fun x => f x ^ n) fun x =>
    let x := f' x;
    let y := x.1;
    let df' := x.2;
    (y ^ n, fun dw dx =>
      let dw := (n • y ^ (n - 1)) • dw;
      let dx := df' dw dx;
      dx) := sorry


theorem extracted_formal_statement_1 {𝕜 : Type u_1} [inst : RCLike 𝕜] {X : Type u_2}
  [inst_1 : NormedAddCommGroup X] [inst_2 : AdjointSpace 𝕜 X] {W : Type u_5} [inst_3 : NormedAddCommGroup W]
  [inst_4 : AdjointSpace 𝕜 W] {WX : Type u_6} [inst_5 : NormedAddCommGroup WX] [inst_6 : AdjointSpace 𝕜 WX]
  [inst_7 : TensorProductType 𝕜 W X WX] [inst_8 : Module 𝕜ᵐᵒᵖ W] [inst_9 : Star W] {f : X → 𝕜} {f' : X → 𝕜 × (W → WX)}
  (hf : HasVecRevFDeriv 𝕜 W f f') (n : ℕ) :
  HasVecRevFDeriv 𝕜 W (fun x => f x ^ n) fun x =>
    let x := f' x;
    let y := x.1;
    let df' := x.2;
    (y ^ n, fun dw =>
      let dw := (n • y ^ (n - 1)) • dw;
      let dx := df' dw;
      dx) := sorry


theorem extracted_formal_statement_2 {𝕜 : Type u_1} [inst : RCLike 𝕜] {X : Type u_2}
  [inst_1 : NormedAddCommGroup X] [inst_2 : AdjointSpace 𝕜 X] {W : Type u_5} [inst_3 : NormedAddCommGroup W]
  [inst_4 : AdjointSpace 𝕜 W] {WX : Type u_6} [inst_5 : NormedAddCommGroup WX] [inst_6 : AdjointSpace 𝕜 WX]
  [inst_7 : TensorProductType 𝕜 W X WX] [inst_8 : Module 𝕜ᵐᵒᵖ W] [inst_9 : Star W] {f : X → 𝕜}
  {f' : X → 𝕜 × (W → WX → WX)} (hf : HasVecRevFDerivUpdate 𝕜 W f f') (hf' : ∀ (x : X), f x ≠ 0) :
  HasVecRevFDerivUpdate 𝕜 W (fun x => (f x)⁻¹) fun x =>
    let x := f' x;
    let y := x.1;
    let df' := x.2;
    let iy := y⁻¹;
    (iy, fun dw dx =>
      let s := ((starRingEnd 𝕜) y ^ 2)⁻¹;
      let dw := -s • dw;
      let dx := df' dw dx;
      dx) := sorry


theorem extracted_formal_statement_3 {𝕜 : Type u_1} [inst : RCLike 𝕜] {X : Type u_2}
  [inst_1 : NormedAddCommGroup X] [inst_2 : AdjointSpace 𝕜 X] {W : Type u_5} [inst_3 : NormedAddCommGroup W]
  [inst_4 : AdjointSpace 𝕜 W] {WX : Type u_6} [inst_5 : NormedAddCommGroup WX] [inst_6 : AdjointSpace 𝕜 WX]
  [inst_7 : TensorProductType 𝕜 W X WX] [inst_8 : Module 𝕜ᵐᵒᵖ W] [inst_9 : Star W] {f : X → 𝕜} {f' : X → 𝕜 × (W → WX)}
  (hf : HasVecRevFDeriv 𝕜 W f f') (hf' : ∀ (x : X), f x ≠ 0) :
  HasVecRevFDeriv 𝕜 W (fun x => (f x)⁻¹) fun x =>
    let x := f' x;
    let y := x.1;
    let df' := x.2;
    let iy := y⁻¹;
    (iy, fun dw =>
      let s := ((starRingEnd 𝕜) y ^ 2)⁻¹;
      let dw := -s • dw;
      let dx := df' dw;
      dx) := sorry


theorem extracted_formal_statement_4 {𝕜 : Type u_1} [inst : RCLike 𝕜] {W : Type u_5}
  [inst_1 : NormedAddCommGroup W] [inst_2 : AdjointSpace 𝕜 W] {c : 𝕜} [inst_3 : Module 𝕜ᵐᵒᵖ W] [inst_4 : Star W]
  (y : 𝕜) :
  HasVecRevFDerivUpdate 𝕜 W (fun x => x / c) fun x =>
    let ic := c⁻¹;
    (ic * y, fun dw' dw =>
      let dw := dw + (starRingEnd 𝕜) ic • dw';
      dw) := sorry


theorem extracted_formal_statement_5 {𝕜 : Type u_1} [inst : RCLike 𝕜] {X : Type u_2}
  [inst_1 : NormedAddCommGroup X] [inst_2 : AdjointSpace 𝕜 X] {W : Type u_5} [inst_3 : NormedAddCommGroup W]
  [inst_4 : AdjointSpace 𝕜 W] {WX : Type u_6} [inst_5 : NormedAddCommGroup WX] [inst_6 : AdjointSpace 𝕜 WX]
  [inst_7 : TensorProductType 𝕜 W X WX] [inst_8 : Module 𝕜ᵐᵒᵖ W] [inst_9 : Star W] {f g : X → 𝕜}
  {f' g' : X → 𝕜 × (W → WX → WX)} (hf : HasVecRevFDerivUpdate 𝕜 W f f') (hg : HasVecRevFDerivUpdate 𝕜 W g g')
  (hg' : ∀ (x : X), g x ≠ 0) :
  HasVecRevFDerivUpdate 𝕜 W (fun x => f x / g x) fun x =>
    let x_1 := f' x;
    let y := x_1.1;
    let df' := x_1.2;
    let x := g' x;
    let z := x.1;
    let dg' := x.2;
    let iz := z⁻¹;
    (iz • y, fun dw dx =>
      let s := ((starRingEnd 𝕜) z ^ 2)⁻¹;
      let dw₁ := (-s * (starRingEnd 𝕜) y) • dw;
      let dw₂ := (s * (starRingEnd 𝕜) z) • dw;
      let dx := dg' dw₁ dx;
      let dx := df' dw₂ dx;
      dx) := sorry


theorem extracted_formal_statement_6 {𝕜 : Type u_1} [inst : RCLike 𝕜] {X : Type u_2}
  [inst_1 : NormedAddCommGroup X] [inst_2 : AdjointSpace 𝕜 X] {W : Type u_5} [inst_3 : NormedAddCommGroup W]
  [inst_4 : AdjointSpace 𝕜 W] {WX : Type u_6} [inst_5 : NormedAddCommGroup WX] [inst_6 : AdjointSpace 𝕜 WX]
  [inst_7 : TensorProductType 𝕜 W X WX] {y : X} :
  HasVecRevFDerivUpdate 𝕜 W (fun x => -x) fun x =>
    (-y, fun dx' dx =>
      let dx := dx - dx';
      dx) := sorry


theorem extracted_formal_statement_7 {𝕜 : Type u_1} [inst : RCLike 𝕜] {X : Type u_2}
  [inst_1 : NormedAddCommGroup X] [inst_2 : AdjointSpace 𝕜 X] {Y : Type u_3} [inst_3 : NormedAddCommGroup Y]
  [inst_4 : AdjointSpace 𝕜 Y] {W : Type u_5} [inst_5 : NormedAddCommGroup W] [inst_6 : AdjointSpace 𝕜 W] {WX : Type u_6}
  [inst_7 : NormedAddCommGroup WX] [inst_8 : AdjointSpace 𝕜 WX] {WY : Type u_7} [inst_9 : NormedAddCommGroup WY]
  [inst_10 : AdjointSpace 𝕜 WY] [inst_11 : TensorProductType 𝕜 W X WX] [inst_12 : TensorProductType 𝕜 W Y WY]
  {f g : X → Y} {f' g' : X → Y × (WY → WX → WX)} (hf : HasVecRevFDerivUpdate 𝕜 W f f')
  (hg : HasVecRevFDerivUpdate 𝕜 W g g') :
  HasVecRevFDerivUpdate 𝕜 W (fun x => f x - g x) fun x =>
    let x_1 := f' x;
    let y := x_1.1;
    let df' := x_1.2;
    let x := g' x;
    let z := x.1;
    let dg' := x.2;
    (y - z, fun dy dx =>
      let dx := df' dy dx;
      let dx := dg' (-dy) dx;
      dx) := sorry


theorem extracted_formal_statement_8 {𝕜 : Type u_1} [inst : RCLike 𝕜] {X : Type u_2}
  [inst_1 : NormedAddCommGroup X] [inst_2 : AdjointSpace 𝕜 X] {Y : Type u_3} [inst_3 : NormedAddCommGroup Y]
  [inst_4 : AdjointSpace 𝕜 Y] {W : Type u_5} [inst_5 : NormedAddCommGroup W] [inst_6 : AdjointSpace 𝕜 W] {WX : Type u_6}
  [inst_7 : NormedAddCommGroup WX] [inst_8 : AdjointSpace 𝕜 WX] {WY : Type u_7} [inst_9 : NormedAddCommGroup WY]
  [inst_10 : AdjointSpace 𝕜 WY] [inst_11 : TensorProductType 𝕜 W X WX] [inst_12 : TensorProductType 𝕜 W Y WY]
  {f g : X → Y} {f' g' : X → Y × (WY → WX → WX)} (hf : HasVecRevFDerivUpdate 𝕜 W f f')
  (hg : HasVecRevFDerivUpdate 𝕜 W g g') :
  HasVecRevFDerivUpdate 𝕜 W (fun x => f x + g x) fun x =>
    let x_1 := f' x;
    let y := x_1.1;
    let df' := x_1.2;
    let x := g' x;
    let z := x.1;
    let dg' := x.2;
    (y + z, fun dy dx =>
      let dx := df' dy dx;
      let dx := dg' dy dx;
      dx) := sorry


theorem extracted_formal_statement_9 {𝕜 : Type u_1} [inst : RCLike 𝕜]
  {X : Type u_2} [inst_1 : NormedAddCommGroup X] [inst_2 : AdjointSpace 𝕜 X] {Y : Type u_3}
  [inst_3 : NormedAddCommGroup Y] [inst_4 : AdjointSpace 𝕜 Y] {Z : Type u_4} [inst_5 : NormedAddCommGroup Z]
  [inst_6 : AdjointSpace 𝕜 Z] {W : Type u_5} [inst_7 : NormedAddCommGroup W] [inst_8 : AdjointSpace 𝕜 W] {WX : Type u_6}
  [inst_9 : NormedAddCommGroup WX] [inst_10 : AdjointSpace 𝕜 WX] {WY : Type u_7} [inst_11 : NormedAddCommGroup WY]
  [inst_12 : AdjointSpace 𝕜 WY] {WZ : Type u_8} [inst_13 : NormedAddCommGroup WZ] [inst_14 : AdjointSpace 𝕜 WZ]
  [inst_15 : TensorProductType 𝕜 W X WX] [inst_16 : TensorProductType 𝕜 W Y WY] [inst_17 : TensorProductType 𝕜 W Z WZ]
  {f : X → Y} {g : X → Z} {f' : X → Y × (WY → WX → WX)} {g' : X → Z × (WZ → WX → WX)}
  (hf : HasVecRevFDerivUpdate 𝕜 W f f') (hg : HasVecRevFDerivUpdate 𝕜 W g g') :
  HasVecRevFDerivUpdate 𝕜 W (fun x => (f x, g x)) fun x =>
    let x_1 := f' x;
    let y := x_1.1;
    let df' := x_1.2;
    let x := g' x;
    let z := x.1;
    let dg' := x.2;
    ((y, z), fun dyz dx =>
      let x := dyz;
      let dy := x.A₁;
      let dz := x.A₂;
      dg' dz (df' dy dx)) := sorry


theorem extracted_formal_statement_10 {𝕜 : Type u_1} [inst : RCLike 𝕜] {X : Type u_2}
  [inst_1 : NormedAddCommGroup X] [inst_2 : AdjointSpace 𝕜 X] {Y : Type u_3} [inst_3 : NormedAddCommGroup Y]
  [inst_4 : AdjointSpace 𝕜 Y] {W : Type u_5} [inst_5 : NormedAddCommGroup W] [inst_6 : AdjointSpace 𝕜 W] {WX : Type u_6}
  [inst_7 : NormedAddCommGroup WX] [inst_8 : AdjointSpace 𝕜 WX] {WY : Type u_7} [inst_9 : NormedAddCommGroup WY]
  [inst_10 : AdjointSpace 𝕜 WY] [inst_11 : TensorProductType 𝕜 W X WX] [inst_12 : TensorProductType 𝕜 W Y WY]
  {I : Type u_9} {nI : ℕ} [inst_13 : IndexType I nI] [inst_14 : Fold I] [inst_15 : Fold I] [inst_16 : Fold I]
  {f : X → I → Y} {f' : I → X → Y × (WY → WX → WX)}
  (hf : ∀ (i : I), HasVecRevFDerivUpdate 𝕜 W (fun x => f x i) (f' i)) :
  HasVecRevFDerivUpdate 𝕜 W f fun x =>
    (fun i => f x i, fun dy dx =>
      IndexType.fold IndexType.Range.full dx fun i dx =>
        let x := f' i x;
        let y := x.1;
        let df' := x.2;
        let dyi := dy i;
        let dx := df' dyi dx;
        dx) := sorry


theorem extracted_formal_statement_11 {𝕜 : Type u_1} [inst : RCLike 𝕜]
  {X : Type u_2} [inst_1 : NormedAddCommGroup X] [inst_2 : AdjointSpace 𝕜 X] {Y : Type u_3}
  [inst_3 : NormedAddCommGroup Y] [inst_4 : AdjointSpace 𝕜 Y] {Z : Type u_4} [inst_5 : NormedAddCommGroup Z]
  [inst_6 : AdjointSpace 𝕜 Z] {W : Type u_5} [inst_7 : NormedAddCommGroup W] [inst_8 : AdjointSpace 𝕜 W] {WX : Type u_6}
  [inst_9 : NormedAddCommGroup WX] [inst_10 : AdjointSpace 𝕜 WX] {WY : Type u_7} [inst_11 : NormedAddCommGroup WY]
  [inst_12 : AdjointSpace 𝕜 WY] {WZ : Type u_8} [inst_13 : NormedAddCommGroup WZ] [inst_14 : AdjointSpace 𝕜 WZ]
  [inst_15 : TensorProductType 𝕜 W X WX] [inst_16 : TensorProductType 𝕜 W Y WY] [inst_17 : TensorProductType 𝕜 W Z WZ]
  {g : X → Y} {f : Y → X → Z} {f' : Y × X → Z × (WZ → ProdMatrixRow WY WX → ProdMatrixRow WY WX)}
  {g' : X → Y × (WY → WX → WX)} (hg : HasVecRevFDerivUpdate 𝕜 W g g')
  (hf : HasVecRevFDerivUpdate 𝕜 W (fun yx => f yx.1 yx.2) f') :
  HasVecRevFDerivUpdate 𝕜 W
    (fun x =>
      let y := g x;
      f y x)
    fun x =>
    let x_1 := g' x;
    let y := x_1.1;
    let dg' := x_1.2;
    let x := f' (y, x);
    let z := x.1;
    let df' := x.2;
    (z, fun dz dx =>
      let x := df' dz { A₁ := 0, A₂ := dx };
      let dy := x.A₁;
      let dx := x.A₂;
      let dx' := dg' dy dx;
      dx' + dx) := sorry


theorem extracted_formal_statement_12 {𝕜 : Type u_1} [inst : RCLike 𝕜]
  {X : Type u_2} [inst_1 : NormedAddCommGroup X] [inst_2 : AdjointSpace 𝕜 X] {Y : Type u_3}
  [inst_3 : NormedAddCommGroup Y] [inst_4 : AdjointSpace 𝕜 Y] {Z : Type u_4} [inst_5 : NormedAddCommGroup Z]
  [inst_6 : AdjointSpace 𝕜 Z] {W : Type u_5} [inst_7 : NormedAddCommGroup W] [inst_8 : AdjointSpace 𝕜 W] {WX : Type u_6}
  [inst_9 : NormedAddCommGroup WX] [inst_10 : AdjointSpace 𝕜 WX] {WY : Type u_7} [inst_11 : NormedAddCommGroup WY]
  [inst_12 : AdjointSpace 𝕜 WY] {WZ : Type u_8} [inst_13 : NormedAddCommGroup WZ] [inst_14 : AdjointSpace 𝕜 WZ]
  [inst_15 : TensorProductType 𝕜 W X WX] [inst_16 : TensorProductType 𝕜 W Y WY] [inst_17 : TensorProductType 𝕜 W Z WZ]
  {g : X → Y} {f : Y → Z} {g' : X → Y × (WY → WX → WX)} {f' : Y → Z × (WZ → WY)} (hf : HasVecRevFDeriv 𝕜 W f f')
  (hg : HasVecRevFDerivUpdate 𝕜 W g g') :
  HasVecRevFDerivUpdate 𝕜 W (fun x => f (g x)) fun x =>
    let x := g' x;
    let y := x.1;
    let dg' := x.2;
    let x := f' y;
    let z := x.1;
    let df' := x.2;
    (z, fun dz dx =>
      let dy := df' dz;
      let dx := dg' dy dx;
      dx) := sorry


theorem extracted_formal_statement_13 {𝕜 : Type u_1} [inst : RCLike 𝕜] {X : Type u_2}
  [inst_1 : NormedAddCommGroup X] [inst_2 : AdjointSpace 𝕜 X] {Y : Type u_3} [inst_3 : NormedAddCommGroup Y]
  [inst_4 : AdjointSpace 𝕜 Y] {W : Type u_5} [inst_5 : NormedAddCommGroup W] [inst_6 : AdjointSpace 𝕜 W] {WX : Type u_6}
  [inst_7 : NormedAddCommGroup WX] [inst_8 : AdjointSpace 𝕜 WX] {WY : Type u_7} [inst_9 : NormedAddCommGroup WY]
  [inst_10 : AdjointSpace 𝕜 WY] [inst_11 : TensorProductType 𝕜 W X WX] [inst_12 : TensorProductType 𝕜 W Y WY]
  {I : Type u_9} {nI : ℕ} [inst_13 : IndexType I nI] [inst_14 : Fold I] [inst_15 : Fold I] [inst_16 : Fold I]
  {f : X → I → Y} {f' : I → X → Y × (WY → WX → WX)}
  (hf : ∀ (i : I), HasVecRevFDerivUpdate 𝕜 W (fun x => f x i) (f' i)) :
  HasVecRevFDeriv 𝕜 W f fun x =>
    (fun i => f x i, fun dy =>
      IndexType.fold IndexType.Range.full 0 fun i dx =>
        let x := f' i x;
        let y := x.1;
        let df' := x.2;
        let dyi := dy i;
        let dx := df' dyi dx;
        dx) := sorry


theorem extracted_formal_statement_14 {𝕜 : Type u_1} [inst : RCLike 𝕜]
  {X : Type u_2} [inst_1 : NormedAddCommGroup X] [inst_2 : AdjointSpace 𝕜 X] {Y : Type u_3}
  [inst_3 : NormedAddCommGroup Y] [inst_4 : AdjointSpace 𝕜 Y] {Z : Type u_4} [inst_5 : NormedAddCommGroup Z]
  [inst_6 : AdjointSpace 𝕜 Z] {W : Type u_5} [inst_7 : NormedAddCommGroup W] [inst_8 : AdjointSpace 𝕜 W] {WX : Type u_6}
  [inst_9 : NormedAddCommGroup WX] [inst_10 : AdjointSpace 𝕜 WX] {WY : Type u_7} [inst_11 : NormedAddCommGroup WY]
  [inst_12 : AdjointSpace 𝕜 WY] {WZ : Type u_8} [inst_13 : NormedAddCommGroup WZ] [inst_14 : AdjointSpace 𝕜 WZ]
  [inst_15 : TensorProductType 𝕜 W X WX] [inst_16 : TensorProductType 𝕜 W Y WY] [inst_17 : TensorProductType 𝕜 W Z WZ]
  {g : X → Y} {f : Y → X → Z} {f' : Y × X → Z × (WZ → ProdMatrixRow WY WX)} {g' : X → Y × (WY → WX → WX)}
  (hg : HasVecRevFDerivUpdate 𝕜 W g g') (hf : HasVecRevFDeriv 𝕜 W (fun yx => f yx.1 yx.2) f') :
  HasVecRevFDeriv 𝕜 W
    (fun x =>
      let y := g x;
      f y x)
    fun x =>
    let x_1 := g' x;
    let y := x_1.1;
    let dg' := x_1.2;
    let x := f' (y, x);
    let z := x.1;
    let df' := x.2;
    (z, fun dz =>
      let x := df' dz;
      let dy := x.A₁;
      let dx := x.A₂;
      let dx := dg' dy dx;
      dx) := sorry


theorem extracted_formal_statement_15 {𝕜 : Type u_1} [inst : RCLike 𝕜]
  {X : Type u_2} [inst_1 : NormedAddCommGroup X] [inst_2 : AdjointSpace 𝕜 X] {Y : Type u_3}
  [inst_3 : NormedAddCommGroup Y] [inst_4 : AdjointSpace 𝕜 Y] {Z : Type u_4} [inst_5 : NormedAddCommGroup Z]
  [inst_6 : AdjointSpace 𝕜 Z] {W : Type u_5} [inst_7 : NormedAddCommGroup W] [inst_8 : AdjointSpace 𝕜 W] {WX : Type u_6}
  [inst_9 : NormedAddCommGroup WX] [inst_10 : AdjointSpace 𝕜 WX] {WY : Type u_7} [inst_11 : NormedAddCommGroup WY]
  [inst_12 : AdjointSpace 𝕜 WY] {WZ : Type u_8} [inst_13 : NormedAddCommGroup WZ] [inst_14 : AdjointSpace 𝕜 WZ]
  [inst_15 : TensorProductType 𝕜 W X WX] [inst_16 : TensorProductType 𝕜 W Y WY] [inst_17 : TensorProductType 𝕜 W Z WZ]
  {g : X → Y} {f : Y → Z} {g' : X → Y × (WY → WX)} {f' : Y → Z × (WZ → WY)} (hf : HasVecRevFDeriv 𝕜 W f f')
  (hg : HasVecRevFDeriv 𝕜 W g g') :
  HasVecRevFDeriv 𝕜 W (fun x => f (g x)) fun x =>
    let x := g' x;
    let y := x.1;
    let dg' := x.2;
    let x := f' y;
    let z := x.1;
    let df' := x.2;
    (z, fun dz =>
      let dy := df' dz;
      let dx := dg' dy;
      dx) := sorry


theorem extracted_formal_statement_16 {𝕜 : Type u_1} [inst : RCLike 𝕜] {X : Type u_2}
  [inst_1 : NormedAddCommGroup X] [inst_2 : AdjointSpace 𝕜 X] {Y : Type u_3} [inst_3 : NormedAddCommGroup Y]
  [inst_4 : AdjointSpace 𝕜 Y] {W : Type u_5} [inst_5 : NormedAddCommGroup W] [inst_6 : AdjointSpace 𝕜 W] {WX : Type u_6}
  [inst_7 : NormedAddCommGroup WX] [inst_8 : AdjointSpace 𝕜 WX] {WY : Type u_7} [inst_9 : NormedAddCommGroup WY]
  [inst_10 : AdjointSpace 𝕜 WY] [inst_11 : TensorProductType 𝕜 W X WX] [inst_12 : TensorProductType 𝕜 W Y WY]
  {f : X → Y} {f' : X → Y × (WY → WX)} (hf : HasVecRevFDeriv 𝕜 W f f') : vecRevFDeriv 𝕜 W f = f' := sorry