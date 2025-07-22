import SciLean
import SciLean.Analysis.Calculus.FDeriv

open SciLean

open SciLean

open fwdFDeriv

theorem extracted_formal_statement_0 {K : Type u_2} [inst : RCLike K] {X : Type u_3}
  [inst_1 : NormedAddCommGroup X] [inst_2 : NormedSpace K X] {Y : Type u_4} [inst_3 : NormedAddCommGroup Y]
  [inst_4 : NormedSpace K Y] {ι : Type u_1} (x : X) (A : Finset ι) (f : X → ι → Y)
  (hf : ∀ (i : ι), DifferentiableAt K (fun x => f x i) x)
  (h :
    (fun dx => ((fun x => A.sum (f x)) x, (fderiv K (fun x => A.sum (f x)) x) dx)) = fun dx =>
      let ydy := fun i => ((fun x => f x i) x, (fderiv K (fun x => f x i) x) dx);
      A.sum ydy) :
  fwdFDeriv K (fun x => A.sum (f x)) x = fun dx =>
    let ydy := fun i => fwdFDeriv K (fun x => f x i) x dx;
    A.sum ydy := sorry


theorem extracted_formal_statement_1 {K : Type u_2} [inst : RCLike K] {X : Type u_3}
  [inst_1 : NormedAddCommGroup X] [inst_2 : NormedSpace K X] {Y : Type u_4} [inst_3 : NormedAddCommGroup Y]
  [inst_4 : NormedSpace K Y] {ι : Type u_1} (x : X) (A : Finset ι) (f : X → ι → Y)
  (hf : ∀ (i : ι), DifferentiableAt K (fun x => f x i) x)
  (h :
    (fun dx => (A.sum (f x), (fderiv K (fun x => A.sum (f x)) x) dx)) = fun dx =>
      ∑ x_1 ∈ A, (f x x_1, (fderiv K (fun x => f x x_1) x) dx)) :
  (fun dx => ((fun x => A.sum (f x)) x, (fderiv K (fun x => A.sum (f x)) x) dx)) = fun dx =>
    let ydy := fun i => ((fun x => f x i) x, (fderiv K (fun x => f x i) x) dx);
    A.sum ydy := sorry


theorem extracted_formal_statement_2 {K : Type u_2} [inst : RCLike K] {X : Type u_3}
  [inst_1 : NormedAddCommGroup X] [inst_2 : NormedSpace K X] {Y : Type u_4} [inst_3 : NormedAddCommGroup Y]
  [inst_4 : NormedSpace K Y] {ι : Type u_1} (x : X) (A : Finset ι) (f : X → ι → Y)
  (hf : ∀ (i : ι), DifferentiableAt K (fun x => f x i) x) :
  (fun dx => (A.sum (f x), (fderiv K (fun x => A.sum (f x)) x) dx)) = fun dx =>
    ∑ x_1 ∈ A, (f x x_1, (fderiv K (fun x => f x x_1) x) dx) := sorry


theorem extracted_formal_statement_3 {K : Type u_1} [inst : RCLike K] {X : Type u_2}
  [inst_1 : NormedAddCommGroup X] [inst_2 : NormedSpace K X] (x : X) (f : X → K) (hf : DifferentiableAt K f x)
  (hx : f x ≠ 0)
  (h :
    (fun dx => ((fun x => (f x)⁻¹) x, (fderiv K (fun x => (f x)⁻¹) x) dx)) = fun dx =>
      let ydy := (f x, (fderiv K f x) dx);
      let y := ydy.1;
      let dy := ydy.2;
      (y⁻¹, -dy / y ^ 2)) :
  fwdFDeriv K (fun x => (f x)⁻¹) x = fun dx =>
    let ydy := fwdFDeriv K f x dx;
    let y := ydy.1;
    let dy := ydy.2;
    (y⁻¹, -dy / y ^ 2) := sorry


theorem extracted_formal_statement_4 {K : Type u_1} [inst : RCLike K] {X : Type u_2}
  [inst_1 : NormedAddCommGroup X] [inst_2 : NormedSpace K X] (x : X) (f : X → K) (hf : DifferentiableAt K f x)
  (hx : f x ≠ 0) :
  (fun dx => ((fun x => (f x)⁻¹) x, (fderiv K (fun x => (f x)⁻¹) x) dx)) = fun dx =>
    let ydy := (f x, (fderiv K f x) dx);
    let y := ydy.1;
    let dy := ydy.2;
    (y⁻¹, -dy / y ^ 2) := sorry


theorem extracted_formal_statement_5 {K : Type u_1} [inst : RCLike K] {X : Type u_2}
  [inst_1 : NormedAddCommGroup X] [inst_2 : NormedSpace K X] (x : X) (f g : X → K) (hf : DifferentiableAt K f x)
  (hg : DifferentiableAt K g x) (hx : g x ≠ 0)
  (h :
    (fun dx => ((fun x => f x / g x) x, (fderiv K (fun x => f x / g x) x) dx)) = fun dx =>
      let ydy := (f x, (fderiv K f x) dx);
      let y := ydy.1;
      let dy := ydy.2;
      let zdz := (g x, (fderiv K g x) dx);
      let z := zdz.1;
      let dz := zdz.2;
      (y / z, (dy * z - y * dz) / z ^ 2)) :
  fwdFDeriv K (fun x => f x / g x) x = fun dx =>
    let ydy := fwdFDeriv K f x dx;
    let y := ydy.1;
    let dy := ydy.2;
    let zdz := fwdFDeriv K g x dx;
    let z := zdz.1;
    let dz := zdz.2;
    (y / z, (dy * z - y * dz) / z ^ 2) := sorry


theorem extracted_formal_statement_6 {K : Type u_1} [inst : RCLike K] {X : Type u_2}
  [inst_1 : NormedAddCommGroup X] [inst_2 : NormedSpace K X] (x : X) (f g : X → K) (hf : DifferentiableAt K f x)
  (hg : DifferentiableAt K g x) (hx : g x ≠ 0) (dx : X)
  (h : (fderiv K (fun x => f x / g x) x) dx = ((fderiv K f x) dx * g x - f x * (fderiv K g x) dx) / g x ^ 2) :
  ((fun x => f x / g x) x, (fderiv K (fun x => f x / g x) x) dx) =
    let ydy := (f x, (fderiv K f x) dx);
    let y := ydy.1;
    let dy := ydy.2;
    let zdz := (g x, (fderiv K g x) dx);
    let z := zdz.1;
    let dz := zdz.2;
    (y / z, (dy * z - y * dz) / z ^ 2) := sorry


theorem extracted_formal_statement_7 {K : Type u_1} [inst : RCLike K] {X : Type u_2}
  [inst_1 : NormedAddCommGroup X] [inst_2 : NormedSpace K X] (x : X) (f g : X → K) (hf : DifferentiableAt K f x)
  (hg : DifferentiableAt K g x) (hx : g x ≠ 0) (dx : X)
  (h :
    ((fderiv K f x) dx * g x ^ 2 + -((fderiv K g x) dx * f x * g x)) * g x ^ 2 =
      ((fderiv K f x) dx * g x - f x * (fderiv K g x) dx) * (g x * g x ^ 2)) :
  (g x)⁻¹ * (fderiv K f x) dx + -(fderiv K g x) dx / g x ^ 2 * f x =
    ((fderiv K f x) dx * g x - f x * (fderiv K g x) dx) / g x ^ 2 := sorry


theorem extracted_formal_statement_8 {K : Type u_1} [inst : RCLike K] {X : Type u_2}
  [inst_1 : NormedAddCommGroup X] [inst_2 : NormedSpace K X] (x : X) (f g : X → K) (hf : DifferentiableAt K f x)
  (hg : DifferentiableAt K g x) (hx : g x ≠ 0) (dx : X) :
  ((fderiv K f x) dx * g x ^ 2 + -((fderiv K g x) dx * f x * g x)) * g x ^ 2 =
    ((fderiv K f x) dx * g x - f x * (fderiv K g x) dx) * (g x * g x ^ 2) := sorry


theorem extracted_formal_statement_9 {K : Type u_1} [inst : RCLike K] (y : K)
  (h : (fun x dx => ((fun x => x / y) x, (fderiv K (fun x => x / y) x) dx)) = fun x dx => (x / y, dx / y)) :
  (fwdFDeriv K fun x => x / y) = fun x dx => (x / y, dx / y) := sorry


theorem extracted_formal_statement_10 {K : Type u_1} [inst : RCLike K] (y : K) :
  (fun x dx => ((fun x => x / y) x, (fderiv K (fun x => x / y) x) dx)) = fun x dx => (x / y, dx / y) := sorry


theorem extracted_formal_statement_11 {K : Type u_1} [inst : RCLike K] {X : Type u_2}
  [inst_1 : NormedAddCommGroup X] [inst_2 : NormedSpace K X] {Y : Type u_3} [inst_3 : NormedAddCommGroup Y]
  [inst_4 : NormedSpace K Y] (x : X) (f : X → K) (g : X → Y) (hf : DifferentiableAt K f x) (hg : DifferentiableAt K g x)
  (h :
    (fun dx => ((fun x => f x • g x) x, (fderiv K (fun x => f x • g x) x) dx)) = fun dx =>
      let ydy := (f x, (fderiv K f x) dx);
      let y := ydy.1;
      let dy := ydy.2;
      let zdz := (g x, (fderiv K g x) dx);
      let z := zdz.1;
      let dz := zdz.2;
      (y • z, y • dz + dy • z)) :
  fwdFDeriv K (fun x => f x • g x) x = fun dx =>
    let ydy := fwdFDeriv K f x dx;
    let y := ydy.1;
    let dy := ydy.2;
    let zdz := fwdFDeriv K g x dx;
    let z := zdz.1;
    let dz := zdz.2;
    (y • z, y • dz + dy • z) := sorry


theorem extracted_formal_statement_12 {K : Type u_1} [inst : RCLike K] {X : Type u_2}
  [inst_1 : NormedAddCommGroup X] [inst_2 : NormedSpace K X] {Y : Type u_3} [inst_3 : NormedAddCommGroup Y]
  [inst_4 : NormedSpace K Y] (x : X) (f : X → K) (g : X → Y) (hf : DifferentiableAt K f x)
  (hg : DifferentiableAt K g x) :
  (fun dx => ((fun x => f x • g x) x, (fderiv K (fun x => f x • g x) x) dx)) = fun dx =>
    let ydy := (f x, (fderiv K f x) dx);
    let y := ydy.1;
    let dy := ydy.2;
    let zdz := (g x, (fderiv K g x) dx);
    let z := zdz.1;
    let dz := zdz.2;
    (y • z, y • dz + dy • z) := sorry


theorem extracted_formal_statement_13 {K : Type u_1} [inst : RCLike K] {X : Type u_2}
  [inst_1 : NormedAddCommGroup X] [inst_2 : NormedSpace K X] (x : X) (f g : X → K) (hf : DifferentiableAt K f x)
  (hg : DifferentiableAt K g x) (dx : X)
  (h :
    ((fun x => f x * g x) x, (fderiv K (fun x => f x * g x) x) dx) =
      let ydy := (f x, (fderiv K f x) dx);
      let y := ydy.1;
      let dy := ydy.2;
      let zdz := (g x, (fderiv K g x) dx);
      let z := zdz.1;
      let dz := zdz.2;
      (y * z, y * dz + dy * z)) :
  fwdFDeriv K (fun x => f x * g x) x dx =
    let ydy := fwdFDeriv K f x dx;
    let y := ydy.1;
    let dy := ydy.2;
    let zdz := fwdFDeriv K g x dx;
    let z := zdz.1;
    let dz := zdz.2;
    (y * z, y * dz + dy * z) := sorry


theorem extracted_formal_statement_14 {K : Type u_1} [inst : RCLike K] {X : Type u_2}
  [inst_1 : NormedAddCommGroup X] [inst_2 : NormedSpace K X] (x : X) (f g : X → K) (hf : DifferentiableAt K f x)
  (hg : DifferentiableAt K g x) (dx : X) :
  ((fun x => f x * g x) x, (fderiv K (fun x => f x * g x) x) dx) =
    let ydy := (f x, (fderiv K f x) dx);
    let y := ydy.1;
    let dy := ydy.2;
    let zdz := (g x, (fderiv K g x) dx);
    let z := zdz.1;
    let dz := zdz.2;
    (y * z, y * dz + dy * z) := sorry


theorem extracted_formal_statement_15 {K : Type u_3} [inst : RCLike K] {X : Type u_1}
  [inst_1 : NormedAddCommGroup X] [inst_2 : NormedSpace K X] {Y : Type u_2} [inst_3 : NormedAddCommGroup Y]
  [inst_4 : NormedSpace K Y] (x : X) (f : X → Y)
  (h :
    (fun dx => ((fun x => -f x) x, (fderiv K (fun x => -f x) x) dx)) = fun dx =>
      let ydy := (f x, (fderiv K f x) dx);
      let y := ydy.1;
      let dy := ydy.2;
      (-y, -dy)) :
  fwdFDeriv K (fun x => -f x) x = fun dx =>
    let ydy := fwdFDeriv K f x dx;
    let y := ydy.1;
    let dy := ydy.2;
    (-y, -dy) := sorry


theorem extracted_formal_statement_16 {K : Type u_3} [inst : RCLike K] {X : Type u_1}
  [inst_1 : NormedAddCommGroup X] [inst_2 : NormedSpace K X] {Y : Type u_2} [inst_3 : NormedAddCommGroup Y]
  [inst_4 : NormedSpace K Y] (x : X) (f : X → Y) :
  (fun dx => ((fun x => -f x) x, (fderiv K (fun x => -f x) x) dx)) = fun dx =>
    let ydy := (f x, (fderiv K f x) dx);
    let y := ydy.1;
    let dy := ydy.2;
    (-y, -dy) := sorry


theorem extracted_formal_statement_17 {K : Type u_1} [inst : RCLike K] {X : Type u_2}
  [inst_1 : NormedAddCommGroup X] [inst_2 : NormedSpace K X] {Y : Type u_3} [inst_3 : NormedAddCommGroup Y]
  [inst_4 : NormedSpace K Y] (x : X) (f g : X → Y) (hf : DifferentiableAt K f x) (hg : DifferentiableAt K g x)
  (h :
    (fun dx => ((fun x => f x - g x) x, (fderiv K (fun x => f x - g x) x) dx)) = fun dx =>
      let ydy := (f x, (fderiv K f x) dx);
      let y := ydy.1;
      let dy := ydy.2;
      let zdz := (g x, (fderiv K g x) dx);
      let z := zdz.1;
      let dz := zdz.2;
      (y - z, dy - dz)) :
  fwdFDeriv K (fun x => f x - g x) x = fun dx =>
    let ydy := fwdFDeriv K f x dx;
    let y := ydy.1;
    let dy := ydy.2;
    let zdz := fwdFDeriv K g x dx;
    let z := zdz.1;
    let dz := zdz.2;
    (y - z, dy - dz) := sorry


theorem extracted_formal_statement_18 {K : Type u_1} [inst : RCLike K] {X : Type u_2}
  [inst_1 : NormedAddCommGroup X] [inst_2 : NormedSpace K X] {Y : Type u_3} [inst_3 : NormedAddCommGroup Y]
  [inst_4 : NormedSpace K Y] (x : X) (f g : X → Y) (hf : DifferentiableAt K f x) (hg : DifferentiableAt K g x) :
  (fun dx => ((fun x => f x - g x) x, (fderiv K (fun x => f x - g x) x) dx)) = fun dx =>
    let ydy := (f x, (fderiv K f x) dx);
    let y := ydy.1;
    let dy := ydy.2;
    let zdz := (g x, (fderiv K g x) dx);
    let z := zdz.1;
    let dz := zdz.2;
    (y - z, dy - dz) := sorry


theorem extracted_formal_statement_19 {K : Type u_1} [inst : RCLike K] {X : Type u_2}
  [inst_1 : NormedAddCommGroup X] [inst_2 : NormedSpace K X] {Y : Type u_3} [inst_3 : NormedAddCommGroup Y]
  [inst_4 : NormedSpace K Y] (x : X) (f g : X → Y) (hf : DifferentiableAt K f x) (hg : DifferentiableAt K g x)
  (h :
    (fun dx => ((fun x => f x + g x) x, (fderiv K (fun x => f x + g x) x) dx)) = fun dx =>
      let ydy := (f x, (fderiv K f x) dx);
      let y := ydy.1;
      let dy := ydy.2;
      let zdz := (g x, (fderiv K g x) dx);
      let z := zdz.1;
      let dz := zdz.2;
      (y + z, dy + dz)) :
  fwdFDeriv K (fun x => f x + g x) x = fun dx =>
    let ydy := fwdFDeriv K f x dx;
    let y := ydy.1;
    let dy := ydy.2;
    let zdz := fwdFDeriv K g x dx;
    let z := zdz.1;
    let dz := zdz.2;
    (y + z, dy + dz) := sorry


theorem extracted_formal_statement_20 {K : Type u_1} [inst : RCLike K] {X : Type u_2}
  [inst_1 : NormedAddCommGroup X] [inst_2 : NormedSpace K X] {Y : Type u_3} [inst_3 : NormedAddCommGroup Y]
  [inst_4 : NormedSpace K Y] (x : X) (f g : X → Y) (hf : DifferentiableAt K f x) (hg : DifferentiableAt K g x) :
  (fun dx => ((fun x => f x + g x) x, (fderiv K (fun x => f x + g x) x) dx)) = fun dx =>
    let ydy := (f x, (fderiv K f x) dx);
    let y := ydy.1;
    let dy := ydy.2;
    let zdz := (g x, (fderiv K g x) dx);
    let z := zdz.1;
    let dz := zdz.2;
    (y + z, dy + dz) := sorry


theorem extracted_formal_statement_21 {K : Type u_3} [inst : RCLike K] {X : Type u_4}
  [inst_1 : NormedAddCommGroup X] [inst_2 : NormedSpace K X] {Y : Type u_1} [inst_3 : NormedAddCommGroup Y]
  [inst_4 : NormedSpace K Y] {Z : Type u_2} [inst_5 : NormedAddCommGroup Z] [inst_6 : NormedSpace K Z] (x : X)
  (f : X → Y × Z) (hf : DifferentiableAt K f x)
  (h :
    (fun dx => ((fun x => (f x).2) x, (fderiv K (fun x => (f x).2) x) dx)) = fun dx =>
      let yzdyz := (f x, (fderiv K f x) dx);
      let z := yzdyz.1.2;
      let dz := yzdyz.2.2;
      (z, dz)) :
  fwdFDeriv K (fun x => (f x).2) x = fun dx =>
    let yzdyz := fwdFDeriv K f x dx;
    let z := yzdyz.1.2;
    let dz := yzdyz.2.2;
    (z, dz) := sorry


theorem extracted_formal_statement_22 {K : Type u_3} [inst : RCLike K] {X : Type u_4}
  [inst_1 : NormedAddCommGroup X] [inst_2 : NormedSpace K X] {Y : Type u_1} [inst_3 : NormedAddCommGroup Y]
  [inst_4 : NormedSpace K Y] {Z : Type u_2} [inst_5 : NormedAddCommGroup Z] [inst_6 : NormedSpace K Z] (x : X)
  (f : X → Y × Z) (hf : DifferentiableAt K f x) :
  (fun dx => ((fun x => (f x).2) x, (fderiv K (fun x => (f x).2) x) dx)) = fun dx =>
    let yzdyz := (f x, (fderiv K f x) dx);
    let z := yzdyz.1.2;
    let dz := yzdyz.2.2;
    (z, dz) := sorry


theorem extracted_formal_statement_23 {K : Type u_3} [inst : RCLike K] {X : Type u_4}
  [inst_1 : NormedAddCommGroup X] [inst_2 : NormedSpace K X] {Y : Type u_1} [inst_3 : NormedAddCommGroup Y]
  [inst_4 : NormedSpace K Y] {Z : Type u_2} [inst_5 : NormedAddCommGroup Z] [inst_6 : NormedSpace K Z] (x : X)
  (f : X → Y × Z) (hf : DifferentiableAt K f x)
  (h :
    (fun dx => ((fun x => (f x).1) x, (fderiv K (fun x => (f x).1) x) dx)) = fun dx =>
      let yzdyz := (f x, (fderiv K f x) dx);
      let y := yzdyz.1.1;
      let dy := yzdyz.2.1;
      (y, dy)) :
  fwdFDeriv K (fun x => (f x).1) x = fun dx =>
    let yzdyz := fwdFDeriv K f x dx;
    let y := yzdyz.1.1;
    let dy := yzdyz.2.1;
    (y, dy) := sorry


theorem extracted_formal_statement_24 {K : Type u_3} [inst : RCLike K] {X : Type u_4}
  [inst_1 : NormedAddCommGroup X] [inst_2 : NormedSpace K X] {Y : Type u_1} [inst_3 : NormedAddCommGroup Y]
  [inst_4 : NormedSpace K Y] {Z : Type u_2} [inst_5 : NormedAddCommGroup Z] [inst_6 : NormedSpace K Z] (x : X)
  (f : X → Y × Z) (hf : DifferentiableAt K f x) :
  (fun dx => ((fun x => (f x).1) x, (fderiv K (fun x => (f x).1) x) dx)) = fun dx =>
    let yzdyz := (f x, (fderiv K f x) dx);
    let y := yzdyz.1.1;
    let dy := yzdyz.2.1;
    (y, dy) := sorry


theorem extracted_formal_statement_25 {K : Type u_1} [inst : RCLike K] {X : Type u_2}
  [inst_1 : NormedAddCommGroup X] [inst_2 : NormedSpace K X] {Y : Type u_3} [inst_3 : NormedAddCommGroup Y]
  [inst_4 : NormedSpace K Y] {Z : Type u_4} [inst_5 : NormedAddCommGroup Z] [inst_6 : NormedSpace K Z] (x : X)
  (g : X → Y) (hg : DifferentiableAt K g x) (f : X → Z) (hf : DifferentiableAt K f x)
  (h :
    (fun dx => ((fun x => (g x, f x)) x, (fderiv K (fun x => (g x, f x)) x) dx)) = fun dx =>
      let ydy := (g x, (fderiv K g x) dx);
      let y := ydy.1;
      let dy := ydy.2;
      let zdz := (f x, (fderiv K f x) dx);
      let z := zdz.1;
      let dz := zdz.2;
      ((y, z), dy, dz)) :
  fwdFDeriv K (fun x => (g x, f x)) x = fun dx =>
    let ydy := fwdFDeriv K g x dx;
    let y := ydy.1;
    let dy := ydy.2;
    let zdz := fwdFDeriv K f x dx;
    let z := zdz.1;
    let dz := zdz.2;
    ((y, z), dy, dz) := sorry


theorem extracted_formal_statement_26 {K : Type u_1} [inst : RCLike K] {X : Type u_2}
  [inst_1 : NormedAddCommGroup X] [inst_2 : NormedSpace K X] {Y : Type u_3} [inst_3 : NormedAddCommGroup Y]
  [inst_4 : NormedSpace K Y] {Z : Type u_4} [inst_5 : NormedAddCommGroup Z] [inst_6 : NormedSpace K Z] (x : X)
  (g : X → Y) (hg : DifferentiableAt K g x) (f : X → Z) (hf : DifferentiableAt K f x) :
  (fun dx => ((fun x => (g x, f x)) x, (fderiv K (fun x => (g x, f x)) x) dx)) = fun dx =>
    let ydy := (g x, (fderiv K g x) dx);
    let y := ydy.1;
    let dy := ydy.2;
    let zdz := (f x, (fderiv K f x) dx);
    let z := zdz.1;
    let dz := zdz.2;
    ((y, z), dy, dz) := sorry


theorem extracted_formal_statement_27 {K : Type u_1} [inst : RCLike K] {X : Type u_2}
  [inst_1 : NormedAddCommGroup X] [inst_2 : NormedSpace K X] {Y : Type u_3} [inst_3 : NormedAddCommGroup Y]
  [inst_4 : NormedSpace K Y] {Z : Type u_4} [inst_5 : NormedAddCommGroup Z] [inst_6 : NormedSpace K Z] (g : X → Y)
  (hg : Differentiable K g) (f : X → Z) (hf : Differentiable K f)
  (h :
    (fun x dx => ((fun x => (g x, f x)) x, (fderiv K (fun x => (g x, f x)) x) dx)) = fun x dx =>
      let ydy := (g x, (fderiv K g x) dx);
      let y := ydy.1;
      let dy := ydy.2;
      let zdz := (f x, (fderiv K f x) dx);
      let z := zdz.1;
      let dz := zdz.2;
      ((y, z), dy, dz)) :
  (fwdFDeriv K fun x => (g x, f x)) = fun x dx =>
    let ydy := fwdFDeriv K g x dx;
    let y := ydy.1;
    let dy := ydy.2;
    let zdz := fwdFDeriv K f x dx;
    let z := zdz.1;
    let dz := zdz.2;
    ((y, z), dy, dz) := sorry


theorem extracted_formal_statement_28 {K : Type u_1} [inst : RCLike K] {X : Type u_2}
  [inst_1 : NormedAddCommGroup X] [inst_2 : NormedSpace K X] {Y : Type u_3} [inst_3 : NormedAddCommGroup Y]
  [inst_4 : NormedSpace K Y] {Z : Type u_4} [inst_5 : NormedAddCommGroup Z] [inst_6 : NormedSpace K Z] (g : X → Y)
  (hg : Differentiable K g) (f : X → Z) (hf : Differentiable K f) :
  (fun x dx => ((fun x => (g x, f x)) x, (fderiv K (fun x => (g x, f x)) x) dx)) = fun x dx =>
    let ydy := (g x, (fderiv K g x) dx);
    let y := ydy.1;
    let dy := ydy.2;
    let zdz := (f x, (fderiv K f x) dx);
    let z := zdz.1;
    let dz := zdz.2;
    ((y, z), dy, dz) := sorry


theorem extracted_formal_statement_29 {K : Type u_1} [inst : RCLike K] {X : Type u_2}
  [inst_1 : NormedAddCommGroup X] [inst_2 : NormedSpace K X] {Y : Type u_3} [inst_3 : NormedAddCommGroup Y]
  [inst_4 : NormedSpace K Y] (f : X → Y) (hf : IsContinuousLinearMap K f)
  (h : (fun x dx => (f x, (fderiv K f x) dx)) = fun x dx => (f x, f dx)) :
  fwdFDeriv K f = fun x dx => (f x, f dx) := sorry


theorem extracted_formal_statement_30 {K : Type u_1} [inst : RCLike K] {X : Type u_2}
  [inst_1 : NormedAddCommGroup X] [inst_2 : NormedSpace K X] {Y : Type u_3} [inst_3 : NormedAddCommGroup Y]
  [inst_4 : NormedSpace K Y] (f : X → Y) (hf : IsContinuousLinearMap K f) :
  (fun x dx => (f x, (fderiv K f x) dx)) = fun x dx => (f x, f dx) := sorry


theorem extracted_formal_statement_31 {K : Type u_1} [inst : RCLike K] {X : Type u_2}
  [inst_1 : NormedAddCommGroup X] [inst_2 : NormedSpace K X] {ι : Type u_4} {nι : ℕ} [inst_3 : IndexType ι nι]
  {E : ι → Type u_3} [inst_4 : (j : ι) → NormedAddCommGroup (E j)] [inst_5 : (j : ι) → NormedSpace K (E j)]
  (f : X → (i : ι) → E i) (hf : ∀ (i : ι), Differentiable K fun x => f x i)
  (h :
    (fun x dx => ((fun x i => f x i) x, (fderiv K (fun x i => f x i) x) dx)) = fun x dx =>
      let f' := fun i => ((fun x => f x i) x, (fderiv K (fun x => f x i) x) dx);
      Equiv.piProdTranpose f') :
  (fwdFDeriv K fun x i => f x i) = fun x dx =>
    let f' := fun i => fwdFDeriv K (fun x => f x i) x dx;
    Equiv.piProdTranpose f' := sorry


theorem extracted_formal_statement_32 {K : Type u_1} [inst : RCLike K] {X : Type u_2}
  [inst_1 : NormedAddCommGroup X] [inst_2 : NormedSpace K X] {ι : Type u_4} {nι : ℕ} [inst_3 : IndexType ι nι]
  {E : ι → Type u_3} [inst_4 : (j : ι) → NormedAddCommGroup (E j)] [inst_5 : (j : ι) → NormedSpace K (E j)]
  (f : X → (i : ι) → E i) (hf : ∀ (i : ι), Differentiable K fun x => f x i)
  (h :
    (fun x dx => (fun i => f x i, (fderiv K (fun x i => f x i) x) dx)) = fun x dx =>
      Equiv.piProdTranpose fun i => (f x i, (fderiv K (fun x => f x i) x) dx)) :
  (fun x dx => ((fun x i => f x i) x, (fderiv K (fun x i => f x i) x) dx)) = fun x dx =>
    let f' := fun i => ((fun x => f x i) x, (fderiv K (fun x => f x i) x) dx);
    Equiv.piProdTranpose f' := sorry


theorem extracted_formal_statement_33 {K : Type u_1} [inst : RCLike K] {X : Type u_2}
  [inst_1 : NormedAddCommGroup X] [inst_2 : NormedSpace K X] {ι : Type u_4} {nι : ℕ} [inst_3 : IndexType ι nι]
  {E : ι → Type u_3} [inst_4 : (j : ι) → NormedAddCommGroup (E j)] [inst_5 : (j : ι) → NormedSpace K (E j)]
  (f : X → (i : ι) → E i) (hf : ∀ (i : ι), Differentiable K fun x => f x i) (x : X)
  (h :
    (fun dx => (fun i => f x i, (ContinuousLinearMap.pi fun i => fderiv K (fun x => f x i) x) dx)) = fun dx =>
      Equiv.piProdTranpose fun i => (f x i, (fderiv K (fun x => f x i) x) dx)) :
  (fun dx => (fun i => f x i, (fderiv K (fun x i => f x i) x) dx)) = fun dx =>
    Equiv.piProdTranpose fun i => (f x i, (fderiv K (fun x => f x i) x) dx) := sorry


theorem extracted_formal_statement_34 {K : Type u_1} [inst : RCLike K] {X : Type u_2}
  [inst_1 : NormedAddCommGroup X] [inst_2 : NormedSpace K X] {ι : Type u_4} {nι : ℕ} [inst_3 : IndexType ι nι]
  {E : ι → Type u_3} [inst_4 : (j : ι) → NormedAddCommGroup (E j)] [inst_5 : (j : ι) → NormedSpace K (E j)]
  (f : X → (i : ι) → E i) (hf : ∀ (i : ι), Differentiable K fun x => f x i) (x : X) :
  (fun dx => (fun i => f x i, (ContinuousLinearMap.pi fun i => fderiv K (fun x => f x i) x) dx)) = fun dx =>
    Equiv.piProdTranpose fun i => (f x i, (fderiv K (fun x => f x i) x) dx) := sorry


theorem extracted_formal_statement_35 {K : Type u_1} [inst : RCLike K] {X : Type u_2}
  [inst_1 : NormedAddCommGroup X] [inst_2 : NormedSpace K X] {ι : Type u_4} {nι : ℕ} [inst_3 : IndexType ι nι]
  {E : ι → Type u_3} [inst_4 : (j : ι) → NormedAddCommGroup (E j)] [inst_5 : (j : ι) → NormedSpace K (E j)] (x : X)
  (f : X → (i : ι) → E i) (hf : ∀ (i : ι), DifferentiableAt K (fun x => f x i) x)
  (h :
    (fun dx => ((fun x i => f x i) x, (fderiv K (fun x i => f x i) x) dx)) = fun dx =>
      let f' := fun i => ((fun x => f x i) x, (fderiv K (fun x => f x i) x) dx);
      Equiv.piProdTranpose f') :
  fwdFDeriv K (fun x i => f x i) x = fun dx =>
    let f' := fun i => fwdFDeriv K (fun x => f x i) x dx;
    Equiv.piProdTranpose f' := sorry


theorem extracted_formal_statement_36 {K : Type u_1} [inst : RCLike K] {X : Type u_2}
  [inst_1 : NormedAddCommGroup X] [inst_2 : NormedSpace K X] {ι : Type u_4} {nι : ℕ} [inst_3 : IndexType ι nι]
  {E : ι → Type u_3} [inst_4 : (j : ι) → NormedAddCommGroup (E j)] [inst_5 : (j : ι) → NormedSpace K (E j)] (x : X)
  (f : X → (i : ι) → E i) (hf : ∀ (i : ι), DifferentiableAt K (fun x => f x i) x)
  (h :
    (fun dx => ((fun x i => f x i) x, (fderiv K (fun x i => f x i) x) dx)) = fun dx =>
      let f' := fun i => ((fun x => f x i) x, (fderiv K (fun x => f x i) x) dx);
      Equiv.piProdTranpose f') :
  fwdFDeriv K (fun x i => f x i) x = fun dx =>
    let f' := fun i => fwdFDeriv K (fun x => f x i) x dx;
    Equiv.piProdTranpose f' := sorry


theorem extracted_formal_statement_37 {K : Type u_1} [inst : RCLike K] {X : Type u_2}
  [inst_1 : NormedAddCommGroup X] [inst_2 : NormedSpace K X] {ι : Type u_4} {nι : ℕ} [inst_3 : IndexType ι nι]
  {E : ι → Type u_3} [inst_4 : (j : ι) → NormedAddCommGroup (E j)] [inst_5 : (j : ι) → NormedSpace K (E j)] (x : X)
  (f : X → (i : ι) → E i) (hf : ∀ (i : ι), DifferentiableAt K (fun x => f x i) x)
  (h :
    (fun dx => (fun i => f x i, (fderiv K (fun x i => f x i) x) dx)) = fun dx =>
      Equiv.piProdTranpose fun i => (f x i, (fderiv K (fun x => f x i) x) dx)) :
  (fun dx => ((fun x i => f x i) x, (fderiv K (fun x i => f x i) x) dx)) = fun dx =>
    let f' := fun i => ((fun x => f x i) x, (fderiv K (fun x => f x i) x) dx);
    Equiv.piProdTranpose f' := sorry


theorem extracted_formal_statement_38 {K : Type u_1} [inst : RCLike K] {X : Type u_2}
  [inst_1 : NormedAddCommGroup X] [inst_2 : NormedSpace K X] {ι : Type u_4} {nι : ℕ} [inst_3 : IndexType ι nι]
  {E : ι → Type u_3} [inst_4 : (j : ι) → NormedAddCommGroup (E j)] [inst_5 : (j : ι) → NormedSpace K (E j)] (x : X)
  (f : X → (i : ι) → E i) (hf : ∀ (i : ι), DifferentiableAt K (fun x => f x i) x)
  (h :
    (fun dx => (fun i => f x i, (fderiv K (fun x i => f x i) x) dx)) = fun dx =>
      Equiv.piProdTranpose fun i => (f x i, (fderiv K (fun x => f x i) x) dx)) :
  (fun dx => ((fun x i => f x i) x, (fderiv K (fun x i => f x i) x) dx)) = fun dx =>
    let f' := fun i => ((fun x => f x i) x, (fderiv K (fun x => f x i) x) dx);
    Equiv.piProdTranpose f' := sorry


theorem extracted_formal_statement_39 {K : Type u_1} [inst : RCLike K] {X : Type u_2}
  [inst_1 : NormedAddCommGroup X] [inst_2 : NormedSpace K X] {ι : Type u_4} {nι : ℕ} [inst_3 : IndexType ι nι]
  {E : ι → Type u_3} [inst_4 : (j : ι) → NormedAddCommGroup (E j)] [inst_5 : (j : ι) → NormedSpace K (E j)] (x_1 : X)
  (f : X → (i : ι) → E i) (hf : ∀ (i : ι), DifferentiableAt K (fun x => f x i) x_1) (x : X)
  (h : (fderiv K (fun x i => f x i) x_1) x = fun a => (fderiv K (fun x => f x a) x_1) x) :
  (fun i => f x_1 i, (fderiv K (fun x i => f x i) x_1) x) =
    Equiv.piProdTranpose fun i => (f x_1 i, (fderiv K (fun x => f x i) x_1) x) := sorry


theorem extracted_formal_statement_40 {K : Type u_1} [inst : RCLike K] {X : Type u_2}
  [inst_1 : NormedAddCommGroup X] [inst_2 : NormedSpace K X] {ι : Type u_4} {nι : ℕ} [inst_3 : IndexType ι nι]
  {E : ι → Type u_3} [inst_4 : (j : ι) → NormedAddCommGroup (E j)] [inst_5 : (j : ι) → NormedSpace K (E j)] (x_1 : X)
  (f : X → (i : ι) → E i) (hf : ∀ (i : ι), DifferentiableAt K (fun x => f x i) x_1) (x : X)
  (h : (fderiv K (fun x i => f x i) x_1) x = fun a => (fderiv K (fun x => f x a) x_1) x) :
  (fun i => f x_1 i, (fderiv K (fun x i => f x i) x_1) x) =
    Equiv.piProdTranpose fun i => (f x_1 i, (fderiv K (fun x => f x i) x_1) x) := sorry


theorem extracted_formal_statement_41 {K : Type u_1} [inst : RCLike K] {X : Type u_2}
  [inst_1 : NormedAddCommGroup X] [inst_2 : NormedSpace K X] {ι : Type u_4} {nι : ℕ} [inst_3 : IndexType ι nι]
  {E : ι → Type u_3} [inst_4 : (j : ι) → NormedAddCommGroup (E j)] [inst_5 : (j : ι) → NormedSpace K (E j)] (x_1 : X)
  (f : X → (i : ι) → E i) (hf : ∀ (i : ι), DifferentiableAt K (fun x => f x i) x_1) (x : X)
  (h : (ContinuousLinearMap.pi fun i => fderiv K (fun x => f x i) x_1) x = fun a => (fderiv K (fun x => f x a) x_1) x) :
  (fderiv K (fun x i => f x i) x_1) x = fun a => (fderiv K (fun x => f x a) x_1) x := sorry


theorem extracted_formal_statement_42 {K : Type u_1} [inst : RCLike K] {X : Type u_2}
  [inst_1 : NormedAddCommGroup X] [inst_2 : NormedSpace K X] {ι : Type u_4} {nι : ℕ} [inst_3 : IndexType ι nι]
  {E : ι → Type u_3} [inst_4 : (j : ι) → NormedAddCommGroup (E j)] [inst_5 : (j : ι) → NormedSpace K (E j)] (x_1 : X)
  (f : X → (i : ι) → E i) (hf : ∀ (i : ι), DifferentiableAt K (fun x => f x i) x_1) (x : X)
  (h : (ContinuousLinearMap.pi fun i => fderiv K (fun x => f x i) x_1) x = fun a => (fderiv K (fun x => f x a) x_1) x) :
  (fderiv K (fun x i => f x i) x_1) x = fun a => (fderiv K (fun x => f x a) x_1) x := sorry


theorem extracted_formal_statement_43 {K : Type u_1} [inst : RCLike K] {X : Type u_2}
  [inst_1 : NormedAddCommGroup X] [inst_2 : NormedSpace K X] {ι : Type u_4} {nι : ℕ} [inst_3 : IndexType ι nι]
  {E : ι → Type u_3} [inst_4 : (j : ι) → NormedAddCommGroup (E j)] [inst_5 : (j : ι) → NormedSpace K (E j)] (x_1 : X)
  (f : X → (i : ι) → E i) (hf : ∀ (i : ι), DifferentiableAt K (fun x => f x i) x_1) (x : X) :
  (ContinuousLinearMap.pi fun i => fderiv K (fun x => f x i) x_1) x = fun a =>
    (fderiv K (fun x => f x a) x_1) x := sorry


theorem extracted_formal_statement_44 {K : Type u_1} [inst : RCLike K] {X : Type u_2}
  [inst_1 : NormedAddCommGroup X] [inst_2 : NormedSpace K X] {ι : Type u_4} {nι : ℕ} [inst_3 : IndexType ι nι]
  {E : ι → Type u_3} [inst_4 : (j : ι) → NormedAddCommGroup (E j)] [inst_5 : (j : ι) → NormedSpace K (E j)] (x_1 : X)
  (f : X → (i : ι) → E i) (hf : ∀ (i : ι), DifferentiableAt K (fun x => f x i) x_1) (x : X) :
  (ContinuousLinearMap.pi fun i => fderiv K (fun x => f x i) x_1) x = fun a =>
    (fderiv K (fun x => f x a) x_1) x := sorry


theorem extracted_formal_statement_45 {K : Type u_1} [inst : RCLike K] {X : Type u_2}
  [inst_1 : NormedAddCommGroup X] [inst_2 : NormedSpace K X] {Y : Type u_3} [inst_3 : NormedAddCommGroup Y]
  [inst_4 : NormedSpace K Y] {Z : Type u_4} [inst_5 : NormedAddCommGroup Z] [inst_6 : NormedSpace K Z] (x : X)
  (f : X → Y → Z) (g : X → Y) (hf : DifferentiableAt K (fun xy => f xy.1 xy.2) (x, g x)) (hg : DifferentiableAt K g x)
  (dx : X)
  (h :
    ((fun x =>
            let y := g x;
            f x y)
          x,
        (fderiv K
            (fun x =>
              let y := g x;
              f x y)
            x)
          dx) =
      let ydy := (g x, (fderiv K g x) dx);
      let y := ydy.1;
      let dy := ydy.2;
      let zdz := ((fun xy => f xy.1 xy.2) (x, y), (fderiv K (fun xy => f xy.1 xy.2) (x, y)) (dx, dy));
      zdz) :
  fwdFDeriv K
      (fun x =>
        let y := g x;
        f x y)
      x dx =
    let ydy := fwdFDeriv K g x dx;
    let y := ydy.1;
    let dy := ydy.2;
    let zdz := fwdFDeriv K (fun xy => f xy.1 xy.2) (x, y) (dx, dy);
    zdz := sorry


theorem extracted_formal_statement_46 {K : Type u_1} [inst : RCLike K] {X : Type u_2}
  [inst_1 : NormedAddCommGroup X] [inst_2 : NormedSpace K X] {Y : Type u_3} [inst_3 : NormedAddCommGroup Y]
  [inst_4 : NormedSpace K Y] {Z : Type u_4} [inst_5 : NormedAddCommGroup Z] [inst_6 : NormedSpace K Z] (x : X)
  (f : X → Y → Z) (g : X → Y) (hf : DifferentiableAt K (fun xy => f xy.1 xy.2) (x, g x)) (hg : DifferentiableAt K g x)
  (dx : X) :
  ((fun x =>
          let y := g x;
          f x y)
        x,
      (fderiv K
          (fun x =>
            let y := g x;
            f x y)
          x)
        dx) =
    let ydy := (g x, (fderiv K g x) dx);
    let y := ydy.1;
    let dy := ydy.2;
    let zdz := ((fun xy => f xy.1 xy.2) (x, y), (fderiv K (fun xy => f xy.1 xy.2) (x, y)) (dx, dy));
    zdz := sorry


theorem extracted_formal_statement_47 {K : Type u_1} [inst : RCLike K] {X : Type u_4}
  [inst_1 : NormedAddCommGroup X] [inst_2 : NormedSpace K X] {Y : Type u_2} [inst_3 : NormedAddCommGroup Y]
  [inst_4 : NormedSpace K Y] {Z : Type u_3} [inst_5 : NormedAddCommGroup Z] [inst_6 : NormedSpace K Z] (f : Y → Z)
  (g : X → Y) (hf : Differentiable K f) (hg : Differentiable K g)
  (h :
    (fun x dx => ((fun x => f (g x)) x, (fderiv K (fun x => f (g x)) x) dx)) = fun x dx =>
      let ydy := (g x, (fderiv K g x) dx);
      let y := ydy.1;
      let dy := ydy.2;
      let zdz := (f y, (fderiv K f y) dy);
      zdz) :
  (fwdFDeriv K fun x => f (g x)) = fun x dx =>
    let ydy := fwdFDeriv K g x dx;
    let y := ydy.1;
    let dy := ydy.2;
    let zdz := fwdFDeriv K f y dy;
    zdz := sorry


theorem extracted_formal_statement_48 {K : Type u_1} [inst : RCLike K] {X : Type u_4}
  [inst_1 : NormedAddCommGroup X] [inst_2 : NormedSpace K X] {Y : Type u_2} [inst_3 : NormedAddCommGroup Y]
  [inst_4 : NormedSpace K Y] {Z : Type u_3} [inst_5 : NormedAddCommGroup Z] [inst_6 : NormedSpace K Z] (f : Y → Z)
  (g : X → Y) (hf : Differentiable K f) (hg : Differentiable K g) :
  (fun x dx => ((fun x => f (g x)) x, (fderiv K (fun x => f (g x)) x) dx)) = fun x dx =>
    let ydy := (g x, (fderiv K g x) dx);
    let y := ydy.1;
    let dy := ydy.2;
    let zdz := (f y, (fderiv K f y) dy);
    zdz := sorry


theorem extracted_formal_statement_49 {K : Type u_1} [inst : RCLike K] {X : Type u_4}
  [inst_1 : NormedAddCommGroup X] [inst_2 : NormedSpace K X] {Y : Type u_2} [inst_3 : NormedAddCommGroup Y]
  [inst_4 : NormedSpace K Y] {Z : Type u_3} [inst_5 : NormedAddCommGroup Z] [inst_6 : NormedSpace K Z] (x : X)
  (f : Y → Z) (g : X → Y) (hf : DifferentiableAt K f (g x)) (hg : DifferentiableAt K g x)
  (h :
    (fun dx => ((fun x => f (g x)) x, (fderiv K (fun x => f (g x)) x) dx)) = fun dx =>
      let ydy := (g x, (fderiv K g x) dx);
      let y := ydy.1;
      let dy := ydy.2;
      let zdz := (f y, (fderiv K f y) dy);
      zdz) :
  fwdFDeriv K (fun x => f (g x)) x = fun dx =>
    let ydy := fwdFDeriv K g x dx;
    let y := ydy.1;
    let dy := ydy.2;
    let zdz := fwdFDeriv K f y dy;
    zdz := sorry


theorem extracted_formal_statement_50 {K : Type u_1} [inst : RCLike K] {X : Type u_4}
  [inst_1 : NormedAddCommGroup X] [inst_2 : NormedSpace K X] {Y : Type u_2} [inst_3 : NormedAddCommGroup Y]
  [inst_4 : NormedSpace K Y] {Z : Type u_3} [inst_5 : NormedAddCommGroup Z] [inst_6 : NormedSpace K Z] (x : X)
  (f : Y → Z) (g : X → Y) (hf : DifferentiableAt K f (g x)) (hg : DifferentiableAt K g x) :
  (fun dx => ((fun x => f (g x)) x, (fderiv K (fun x => f (g x)) x) dx)) = fun dx =>
    let ydy := (g x, (fderiv K g x) dx);
    let y := ydy.1;
    let dy := ydy.2;
    let zdz := (f y, (fderiv K f y) dy);
    zdz := sorry