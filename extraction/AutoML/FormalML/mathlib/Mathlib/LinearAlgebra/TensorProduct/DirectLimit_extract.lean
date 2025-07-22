import Mathlib
import Mathlib.Algebra.Colimit.Module

import Mathlib.LinearAlgebra.TensorProduct.Basic

open TensorProduct Module Module.DirectLimit

open TensorProduct

theorem extracted_formal_statement_0 {R : Type u_1} [inst : CommSemiring R] {ι : Type u_2}
  [inst_1 : DecidableEq ι] [inst_2 : Preorder ι] {G : ι → Type u_3} [inst_3 : (i : ι) → AddCommMonoid (G i)]
  [inst_4 : (i : ι) → Module R (G i)] (f : (i j : ι) → i ≤ j → G i →ₗ[R] G j) (M : Type u_4) [inst_5 : AddCommMonoid M]
  [inst_6 : Module R M] {i : ι} (m : M) (g : G i) :
  (directLimitRight f M).symm
      ((of R ι (fun x => M ⊗[R] G x) (fun i j h => LinearMap.lTensor M (f i j h)) i) (m ⊗ₜ[R] g)) =
    m ⊗ₜ[R] (of R ι G f i) g := sorry


theorem extracted_formal_statement_1 {R : Type u_1} [inst : CommSemiring R] {ι : Type u_2}
  [inst_1 : DecidableEq ι] [inst_2 : Preorder ι] {G : ι → Type u_3} [inst_3 : (i : ι) → AddCommMonoid (G i)]
  [inst_4 : (i : ι) → Module R (G i)] (f : (i j : ι) → i ≤ j → G i →ₗ[R] G j) (M : Type u_4) [inst_5 : AddCommMonoid M]
  [inst_6 : Module R M] {i : ι} (m : M) (g : G i) :
  (directLimitRight f M) (m ⊗ₜ[R] (of R ι G f i) g) =
    (of R ι (fun x => M ⊗[R] G x) (fun i j h => LinearMap.lTensor M (f i j h)) i) (m ⊗ₜ[R] g) := sorry


theorem extracted_formal_statement_2 {R : Type u_1} [inst : CommSemiring R] {ι : Type u_2}
  [inst_1 : DecidableEq ι] [inst_2 : Preorder ι] {G : ι → Type u_3} [inst_3 : (i : ι) → AddCommMonoid (G i)]
  [inst_4 : (i : ι) → Module R (G i)] (f : (i j : ι) → i ≤ j → G i →ₗ[R] G j) (M : Type u_4) [inst_5 : AddCommMonoid M]
  [inst_6 : Module R M] {i : ι} (m : M) (g : G i) :
  (directLimitRight f M) (m ⊗ₜ[R] (of R ι G f i) g) =
    (of R ι (fun x => M ⊗[R] G x) (fun i j h => LinearMap.lTensor M (f i j h)) i) (m ⊗ₜ[R] g) := sorry


theorem extracted_formal_statement_3 {R : Type u_1} [inst : CommSemiring R] {ι : Type u_2}
  [inst_1 : DecidableEq ι] [inst_2 : Preorder ι] {G : ι → Type u_3} [inst_3 : (i : ι) → AddCommMonoid (G i)]
  [inst_4 : (i : ι) → Module R (G i)] (f : (i j : ι) → i ≤ j → G i →ₗ[R] G j) {M : Type u_4} [inst_5 : AddCommMonoid M]
  [inst_6 : Module R M] {i : ι} (g : G i) (m : M)
  (h :
    (((mk R (G i) M).compr₂ (of R ι (fun _i => G _i ⊗[R] M) (fun _i _j h => LinearMap.rTensor M (f _i _j h)) i)) g) m =
      (of R ι (fun x => G x ⊗[R] M) (fun i j h => LinearMap.rTensor M (f i j h)) i) (g ⊗ₜ[R] m)) :
  (toDirectLimit f M) ((of R ι G f i) g ⊗ₜ[R] m) =
    (of R ι (fun x => G x ⊗[R] M) (fun i j h => LinearMap.rTensor M (f i j h)) i) (g ⊗ₜ[R] m) := sorry


theorem extracted_formal_statement_4 {R : Type u_1} [inst : CommSemiring R] {ι : Type u_2}
  [inst_1 : DecidableEq ι] [inst_2 : Preorder ι] {G : ι → Type u_3} [inst_3 : (i : ι) → AddCommMonoid (G i)]
  [inst_4 : (i : ι) → Module R (G i)] (f : (i j : ι) → i ≤ j → G i →ₗ[R] G j) {M : Type u_4} [inst_5 : AddCommMonoid M]
  [inst_6 : Module R M] {i : ι} (g : G i) (m : M)
  (h :
    (((mk R (G i) M).compr₂ (of R ι (fun _i => G _i ⊗[R] M) (fun _i _j h => LinearMap.rTensor M (f _i _j h)) i)) g) m =
      (of R ι (fun x => G x ⊗[R] M) (fun i j h => LinearMap.rTensor M (f i j h)) i) (g ⊗ₜ[R] m)) :
  (toDirectLimit f M) ((of R ι G f i) g ⊗ₜ[R] m) =
    (of R ι (fun x => G x ⊗[R] M) (fun i j h => LinearMap.rTensor M (f i j h)) i) (g ⊗ₜ[R] m) := sorry


theorem extracted_formal_statement_5 {R : Type u_1} [inst : CommSemiring R] {ι : Type u_2}
  [inst_1 : DecidableEq ι] [inst_2 : Preorder ι] {G : ι → Type u_3} [inst_3 : (i : ι) → AddCommMonoid (G i)]
  [inst_4 : (i : ι) → Module R (G i)] (f : (i j : ι) → i ≤ j → G i →ₗ[R] G j) {M : Type u_4} [inst_5 : AddCommMonoid M]
  [inst_6 : Module R M] {i : ι} (g : G i) (m : M) :
  (((mk R (G i) M).compr₂ (of R ι (fun _i => G _i ⊗[R] M) (fun _i _j h => LinearMap.rTensor M (f _i _j h)) i)) g) m =
    (of R ι (fun x => G x ⊗[R] M) (fun i j h => LinearMap.rTensor M (f i j h)) i) (g ⊗ₜ[R] m) := sorry


theorem extracted_formal_statement_6 {R : Type u_1} [inst : CommSemiring R] {ι : Type u_2}
  [inst_1 : DecidableEq ι] [inst_2 : Preorder ι] {G : ι → Type u_3} [inst_3 : (i : ι) → AddCommMonoid (G i)]
  [inst_4 : (i : ι) → Module R (G i)] (f : (i j : ι) → i ≤ j → G i →ₗ[R] G j) {M : Type u_4} [inst_5 : AddCommMonoid M]
  [inst_6 : Module R M] {i : ι} (g : G i) (m : M) :
  (((mk R (G i) M).compr₂ (of R ι (fun _i => G _i ⊗[R] M) (fun _i _j h => LinearMap.rTensor M (f _i _j h)) i)) g) m =
    (of R ι (fun x => G x ⊗[R] M) (fun i j h => LinearMap.rTensor M (f i j h)) i) (g ⊗ₜ[R] m) := sorry