import SciLean
import SciLean.Analysis.AdjointSpace.HasAdjoint

import SciLean.Analysis.Calculus.HasFDeriv

import SciLean.Analysis.Calculus.RevFDeriv

import SciLean.Data.Nat

import SciLean.Util.RewriteBy

open Lean Meta

open Lean Meta

open SciLean

open ComplexConjugate

open SciLean

open HasRevFDeriv

open HasRevFDerivUpdate

theorem extracted_formal_statement_0 {K : Type u_1} [inst : RCLike K] {X : Type u_2}
  [inst_1 : NormedAddCommGroup X] [inst_2 : AdjointSpace K X] {W : Type u_5} [inst_3 : NormedAddCommGroup W]
  [inst_4 : AdjointSpace K W] (c : Prop) (dec : Decidable c) (f : c → W → X) (g : ¬c → W → X)
  (f' : c → W → X × (X → W → W)) (g' : ¬c → W → X × (X → W → W)) (hf : ∀ (h : c), HasRevFDerivUpdate K (f h) (f' h))
  (hg : ∀ (h : ¬c), HasRevFDerivUpdate K (g h) (g' h))
  (h_1 h : HasRevFDerivUpdate K (fun w => if h : c then f h w else g h w) fun w => if h : c then f' h w else g' h w) :
  HasRevFDerivUpdate K (fun w => if h : c then f h w else g h w) fun w => if h : c then f' h w else g' h w := sorry


theorem extracted_formal_statement_1 {K : Type u_1} [inst : RCLike K] {X : Type u_2}
  [inst_1 : NormedAddCommGroup X] [inst_2 : AdjointSpace K X] {W : Type u_5} [inst_3 : NormedAddCommGroup W]
  [inst_4 : AdjointSpace K W] (c : Prop) (f : c → W → X) (g : ¬c → W → X) (f' : c → W → X × (X → W → W))
  (g' : ¬c → W → X × (X → W → W)) (hf : ∀ (h : c), HasRevFDerivUpdate K (f h) (f' h))
  (hg : ∀ (h : ¬c), HasRevFDerivUpdate K (g h) (g' h)) (h : ¬c) :
  HasRevFDerivUpdate K (fun w => g (of_eq_false (eq_false h)) w) fun w => g' (of_eq_false (eq_false h)) w := sorry


theorem extracted_formal_statement_2 {K : Type u_1} [inst : RCLike K] {X : Type u_2}
  [inst_1 : NormedAddCommGroup X] [inst_2 : AdjointSpace K X] {W : Type u_5} [inst_3 : NormedAddCommGroup W]
  [inst_4 : AdjointSpace K W] (c : Prop) (dec : Decidable c) (f : c → W → X) (g : ¬c → W → X) (f' : c → W → X × (X → W))
  (g' : ¬c → W → X × (X → W)) (hf : ∀ (h : c), HasRevFDeriv K (f h) (f' h))
  (hg : ∀ (h : ¬c), HasRevFDeriv K (g h) (g' h))
  (h_1 h : HasRevFDeriv K (fun w => if h : c then f h w else g h w) fun w => if h : c then f' h w else g' h w) :
  HasRevFDeriv K (fun w => if h : c then f h w else g h w) fun w => if h : c then f' h w else g' h w := sorry


theorem extracted_formal_statement_3 {K : Type u_1} [inst : RCLike K] {X : Type u_2}
  [inst_1 : NormedAddCommGroup X] [inst_2 : AdjointSpace K X] {W : Type u_5} [inst_3 : NormedAddCommGroup W]
  [inst_4 : AdjointSpace K W] (c : Prop) (f : c → W → X) (g : ¬c → W → X) (f' : c → W → X × (X → W))
  (g' : ¬c → W → X × (X → W)) (hf : ∀ (h : c), HasRevFDeriv K (f h) (f' h))
  (hg : ∀ (h : ¬c), HasRevFDeriv K (g h) (g' h)) (h : ¬c) :
  HasRevFDeriv K (fun w => g (of_eq_false (eq_false h)) w) fun w => g' (of_eq_false (eq_false h)) w := sorry


theorem extracted_formal_statement_4 {K : Type u_1} [inst : RCLike K] {X : Type u_2}
  [inst_1 : NormedAddCommGroup X] [inst_2 : AdjointSpace K X] {W : Type u_5} [inst_3 : NormedAddCommGroup W]
  [inst_4 : AdjointSpace K W] (c : Prop) (dec : Decidable c) (f g : W → X) (f' g' : W → X × (X → W → W))
  (hf : HasRevFDerivUpdate K f f') (hg : HasRevFDerivUpdate K g g')
  (h_1 : HasRevFDerivUpdate K (fun w => f w) fun w => f' w) (h : HasRevFDerivUpdate K (fun w => g w) fun w => g' w) :
  HasRevFDerivUpdate K (fun w => if c then f w else g w) fun w => if c then f' w else g' w := sorry


theorem extracted_formal_statement_5 {K : Type u_1} [inst : RCLike K] {X : Type u_2}
  [inst_1 : NormedAddCommGroup X] [inst_2 : AdjointSpace K X] {W : Type u_5} [inst_3 : NormedAddCommGroup W]
  [inst_4 : AdjointSpace K W] (f g : W → X) (f' g' : W → X × (X → W → W)) (hf : HasRevFDerivUpdate K f f')
  (hg : HasRevFDerivUpdate K g g') : HasRevFDerivUpdate K (fun w => g w) fun w => g' w := sorry


theorem extracted_formal_statement_6 {K : Type u_1} [inst : RCLike K] {X : Type u_2}
  [inst_1 : NormedAddCommGroup X] [inst_2 : AdjointSpace K X] {W : Type u_5} [inst_3 : NormedAddCommGroup W]
  [inst_4 : AdjointSpace K W] (c : Prop) (dec : Decidable c) (f g : W → X) (f' g' : W → X × (X → W))
  (hf : HasRevFDeriv K f f') (hg : HasRevFDeriv K g g') (h_1 : HasRevFDeriv K (fun w => f w) fun w => f' w)
  (h : HasRevFDeriv K (fun w => g w) fun w => g' w) :
  HasRevFDeriv K (fun w => if c then f w else g w) fun w => if c then f' w else g' w := sorry


theorem extracted_formal_statement_7 {K : Type u_1} [inst : RCLike K] {X : Type u_2}
  [inst_1 : NormedAddCommGroup X] [inst_2 : AdjointSpace K X] {W : Type u_5} [inst_3 : NormedAddCommGroup W]
  [inst_4 : AdjointSpace K W] (f g : W → X) (f' g' : W → X × (X → W)) (hf : HasRevFDeriv K f f')
  (hg : HasRevFDeriv K g g') : HasRevFDeriv K (fun w => g w) fun w => g' w := sorry


theorem extracted_formal_statement_8 {K : Type u_1} [inst : RCLike K] {X : Type u_2}
  [inst_1 : NormedAddCommGroup X] [inst_2 : AdjointSpace K X] (f : X → K) (n : ℕ) (f' : X → K × (K → X → X))
  (hf : HasRevFDerivUpdate K f f') :
  HasRevFDerivUpdate K (fun x => f x ^ n) fun x =>
    let x := f' x;
    let y := x.1;
    let df := x.2;
    (y ^ n, fun dy dx =>
      let dx := df (↑n * (starRingEnd K) y ^ (n - 1) • dy) dx;
      dx) := sorry


theorem extracted_formal_statement_9 {K : Type u_1} [inst : RCLike K] {X : Type u_2}
  [inst_1 : NormedAddCommGroup X] [inst_2 : AdjointSpace K X] (f : X → K) (n : ℕ) (f' : X → K × (K → X))
  (hf : HasRevFDeriv K f f') (left : ∀ (x : X), (f' x).1 = f x) (w : X → X →L[K] K)
  (left_1 : ∀ (x : X), HasFDerivAt f (w x) x) (right : ∀ (x : X), HasAdjoint K (⇑(w x)) (f' x).2) :
  HasRevFDeriv K (fun x => f x ^ n) fun x =>
    let x := f' x;
    let y := x.1;
    let df := x.2;
    (y ^ n, fun dy =>
      let dx := df (↑n * (starRingEnd K) y ^ (n - 1) • dy);
      dx) := sorry


theorem extracted_formal_statement_10 {K : Type u_1} [inst : RCLike K] {X : Type u_2}
  [inst_1 : NormedAddCommGroup X] [inst_2 : AdjointSpace K X] (f : X → K) (f' : X → K × (K → X → X))
  (hf : HasRevFDerivUpdate K f f') (hf' : ∀ (x : X), f x ≠ 0) :
  HasRevFDerivUpdate K (fun x => (f x)⁻¹) fun x =>
    let x := f' x;
    let y := x.1;
    let df := x.2;
    (y⁻¹, fun dy dx =>
      let s := ((starRingEnd K) y ^ 2)⁻¹;
      let dy₁ := -s • dy;
      let dx := df dy₁ dx;
      dx) := sorry


theorem extracted_formal_statement_11 {K : Type u_1} [inst : RCLike K] {X : Type u_2}
  [inst_1 : NormedAddCommGroup X] [inst_2 : AdjointSpace K X] (f : X → K) (f' : X → K × (K → X))
  (hf : HasRevFDeriv K f f') (hf' : ∀ (x : X), f x ≠ 0) :
  HasRevFDeriv K (fun x => (f x)⁻¹) fun x =>
    let x := f' x;
    let y := x.1;
    let df := x.2;
    (y⁻¹, fun dy =>
      let s := ((starRingEnd K) y ^ 2)⁻¹;
      let dy₁ := -s • dy;
      let dx := df dy₁;
      dx) := sorry


theorem extracted_formal_statement_12 {K : Type u_1} [inst : RCLike K] {X : Type u_2}
  [inst_1 : NormedAddCommGroup X] [inst_2 : AdjointSpace K X] (f g : X → K) (f' g' : X → K × (K → X → X))
  (hf : HasRevFDerivUpdate K f f') (hg : HasRevFDerivUpdate K g g') (hg' : ∀ (x : X), g x ≠ 0) :
  HasRevFDerivUpdate K (fun x => f x / g x) fun x =>
    let x_1 := f' x;
    let y := x_1.1;
    let df := x_1.2;
    let x := g' x;
    let z := x.1;
    let dg := x.2;
    (y / z, fun dy dx =>
      let s := ((starRingEnd K) z ^ 2)⁻¹;
      let dy₁ := -s * (starRingEnd K) y • dy;
      let dy₂ := s * (starRingEnd K) z • dy;
      let dx := dg dy₁ dx;
      let dx := df dy₂ dx;
      dx) := sorry


theorem extracted_formal_statement_13 {K : Type u_1} [inst : RCLike K] {X : Type u_2}
  [inst_1 : NormedAddCommGroup X] [inst_2 : AdjointSpace K X] (f g : X → K) (f' : X → K × (K → X → X))
  (g' : X → K × (K → X)) (hf : HasRevFDerivUpdate K f f') (hg : HasRevFDeriv K g g') (hg' : ∀ (x : X), g x ≠ 0) :
  HasRevFDeriv K (fun x => f x / g x) fun x =>
    let x_1 := f' x;
    let y := x_1.1;
    let df := x_1.2;
    let x := g' x;
    let z := x.1;
    let dg := x.2;
    (y / z, fun dy =>
      let s := ((starRingEnd K) z ^ 2)⁻¹;
      let dy₁ := -s * (starRingEnd K) y • dy;
      let dy₂ := s * (starRingEnd K) z • dy;
      let dx := dg dy₁;
      let dx := df dy₂ dx;
      dx) := sorry


theorem extracted_formal_statement_14 {K : Type u_1} [inst : RCLike K] {X : Type u_2}
  [inst_1 : NormedAddCommGroup X] [inst_2 : AdjointSpace K X] {Y : Type u_3} [inst_3 : NormedAddCommGroup Y]
  [inst_4 : AdjointSpace K Y] {I : Type u_5} {nI : ℕ} [inst_5 : IndexType I nI] [inst_6 : Fold I] [inst_7 : Fold I]
  (f : X → I → Y) {f' : I → X → Y × (Y → X → X)} (hf : ∀ (i : I), HasRevFDerivUpdate K (fun x => f x i) (f' i)) :
  HasRevFDerivUpdate K (fun x i => f x i) fun x =>
    (f x, fun dy dx =>
      IndexType.fold IndexType.Range.full dx fun i dx =>
        let x := f' i x;
        let y := x.1;
        let df' := x.2;
        let dyi := dy i;
        let dx := df' dyi dx;
        dx) := sorry


theorem extracted_formal_statement_15 {K : Type u_1} [inst : RCLike K] {X : Type u_2}
  [inst_1 : NormedAddCommGroup X] [inst_2 : AdjointSpace K X] {Y : Type u_3} [inst_3 : NormedAddCommGroup Y]
  [inst_4 : AdjointSpace K Y] {I : Type u_5} {nI : ℕ} [inst_5 : IndexType I nI] [inst_6 : Fold I] [inst_7 : Fold I]
  (f : X → I → Y) {f' : I → X → Y × (Y → X → X)} (hf : ∀ (i : I), HasRevFDerivUpdate K (fun x => f x i) (f' i)) :
  HasRevFDeriv K (fun x i => f x i) fun x =>
    (fun i => f x i, fun dy =>
      IndexType.fold IndexType.Range.full 0 fun i dx =>
        let x := f' i x;
        let y := x.1;
        let df' := x.2;
        let dyi := dy i;
        let dx := df' dyi dx;
        dx) := sorry


theorem extracted_formal_statement_16 {K : Type u_1} [inst : RCLike K] {X : Type u_2}
  [inst_1 : NormedAddCommGroup X] [inst_2 : AdjointSpace K X] {Y : Type u_3} [inst_3 : NormedAddCommGroup Y]
  [inst_4 : AdjointSpace K Y] {f : X → Y} {f' : X → Y × (Y → X → X)} (deriv : HasRevFDerivUpdate K f f')
  {f'' : X → Y × (Y → X → X)} (simp : f'' = f') (h : HasRevFDerivUpdate K f f') : HasRevFDerivUpdate K f f'' := sorry


theorem extracted_formal_statement_17 {K : Type u_1} [inst : RCLike K] {X : Type u_2}
  [inst_1 : NormedAddCommGroup X] [inst_2 : AdjointSpace K X] {Y : Type u_3} [inst_3 : NormedAddCommGroup Y]
  [inst_4 : AdjointSpace K Y] {f : X → Y} {f' : X → Y × (Y → X → X)} (deriv : HasRevFDerivUpdate K f f')
  {f'' : X → Y × (Y → X → X)} (simp : f'' = f') : HasRevFDerivUpdate K f f' := sorry


theorem extracted_formal_statement_18 {K : Type u_1} [inst : RCLike K] {X : Type u_2}
  [inst_1 : NormedAddCommGroup X] [inst_2 : AdjointSpace K X] {Y : Type u_3} [inst_3 : NormedAddCommGroup Y]
  [inst_4 : AdjointSpace K Y] {f : X → Y} {f' : X → Y × (Y → X)} (deriv : HasRevFDeriv K f f') {f'' : X → Y × (Y → X)}
  (simp : f'' = f') (h : HasRevFDeriv K f f') : HasRevFDeriv K f f'' := sorry


theorem extracted_formal_statement_19 {K : Type u_1} [inst : RCLike K] {X : Type u_2}
  [inst_1 : NormedAddCommGroup X] [inst_2 : AdjointSpace K X] {Y : Type u_3} [inst_3 : NormedAddCommGroup Y]
  [inst_4 : AdjointSpace K Y] {f : X → Y} {f' : X → Y × (Y → X)} (deriv : HasRevFDeriv K f f') {f'' : X → Y × (Y → X)}
  (simp : f'' = f') : HasRevFDeriv K f f' := sorry