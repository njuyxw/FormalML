import SciLean
import SciLean.Analysis.Calculus.HasFDeriv

import SciLean.Analysis.Calculus.FwdFDeriv

import SciLean.Logic.Function.Constant

import SciLean.Data.Nat

open Lean Meta

open SciLean

open ComplexConjugate

open SciLean

open HasFwdFDeriv

theorem extracted_formal_statement_0 {K : Type u_1} [inst : RCLike K] {X : Type u_2}
  [inst_1 : NormedAddCommGroup X] [inst_2 : NormedSpace K X] {W : Type u_5} [inst_3 : NormedAddCommGroup W]
  [inst_4 : NormedSpace K W] (c : Prop) (dec : Decidable c) (f : c → W → X) (g : ¬c → W → X) (f' : c → W → W → X × X)
  (g' : ¬c → W → W → X × X) (hf : ∀ (h : c), HasFwdFDeriv K (f h) (f' h)) (hg : ∀ (h : ¬c), HasFwdFDeriv K (g h) (g' h))
  (h_1 h :
    HasFwdFDeriv K (fun w => if h : c then f h w else g h w) fun w dx => if h : c then f' h w dx else g' h w dx) :
  HasFwdFDeriv K (fun w => if h : c then f h w else g h w) fun w dx => if h : c then f' h w dx else g' h w dx := sorry


theorem extracted_formal_statement_1 {K : Type u_1} [inst : RCLike K] {X : Type u_2}
  [inst_1 : NormedAddCommGroup X] [inst_2 : NormedSpace K X] {W : Type u_5} [inst_3 : NormedAddCommGroup W]
  [inst_4 : NormedSpace K W] (c : Prop) (f : c → W → X) (g : ¬c → W → X) (f' : c → W → W → X × X)
  (g' : ¬c → W → W → X × X) (hf : ∀ (h : c), HasFwdFDeriv K (f h) (f' h)) (hg : ∀ (h : ¬c), HasFwdFDeriv K (g h) (g' h))
  (h : ¬c) :
  HasFwdFDeriv K (fun w => g (of_eq_false (eq_false h)) w) fun w dx => g' (of_eq_false (eq_false h)) w dx := sorry


theorem extracted_formal_statement_2 {K : Type u_1} [inst : RCLike K] {X : Type u_2}
  [inst_1 : NormedAddCommGroup X] [inst_2 : NormedSpace K X] {W : Type u_5} [inst_3 : NormedAddCommGroup W]
  [inst_4 : NormedSpace K W] (c : Prop) (f g : W → X) (h_1 h : DifferentiableCondition K (fun x => c) f g) :
  DifferentiableCondition K (fun x => c) f g := sorry


theorem extracted_formal_statement_3 {K : Type u_1} [inst : RCLike K] {X : Type u_2}
  [inst_1 : NormedAddCommGroup X] [inst_2 : NormedSpace K X] {Y : Type u_3} [inst_3 : NormedAddCommGroup Y]
  [inst_4 : NormedSpace K Y] {I : Type u_6} (A : Finset I) {f : X → I → Y} {f' : I → X → X → Y × Y}
  (hf : ∀ (i : I), HasFwdFDeriv K (fun x => f x i) (f' i)) :
  HasFwdFDeriv K (fun x => ∑ i ∈ A, f x i) fun x dx =>
    ∑ i ∈ A,
      let ydy := f' i x dx;
      ydy := sorry


theorem extracted_formal_statement_4 {K : Type u_1} [inst : RCLike K] {X : Type u_2}
  [inst_1 : NormedAddCommGroup X] [inst_2 : NormedSpace K X] {Y : Type u_3} [inst_3 : NormedAddCommGroup Y]
  [inst_4 : NormedSpace K Y] {NI : ℕ} {I : Type u_6} [inst_5 : IndexType I NI] [inst_6 : Fold I] {f : X → I → Y}
  {f' : I → X → X → Y × Y} (hf : ∀ (i : I), HasFwdFDeriv K (fun x => f x i) (f' i)) :
  HasFwdFDeriv K (fun x =>  ∑ᴵ i, f x i) fun x dx =>
     ∑ᴵ i,
      let ydy := f' i x dx;
      ydy := sorry


theorem extracted_formal_statement_5 {K : Type u_1} [inst : RCLike K] {X : Type u_2}
  [inst_1 : NormedAddCommGroup X] [inst_2 : NormedSpace K X] {f : X → K} (c : K) {f' : X → X → K × K}
  (hf : HasFwdFDeriv K f f') (val : ∀ (x dx : X), (f' x dx).1 = f x) (w : X → X →L[K] K)
  (left : ∀ (x : X), HasFDerivAt f (w x) x) (right : ∀ (x dx : X), (w x) dx = (f' x dx).2) :
  HasFwdFDeriv K (fun x => f x / c) fun x dx =>
    let x := f' x dx;
    let y := x.1;
    let dy := x.2;
    (y / c, dy / c) := sorry


theorem extracted_formal_statement_6 {K : Type u_1} [inst : RCLike K] {X : Type u_2}
  [inst_1 : NormedAddCommGroup X] [inst_2 : NormedSpace K X] {Z : Type u_4} [inst_3 : NormedAddCommGroup Z]
  [inst_4 : NormedSpace K Z] {α : Type u_5} [inst_5 : TopologicalSpace α] [inst_6 : DiscreteTopology α] {g : X → α}
  {f : α → X → Z} {f' : α → X → X → Z × Z} (hf : ∀ (a : α), HasFwdFDeriv K (f a) (f' a)) (hg : Function.IsConstant g) :
  HasFwdFDeriv K
    (fun x =>
      let y := g x;
      f y x)
    fun x dx =>
    let a := g x;
    let x := f' a x dx;
    let z := x.1;
    let dz := x.2;
    (z, dz) := sorry


theorem extracted_formal_statement_7 {K : Type u_1} [inst : RCLike K] {X : Type u_2}
  [inst_1 : NormedAddCommGroup X] [inst_2 : NormedSpace K X] {Y : Type u_3} [inst_3 : NormedAddCommGroup Y]
  [inst_4 : NormedSpace K Y] {NI : ℕ} {I : Type u_5} [inst_5 : IndexType I NI] {f : X → I → Y} {f' : I → X → X → Y × Y}
  (hf : ∀ (i : I), HasFwdFDeriv K (fun x => f x i) (f' i)) :
  HasFwdFDeriv K f fun x dx => (Equiv.arrowProdEquivProdArrow I (fun a => Y) fun a => Y) fun i => f' i x dx := sorry


theorem extracted_formal_statement_8 {K : Type u_1} [inst : RCLike K] {X : Type u_2}
  [inst_1 : NormedAddCommGroup X] [inst_2 : NormedSpace K X] {Y : Type u_3} [inst_3 : NormedAddCommGroup Y]
  [inst_4 : NormedSpace K Y] {Z : Type u_4} [inst_5 : NormedAddCommGroup Z] [inst_6 : NormedSpace K Z] {g : X → Y}
  {f : Y → X → Z} {f' : Y × X → Y × X → Z × Z} {g' : X → X → Y × Y} (hfv : ∀ (x dx : Y × X), (f' x dx).1 = f x.1 x.2)
  (df : Y × X → Y × X →L[K] Z) (hfd : ∀ (x : Y × X), HasFDerivAt (fun yx => f yx.1 yx.2) (df x) x)
  (hfd' : ∀ (x dx : Y × X), (df x) dx = (f' x dx).2) (hgv : ∀ (x dx : X), (g' x dx).1 = g x) (dg : X → X →L[K] Y)
  (hgd : ∀ (x : X), HasFDerivAt g (dg x) x) (hgd' : ∀ (x dx : X), (dg x) dx = (g' x dx).2) :
  HasFwdFDeriv K (fun x => (g x, x)) fun x dx =>
    let x_1 := g' x dx;
    let y := x_1.1;
    let dy := x_1.2;
    ((y, x), dy, dx) := sorry


theorem extracted_formal_statement_9 {K : Type u_1} [inst : RCLike K] {X : Type u_2}
  [inst_1 : NormedAddCommGroup X] [inst_2 : NormedSpace K X] {Y : Type u_3} [inst_3 : NormedAddCommGroup Y]
  [inst_4 : NormedSpace K Y] {f : X → Y} {f' : X → X → Y × Y} (deriv : HasFwdFDeriv K f f') {f'' : X → X → Y × Y}
  (simp : f'' = f') (h : HasFwdFDeriv K f f') : HasFwdFDeriv K f f'' := sorry


theorem extracted_formal_statement_10 {K : Type u_1} [inst : RCLike K] {X : Type u_2}
  [inst_1 : NormedAddCommGroup X] [inst_2 : NormedSpace K X] {Y : Type u_3} [inst_3 : NormedAddCommGroup Y]
  [inst_4 : NormedSpace K Y] {f : X → Y} {f' : X → X → Y × Y} (deriv : HasFwdFDeriv K f f') {f'' : X → X → Y × Y}
  (simp : f'' = f') : HasFwdFDeriv K f f' := sorry