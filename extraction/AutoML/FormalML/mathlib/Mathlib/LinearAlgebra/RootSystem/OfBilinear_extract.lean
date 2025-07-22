import Mathlib
import Mathlib.LinearAlgebra.RootSystem.Defs

open Set Function Module

open LinearMap IsReflective

open LinearMap

open IsReflective

open RootPairing

theorem extracted_formal_statement_0 {R : Type u_1} {M : Type u_2} [inst : CommRing R]
  [inst_1 : AddCommGroup M] [inst_2 : Module R M] (B : M →ₗ[R] M →ₗ[R] R) {x : M} (hSB : B.IsSymm) {y : M}
  (hx : B.IsReflective x) (hy : B.IsReflective y)
  (h_1 : IsRegular ((B ((reflection (coroot_apply_self B hx)) y)) ((reflection (coroot_apply_self B hx)) y)))
  (h :
    ∀ (y_1 : M),
      (B ((reflection (coroot_apply_self B hx)) y)) ((reflection (coroot_apply_self B hx)) y) ∣
        2 * (B ((reflection (coroot_apply_self B hx)) y)) y_1) :
  B.IsReflective ((reflection (coroot_apply_self B hx)) y) := sorry


theorem extracted_formal_statement_1 {R : Type u_1} {M : Type u_2} [inst : CommRing R]
  [inst_1 : AddCommGroup M] [inst_2 : Module R M] (B : M →ₗ[R] M →ₗ[R] R) {x : M} (hSB : B.IsSymm) {y : M}
  (hx : B.IsReflective x) (hy : B.IsReflective y) (z : M)
  (hz : (reflection (coroot_apply_self B hx)) ((reflection (coroot_apply_self B hx)) z) = z)
  (h : (B y) y ∣ 2 * (B y) ((reflection (coroot_apply_self B hx)) z)) :
  (B ((reflection (coroot_apply_self B hx)) y)) ((reflection (coroot_apply_self B hx)) y) ∣
    2 * (B ((reflection (coroot_apply_self B hx)) y)) z := sorry


theorem extracted_formal_statement_2 {R : Type u_1} {M : Type u_2} [inst : CommRing R]
  [inst_1 : AddCommGroup M] [inst_2 : Module R M] (B : M →ₗ[R] M →ₗ[R] R) {x : M} (hSB : B.IsSymm) {y : M}
  (hx : B.IsReflective x) (hy : B.IsReflective y) (z : M)
  (hz : (reflection (coroot_apply_self B hx)) ((reflection (coroot_apply_self B hx)) z) = z) :
  (B y) y ∣ 2 * (B y) ((reflection (coroot_apply_self B hx)) z) := sorry


theorem extracted_formal_statement_3 {R : Type u_1} {M : Type u_2} [inst : CommRing R]
  [inst_1 : AddCommGroup M] [inst_2 : Module R M] (B : M →ₗ[R] M →ₗ[R] R) {x : M} (hx : B.IsReflective x)
  (hSB : B.IsSymm) (y z : M)
  (h :
    (fun x_1 => (B x) x * x_1)
        ((B y) z - (coroot B hx) y * (B x) z - (coroot B hx) z * ((B y) x - (coroot B hx) y * (B x) x)) =
      (fun x_1 => (B x) x * x_1) ((B y) z)) :
  (B y) z - (coroot B hx) y * (B x) z - (coroot B hx) z * ((B y) x - (coroot B hx) y * (B x) x) = (B y) z := sorry


theorem extracted_formal_statement_4 {R : Type u_1} {M : Type u_2} [inst : CommRing R]
  [inst_1 : AddCommGroup M] [inst_2 : Module R M] (B : M →ₗ[R] M →ₗ[R] R) {x : M} (hx : B.IsReflective x)
  (hSB : B.IsSymm) (y z : M)
  (h :
    (B x) x * (B y) z - 2 * (B x) y * (B x) z - (2 * (B x) z * (B y) x - 2 * (B x) z * (coroot B hx) y * (B x) x) =
      (B x) x * (B y) z) :
  (fun x_1 => (B x) x * x_1)
      ((B y) z - (coroot B hx) y * (B x) z - (coroot B hx) z * ((B y) x - (coroot B hx) y * (B x) x)) =
    (fun x_1 => (B x) x * x_1) ((B y) z) := sorry


theorem extracted_formal_statement_5 {R : Type u_1} {M : Type u_2} [inst : CommRing R]
  [inst_1 : AddCommGroup M] [inst_2 : Module R M] (B : M →ₗ[R] M →ₗ[R] R) {x : M} (hx : B.IsReflective x)
  (hSB : B.IsSymm) (y z : M)
  (h :
    (B x) x * (B y) z - 2 * (B x) y * (B x) z =
      (B x) x * (B y) z + (2 * (B x) z * (B x) y - 2 * (B x) z * (2 * (B x) y))) :
  (B x) x * (B y) z - 2 * (B x) y * (B x) z - (2 * (B x) z * (B y) x - 2 * (B x) z * (coroot B hx) y * (B x) x) =
    (B x) x * (B y) z := sorry


theorem extracted_formal_statement_6 {R : Type u_1} {M : Type u_2} [inst : CommRing R]
  [inst_1 : AddCommGroup M] [inst_2 : Module R M] (B : M →ₗ[R] M →ₗ[R] R) {x : M} (hx : B.IsReflective x)
  (hSB : B.IsSymm) (y z : M) :
  (B x) x * (B y) z - 2 * (B x) y * (B x) z =
    (B x) x * (B y) z + (2 * (B x) z * (B x) y - 2 * (B x) z * (2 * (B x) y)) := sorry


theorem extracted_formal_statement_7 {R : Type u_1} {M : Type u_2} [inst : CommRing R]
  [inst_1 : AddCommGroup M] [inst_2 : Module R M] (B : M →ₗ[R] M →ₗ[R] R) {x : M} (hx : B.IsReflective x) (y : M) :
  ((B x) x • coroot B hx) y = (2 • B x) y := sorry