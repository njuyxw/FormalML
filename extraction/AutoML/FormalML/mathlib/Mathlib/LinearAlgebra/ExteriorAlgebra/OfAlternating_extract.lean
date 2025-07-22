import Mathlib
import Mathlib.LinearAlgebra.CliffordAlgebra.Fold

import Mathlib.LinearAlgebra.ExteriorAlgebra.Basic

open CliffordAlgebra hiding ι

open ExteriorAlgebra

theorem extracted_formal_statement_0 {R : Type u_1} {M : Type u_2} [inst : CommRing R]
  [inst_1 : AddCommGroup M] [inst_2 : Module R M] (v : ExteriorAlgebra R M) :
  (liftAlternating (ιMulti R)) v = v := sorry


theorem extracted_formal_statement_1 {R : Type u_1} {M : Type u_2} {N : Type u_3} {N' : Type u_4}
  [inst : CommRing R] [inst_1 : AddCommGroup M] [inst_2 : AddCommGroup N] [inst_3 : AddCommGroup N']
  [inst_4 : Module R M] [inst_5 : Module R N] [inst_6 : Module R N'] (g : N →ₗ[R] N') (f : (i : ℕ) → M [⋀^Fin i]→ₗ[R] N)
  (v : ExteriorAlgebra R M) (h : (liftAlternating fun i => g.compAlternatingMap (f i)) v = g ((liftAlternating f) v)) :
  (liftAlternating fun i => g.compAlternatingMap (f i)) v = (g ∘ₗ liftAlternating f) v := sorry


theorem extracted_formal_statement_2 {R : Type u_1} {M : Type u_2} {N : Type u_3} {N' : Type u_4}
  [inst : CommRing R] [inst_1 : AddCommGroup M] [inst_2 : AddCommGroup N] [inst_3 : AddCommGroup N']
  [inst_4 : Module R M] [inst_5 : Module R N] [inst_6 : Module R N'] (g : N →ₗ[R] N') (f : (i : ℕ) → M [⋀^Fin i]→ₗ[R] N)
  (v : ExteriorAlgebra R M) :
  (liftAlternating fun i => g.compAlternatingMap (f i)) v = g ((liftAlternating f) v) := sorry


theorem extracted_formal_statement_3 {R : Type u_1} {M : Type u_2} {N : Type u_3} [inst : CommRing R]
  [inst_1 : AddCommGroup M] [inst_2 : AddCommGroup N] [inst_3 : Module R M] [inst_4 : Module R N] {n : ℕ}
  (f : (i : ℕ) → M [⋀^Fin i]→ₗ[R] N) (v : Fin n → M)
  (h : (liftAlternating f) (List.ofFn fun i => (ι R) (v i)).prod = (f n) v) :
  (liftAlternating f) ((ιMulti R n) v) = (f n) v := sorry


theorem extracted_formal_statement_4 {R : Type u_1} {M : Type u_2} {N : Type u_3} [inst : CommRing R]
  [inst_1 : AddCommGroup M] [inst_2 : AddCommGroup N] [inst_3 : Module R M] [inst_4 : Module R N] {n : ℕ}
  (f : (i : ℕ) → M [⋀^Fin i]→ₗ[R] N) (v : Fin n → M) :
  (liftAlternating f) (List.ofFn fun i => (ι R) (v i)).prod = (f n) v := sorry


theorem extracted_formal_statement_5 {R : Type u_1} {M : Type u_2} {N : Type u_3} [inst : CommRing R]
  [inst_1 : AddCommGroup M] [inst_2 : AddCommGroup N] [inst_3 : Module R M] [inst_4 : Module R N]
  (f : (i : ℕ) → M [⋀^Fin i]→ₗ[R] N) (r : R) :
  (liftAlternating f) ((algebraMap R (ExteriorAlgebra R M)) r) = r • (f 0) 0 := sorry


theorem extracted_formal_statement_6 {R : Type u_1} {M : Type u_2} {N : Type u_3} [inst : CommRing R]
  [inst_1 : AddCommGroup M] [inst_2 : AddCommGroup N] [inst_3 : Module R M] [inst_4 : Module R N]
  (f : (i : ℕ) → M [⋀^Fin i]→ₗ[R] N)
  (h :
    (((foldl 0
              (LinearMap.mk₂ R (fun m f i => (f (i + 1)).curryLeft m) liftAlternating.proof_4 liftAlternating.proof_5
                liftAlternating.proof_6 liftAlternating.proof_7)
              liftAlternating.proof_8)
            f)
          1 0)
        0 =
      (f 0) 0) :
  (liftAlternating f) 1 = (f 0) 0 := sorry


theorem extracted_formal_statement_7 {R : Type u_1} {M : Type u_2} {N : Type u_3} [inst : CommRing R]
  [inst_1 : AddCommGroup M] [inst_2 : AddCommGroup N] [inst_3 : Module R M] [inst_4 : Module R N]
  (f : (i : ℕ) → M [⋀^Fin i]→ₗ[R] N) :
  (((foldl 0
            (LinearMap.mk₂ R (fun m f i => (f (i + 1)).curryLeft m) liftAlternating.proof_4 liftAlternating.proof_5
              liftAlternating.proof_6 liftAlternating.proof_7)
            liftAlternating.proof_8)
          f)
        1 0)
      0 =
    (f 0) 0 := sorry


theorem extracted_formal_statement_8 {R : Type u_1} {M : Type u_2} {N : Type u_3} [inst : CommRing R]
  [inst_1 : AddCommGroup M] [inst_2 : AddCommGroup N] [inst_3 : Module R M] [inst_4 : Module R N]
  (f : (i : ℕ) → M [⋀^Fin i]→ₗ[R] N) (m : M) (x : ExteriorAlgebra R M)
  (h :
    (((foldl 0
              (LinearMap.mk₂ R (fun m f i => (f (i + 1)).curryLeft m) liftAlternating.proof_4 liftAlternating.proof_5
                liftAlternating.proof_6 liftAlternating.proof_7)
              liftAlternating.proof_8)
            f)
          ((ι R) m * x) 0)
        0 =
      (((foldl 0
              (LinearMap.mk₂ R (fun m f i => (f (i + 1)).curryLeft m) liftAlternating.proof_4 liftAlternating.proof_5
                liftAlternating.proof_6 liftAlternating.proof_7)
              liftAlternating.proof_8)
            fun i => (f (i + 1)).curryLeft m)
          x 0)
        0) :
  (liftAlternating f) ((ι R) m * x) = (liftAlternating fun i => (f i.succ).curryLeft m) x := sorry


theorem extracted_formal_statement_9 {R : Type u_1} {M : Type u_2} {N : Type u_3} [inst : CommRing R]
  [inst_1 : AddCommGroup M] [inst_2 : AddCommGroup N] [inst_3 : Module R M] [inst_4 : Module R N]
  (f : (i : ℕ) → M [⋀^Fin i]→ₗ[R] N) (m : M) (x : ExteriorAlgebra R M)
  (h :
    (((foldl 0
              (LinearMap.mk₂ R (fun m f i => (f (i + 1)).curryLeft m) liftAlternating.proof_4 liftAlternating.proof_5
                liftAlternating.proof_6 liftAlternating.proof_7)
              liftAlternating.proof_8)
            (((LinearMap.mk₂ R (fun m f i => (f (i + 1)).curryLeft m) liftAlternating.proof_4 liftAlternating.proof_5
                  liftAlternating.proof_6 liftAlternating.proof_7)
                m)
              f))
          x 0)
        0 =
      (((foldl 0
              (LinearMap.mk₂ R (fun m f i => (f (i + 1)).curryLeft m) liftAlternating.proof_4 liftAlternating.proof_5
                liftAlternating.proof_6 liftAlternating.proof_7)
              liftAlternating.proof_8)
            fun i => (f (i + 1)).curryLeft m)
          x 0)
        0) :
  (((foldl 0
            (LinearMap.mk₂ R (fun m f i => (f (i + 1)).curryLeft m) liftAlternating.proof_4 liftAlternating.proof_5
              liftAlternating.proof_6 liftAlternating.proof_7)
            liftAlternating.proof_8)
          f)
        ((ι R) m * x) 0)
      0 =
    (((foldl 0
            (LinearMap.mk₂ R (fun m f i => (f (i + 1)).curryLeft m) liftAlternating.proof_4 liftAlternating.proof_5
              liftAlternating.proof_6 liftAlternating.proof_7)
            liftAlternating.proof_8)
          fun i => (f (i + 1)).curryLeft m)
        x 0)
      0 := sorry


theorem extracted_formal_statement_10 {R : Type u_1} {M : Type u_2} {N : Type u_3} [inst : CommRing R]
  [inst_1 : AddCommGroup M] [inst_2 : AddCommGroup N] [inst_3 : Module R M] [inst_4 : Module R N]
  (f : (i : ℕ) → M [⋀^Fin i]→ₗ[R] N) (m : M) (x : ExteriorAlgebra R M) :
  (((foldl 0
            (LinearMap.mk₂ R (fun m f i => (f (i + 1)).curryLeft m) liftAlternating.proof_4 liftAlternating.proof_5
              liftAlternating.proof_6 liftAlternating.proof_7)
            liftAlternating.proof_8)
          (((LinearMap.mk₂ R (fun m f i => (f (i + 1)).curryLeft m) liftAlternating.proof_4 liftAlternating.proof_5
                liftAlternating.proof_6 liftAlternating.proof_7)
              m)
            f))
        x 0)
      0 =
    (((foldl 0
            (LinearMap.mk₂ R (fun m f i => (f (i + 1)).curryLeft m) liftAlternating.proof_4 liftAlternating.proof_5
              liftAlternating.proof_6 liftAlternating.proof_7)
            liftAlternating.proof_8)
          fun i => (f (i + 1)).curryLeft m)
        x 0)
      0 := sorry


theorem extracted_formal_statement_11 {R : Type u_1} {M : Type u_2} {N : Type u_3} [inst : CommRing R]
  [inst_1 : AddCommGroup M] [inst_2 : AddCommGroup N] [inst_3 : Module R M] [inst_4 : Module R N]
  (f : (i : ℕ) → M [⋀^Fin i]→ₗ[R] N) (m : M)
  (h :
    (((foldl 0
              (LinearMap.mk₂ R (fun m f i => (f (i + 1)).curryLeft m) liftAlternating.proof_4 liftAlternating.proof_5
                liftAlternating.proof_6 liftAlternating.proof_7)
              liftAlternating.proof_8)
            f)
          ((ι R) m) 0)
        0 =
      (f 1) ![m]) :
  (liftAlternating f) ((ι R) m) = (f 1) ![m] := sorry


theorem extracted_formal_statement_12 {R : Type u_1} {M : Type u_2} {N : Type u_3} [inst : CommRing R]
  [inst_1 : AddCommGroup M] [inst_2 : AddCommGroup N] [inst_3 : Module R M] [inst_4 : Module R N]
  (f : (i : ℕ) → M [⋀^Fin i]→ₗ[R] N) (m : M) (h : (f (0 + 1)) (Matrix.vecCons m 0) = (f 1) ![m]) :
  (((foldl 0
            (LinearMap.mk₂ R (fun m f i => (f (i + 1)).curryLeft m) liftAlternating.proof_4 liftAlternating.proof_5
              liftAlternating.proof_6 liftAlternating.proof_7)
            liftAlternating.proof_8)
          f)
        ((ι R) m) 0)
      0 =
    (f 1) ![m] := sorry


theorem extracted_formal_statement_13 {R : Type u_1} {M : Type u_2} {N : Type u_3} [inst : CommRing R]
  [inst_1 : AddCommGroup M] [inst_2 : AddCommGroup N] [inst_3 : Module R M] [inst_4 : Module R N]
  (f : (i : ℕ) → M [⋀^Fin i]→ₗ[R] N) (m : M) (h : Matrix.vecCons m 0 = ![m]) :
  (f (0 + 1)) (Matrix.vecCons m 0) = (f 1) ![m] := sorry


theorem extracted_formal_statement_14 {R : Type u_1} {M : Type u_2} {N : Type u_3} [inst : CommRing R]
  [inst_1 : AddCommGroup M] [inst_2 : AddCommGroup N] [inst_3 : Module R M] [inst_4 : Module R N] (m : M) :
  Matrix.vecCons m 0 = ![m] := sorry