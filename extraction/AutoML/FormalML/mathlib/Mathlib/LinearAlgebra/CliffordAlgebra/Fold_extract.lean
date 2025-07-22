import Mathlib
import Mathlib.LinearAlgebra.CliffordAlgebra.Conjugation

open CliffordAlgebra

theorem extracted_formal_statement_0 {R : Type u_1} {M : Type u_2} {N : Type u_3} [inst : CommRing R]
  [inst_1 : AddCommGroup M] [inst_2 : AddCommGroup N] [inst_3 : Module R M] [inst_4 : Module R N]
  (Q : QuadraticForm R M) (f : M →ₗ[R] CliffordAlgebra Q × N →ₗ[R] N)
  (hf : ∀ (m : M) (x : CliffordAlgebra Q) (fx : N), (f m) ((ι Q) m * x, (f m) (x, fx)) = Q m • fx) (n : N) (m : M)
  (x : CliffordAlgebra Q)
  (h :
    (((foldr Q (foldr'Aux Q f) (foldr'Aux_foldr'Aux Q f hf)) (1, n)) ((ι Q) m * x)).2 =
      (f m) (x, (((foldr Q (foldr'Aux Q f) (foldr'Aux_foldr'Aux Q f hf)) (1, n)) x).2)) :
  (foldr' Q f hf n) ((ι Q) m * x) = (f m) (x, (foldr' Q f hf n) x) := sorry


theorem extracted_formal_statement_1 {R : Type u_1} {M : Type u_2} {N : Type u_3} [inst : CommRing R]
  [inst_1 : AddCommGroup M] [inst_2 : AddCommGroup N] [inst_3 : Module R M] [inst_4 : Module R N]
  (Q : QuadraticForm R M) (f : M →ₗ[R] CliffordAlgebra Q × N →ₗ[R] N)
  (hf : ∀ (m : M) (x : CliffordAlgebra Q) (fx : N), (f m) ((ι Q) m * x, (f m) (x, fx)) = Q m • fx) (n : N) (m : M)
  (x : CliffordAlgebra Q)
  (h :
    ((ι Q) m * (((foldr Q (foldr'Aux Q f) (foldr'Aux_foldr'Aux Q f hf)) (1, n)) x).1,
          (f m) (((foldr Q (foldr'Aux Q f) (foldr'Aux_foldr'Aux Q f hf)) (1, n)) x)).2 =
      (f m) (x, (((foldr Q (foldr'Aux Q f) (foldr'Aux_foldr'Aux Q f hf)) (1, n)) x).2)) :
  (((foldr Q (foldr'Aux Q f) (foldr'Aux_foldr'Aux Q f hf)) (1, n)) ((ι Q) m * x)).2 =
    (f m) (x, (((foldr Q (foldr'Aux Q f) (foldr'Aux_foldr'Aux Q f hf)) (1, n)) x).2) := sorry


theorem extracted_formal_statement_2 {R : Type u_1} {M : Type u_2} {N : Type u_3} [inst : CommRing R]
  [inst_1 : AddCommGroup M] [inst_2 : AddCommGroup N] [inst_3 : Module R M] [inst_4 : Module R N]
  (Q : QuadraticForm R M) (f : M →ₗ[R] CliffordAlgebra Q × N →ₗ[R] N)
  (hf : ∀ (m : M) (x : CliffordAlgebra Q) (fx : N), (f m) ((ι Q) m * x, (f m) (x, fx)) = Q m • fx) (n : N) (m : M)
  (x : CliffordAlgebra Q)
  (h :
    ((((foldr Q (foldr'Aux Q f) (foldr'Aux_foldr'Aux Q f hf)) (1, n)) x).1,
        (((foldr Q (foldr'Aux Q f) (foldr'Aux_foldr'Aux Q f hf)) (1, n)) x).2) =
      (x, (((foldr Q (foldr'Aux Q f) (foldr'Aux_foldr'Aux Q f hf)) (1, n)) x).2)) :
  ((ι Q) m * (((foldr Q (foldr'Aux Q f) (foldr'Aux_foldr'Aux Q f hf)) (1, n)) x).1,
        (f m) (((foldr Q (foldr'Aux Q f) (foldr'Aux_foldr'Aux Q f hf)) (1, n)) x)).2 =
    (f m) (x, (((foldr Q (foldr'Aux Q f) (foldr'Aux_foldr'Aux Q f hf)) (1, n)) x).2) := sorry


theorem extracted_formal_statement_3 {R : Type u_1} {M : Type u_2} {N : Type u_3} [inst : CommRing R]
  [inst_1 : AddCommGroup M] [inst_2 : AddCommGroup N] [inst_3 : Module R M] [inst_4 : Module R N]
  (Q : QuadraticForm R M) (f : M →ₗ[R] CliffordAlgebra Q × N →ₗ[R] N)
  (hf : ∀ (m : M) (x : CliffordAlgebra Q) (fx : N), (f m) ((ι Q) m * x, (f m) (x, fx)) = Q m • fx) (n : N)
  (x : CliffordAlgebra Q) (h : (((foldr Q (foldr'Aux Q f) (foldr'Aux_foldr'Aux Q f hf)) (1, n)) x).1 = x) :
  ((((foldr Q (foldr'Aux Q f) (foldr'Aux_foldr'Aux Q f hf)) (1, n)) x).1,
      (((foldr Q (foldr'Aux Q f) (foldr'Aux_foldr'Aux Q f hf)) (1, n)) x).2) =
    (x, (((foldr Q (foldr'Aux Q f) (foldr'Aux_foldr'Aux Q f hf)) (1, n)) x).2) := sorry


theorem extracted_formal_statement_4 {R : Type u_1} {M : Type u_2} {N : Type u_3} [inst : CommRing R]
  [inst_1 : AddCommGroup M] [inst_2 : AddCommGroup N] [inst_3 : Module R M] [inst_4 : Module R N]
  (Q : QuadraticForm R M) (f : M →ₗ[R] CliffordAlgebra Q × N →ₗ[R] N)
  (hf : ∀ (m : M) (x : CliffordAlgebra Q) (fx : N), (f m) ((ι Q) m * x, (f m) (x, fx)) = Q m • fx) (n : N)
  (x : CliffordAlgebra Q) : (((foldr Q (foldr'Aux Q f) (foldr'Aux_foldr'Aux Q f hf)) (1, n)) x).1 = x := sorry


theorem extracted_formal_statement_5 {R : Type u_1} {M : Type u_2} {N : Type u_3} [inst : CommRing R]
  [inst_1 : AddCommGroup M] [inst_2 : AddCommGroup N] [inst_3 : Module R M] [inst_4 : Module R N]
  (Q : QuadraticForm R M) (f : M →ₗ[R] CliffordAlgebra Q × N →ₗ[R] N)
  (hf : ∀ (m : M) (x : CliffordAlgebra Q) (fx : N), (f m) ((ι Q) m * x, (f m) (x, fx)) = Q m • fx) (v : M)
  (x : CliffordAlgebra Q) (fx : N) (h : ((ι Q) v * ((ι Q) v * x), (f v) ((ι Q) v * x, (f v) (x, fx))) = Q v • (x, fx)) :
  ((foldr'Aux Q f) v) (((foldr'Aux Q f) v) (x, fx)) = Q v • (x, fx) := sorry


theorem extracted_formal_statement_6 {R : Type u_1} {M : Type u_2} {N : Type u_3} [inst : CommRing R]
  [inst_1 : AddCommGroup M] [inst_2 : AddCommGroup N] [inst_3 : Module R M] [inst_4 : Module R N]
  (Q : QuadraticForm R M) (f : M →ₗ[R] CliffordAlgebra Q × N →ₗ[R] N)
  (hf : ∀ (m : M) (x : CliffordAlgebra Q) (fx : N), (f m) ((ι Q) m * x, (f m) (x, fx)) = Q m • fx) (v : M)
  (x : CliffordAlgebra Q) (fx : N) :
  ((ι Q) v * ((ι Q) v * x), (f v) ((ι Q) v * x, (f v) (x, fx))) = Q v • (x, fx) := sorry


theorem extracted_formal_statement_7 {R : Type u_1} {M : Type u_2} [inst : CommRing R]
  [inst_1 : AddCommGroup M] [inst_2 : Module R M] (Q : QuadraticForm R M) {P : CliffordAlgebra Q → Prop}
  (algebraMap : ∀ (r : R), P ((_root_.algebraMap R (CliffordAlgebra Q)) r))
  (add : ∀ (x y : CliffordAlgebra Q), P x → P y → P (x + y))
  (ι_mul : ∀ (x : CliffordAlgebra Q) (m : M), P x → P ((ι Q) m * x)) (x : CliffordAlgebra Q) : P (reverse x) := sorry


theorem extracted_formal_statement_8 {R : Type u_1} {M : Type u_2} [inst : CommRing R]
  [inst_1 : AddCommGroup M] [inst_2 : Module R M] (Q : QuadraticForm R M) {P : CliffordAlgebra Q → Prop}
  (algebraMap : ∀ (r : R), P ((_root_.algebraMap R (CliffordAlgebra Q)) r))
  (add : ∀ (x y : CliffordAlgebra Q), P x → P y → P (x + y))
  (mul_ι : ∀ (m : M) (x : CliffordAlgebra Q), P x → P (x * (ι Q) m)) (x : CliffordAlgebra Q)
  (this : x ∈ ⨆ i, LinearMap.range (ι Q) ^ i) : P x := sorry


theorem extracted_formal_statement_9 {R : Type u_1} {M : Type u_2} {N : Type u_3} [inst : CommRing R]
  [inst_1 : AddCommGroup M] [inst_2 : AddCommGroup N] [inst_3 : Module R M] [inst_4 : Module R N]
  (Q : QuadraticForm R M) (l : List M) (f : M →ₗ[R] N →ₗ[R] N) (hf : ∀ (m : M) (x : N), (f m) ((f m) x) = Q m • x)
  (n : N) : ((foldl Q f hf) n) (List.map (⇑(ι Q)) l).prod = List.foldl (fun m n => (f n) m) n l := sorry


theorem extracted_formal_statement_10 {R : Type u_1} {M : Type u_2} {N : Type u_3} [inst : CommRing R]
  [inst_1 : AddCommGroup M] [inst_2 : AddCommGroup N] [inst_3 : Module R M] [inst_4 : Module R N]
  (Q : QuadraticForm R M) (f : M →ₗ[R] N →ₗ[R] N) (hf : ∀ (m : M) (x : N), (f m) ((f m) x) = Q m • x) (n : N)
  (a b : CliffordAlgebra Q) : ((foldl Q f hf) n) (a * b) = ((foldl Q f hf) (((foldl Q f hf) n) a)) b := sorry


theorem extracted_formal_statement_11 {R : Type u_1} {M : Type u_2} {N : Type u_3} [inst : CommRing R]
  [inst_1 : AddCommGroup M] [inst_2 : AddCommGroup N] [inst_3 : Module R M] [inst_4 : Module R N]
  (Q : QuadraticForm R M) (f : M →ₗ[R] N →ₗ[R] N) (hf : ∀ (m : M) (x : N), (f m) ((f m) x) = Q m • x) (n : N) :
  ((foldl Q f hf) n) 1 = n := sorry


theorem extracted_formal_statement_12 {R : Type u_1} {M : Type u_2} {N : Type u_3} [inst : CommRing R]
  [inst_1 : AddCommGroup M] [inst_2 : AddCommGroup N] [inst_3 : Module R M] [inst_4 : Module R N]
  (Q : QuadraticForm R M) (f : M →ₗ[R] N →ₗ[R] N) (hf : ∀ (m : M) (x : N), (f m) ((f m) x) = Q m • x) (n : N) (r : R) :
  ((foldl Q f hf) n) ((algebraMap R (CliffordAlgebra Q)) r) = r • n := sorry


theorem extracted_formal_statement_13 {R : Type u_1} {M : Type u_2} {N : Type u_3} [inst : CommRing R]
  [inst_1 : AddCommGroup M] [inst_2 : AddCommGroup N] [inst_3 : Module R M] [inst_4 : Module R N]
  (Q : QuadraticForm R M) (f : M →ₗ[R] N →ₗ[R] N) (hf : ∀ (m : M) (x : N), (f m) ((f m) x) = Q m • x) (n : N) (m : M) :
  ((foldl Q f hf) n) ((ι Q) m) = (f m) n := sorry


theorem extracted_formal_statement_14 {R : Type u_1} {M : Type u_2} {N : Type u_3} [inst : CommRing R]
  [inst_1 : AddCommGroup M] [inst_2 : AddCommGroup N] [inst_3 : Module R M] [inst_4 : Module R N]
  (Q : QuadraticForm R M) (l : List M) (f : M →ₗ[R] N →ₗ[R] N) (hf : ∀ (m : M) (x : N), (f m) ((f m) x) = Q m • x)
  (n : N) : ((foldr Q f hf) n) (List.map (⇑(ι Q)) l).prod = List.foldr (fun m n => (f m) n) n l := sorry