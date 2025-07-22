import Mathlib
import Mathlib.RingTheory.IntegralClosure.IntegrallyClosed

import Mathlib.RingTheory.Trace.Basic

import Mathlib.RingTheory.Norm.Basic

open scoped Matrix

open Matrix Module Fintype Polynomial Finset IntermediateField

open Algebra

theorem extracted_formal_statement_0 (A : Type u) {ι : Type w} [inst : DecidableEq ι] [inst_1 : CommRing A]
  [inst_2 : Fintype ι] (b b' : Basis ι ℤ A) (h_1 : ⇑b = ⇑b' ᵥ* (b'.toMatrix ⇑b).map ⇑(algebraMap ℤ A))
  (h : discr ℤ ⇑b' = (b'.toMatrix ⇑b).det ^ 2 * discr ℤ ⇑b') : discr ℤ ⇑b = discr ℤ ⇑b' := sorry


theorem extracted_formal_statement_1 (A : Type u) {ι : Type w} [inst : DecidableEq ι] [inst_1 : CommRing A]
  [inst_2 : Fintype ι] (b b' : Basis ι ℤ A) (h : IsUnit ((LinearMap.toMatrix b b') LinearMap.id).det) :
  IsUnit (b'.toMatrix ⇑b).det := sorry


theorem extracted_formal_statement_2 (A : Type u) {ι : Type w} [inst : DecidableEq ι] [inst_1 : CommRing A]
  [inst_2 : Fintype ι] (b b' : Basis ι ℤ A) : IsUnit ((LinearMap.toMatrix b b') LinearMap.id).det := sorry


theorem extracted_formal_statement_3 (K : Type u) {L : Type v} [inst : Field K] [inst_1 : Field L]
  [inst_2 : Algebra K L] [inst_3 : Module.Finite K L] {R : Type z} [inst_4 : CommRing R] [inst_5 : Algebra R K]
  [inst_6 : Algebra R L] [inst_7 : IsScalarTower R K L] [inst_8 : Algebra.IsSeparable K L]
  [inst_9 : IsIntegrallyClosed R] [inst_10 : IsFractionRing R K] {B : PowerBasis K L} (hint : IsIntegral R B.gen)
  {z : L} (hz : IsIntegral R z) (hinv : IsUnit (traceMatrix K ⇑B.basis).det) :
  (traceMatrix K ⇑B.basis).det • traceMatrix K ⇑B.basis *ᵥ B.basis.equivFun z =
    (traceMatrix K ⇑B.basis).det • fun i => (trace K L) (z * B.basis i) := sorry


theorem extracted_formal_statement_4 (K : Type u) {L : Type v} [inst : Field K] [inst_1 : Field L]
  [inst_2 : Algebra K L] [inst_3 : Module.Finite K L] {R : Type z} [inst_4 : CommRing R] [inst_5 : Algebra R K]
  [inst_6 : Algebra R L] [inst_7 : IsScalarTower R K L] [inst_8 : Algebra.IsSeparable K L]
  [inst_9 : IsIntegrallyClosed R] [inst_10 : IsFractionRing R K] {B : PowerBasis K L} (hint : IsIntegral R B.gen)
  {z : L} (hz : IsIntegral R z) (hinv : IsUnit (traceMatrix K ⇑B.basis).det)
  (H :
    (traceMatrix K ⇑B.basis).det • traceMatrix K ⇑B.basis *ᵥ B.basis.equivFun z =
      (traceMatrix K ⇑B.basis).det • fun i => (trace K L) (z * B.basis i)) :
  (traceMatrix K ⇑B.basis *ᵥ (traceMatrix K ⇑B.basis).cramer fun i => (trace K L) (z * B.basis i)) =
    (traceMatrix K ⇑B.basis).det • fun i => (trace K L) (z * B.basis i) := sorry


theorem extracted_formal_statement_5 (K : Type u) {L : Type v} [inst : Field K] [inst_1 : Field L]
  [inst_2 : Algebra K L] [inst_3 : Module.Finite K L] {R : Type z} [inst_4 : CommRing R] [inst_5 : Algebra R K]
  [inst_6 : Algebra R L] [inst_7 : IsScalarTower R K L] [inst_8 : Algebra.IsSeparable K L]
  [inst_9 : IsIntegrallyClosed R] [inst_10 : IsFractionRing R K] {B : PowerBasis K L} (hint : IsIntegral R B.gen)
  {z : L} (hz : IsIntegral R z) (hinv : IsUnit (traceMatrix K ⇑B.basis).det)
  (H :
    (traceMatrix K ⇑B.basis).det • traceMatrix K ⇑B.basis *ᵥ B.basis.equivFun z =
      (traceMatrix K ⇑B.basis).det • fun i => (trace K L) (z * B.basis i))
  (cramer :
    (traceMatrix K ⇑B.basis *ᵥ (traceMatrix K ⇑B.basis).cramer fun i => (trace K L) (z * B.basis i)) =
      (traceMatrix K ⇑B.basis).det • fun i => (trace K L) (z * B.basis i)) :
  (traceMatrix K ⇑B.basis *ᵥ (traceMatrix K ⇑B.basis).cramer fun i => (trace K L) (z * B.basis i)) =
    traceMatrix K ⇑B.basis *ᵥ (traceMatrix K ⇑B.basis).det • B.basis.equivFun z := sorry


theorem extracted_formal_statement_6 (K : Type u) {L : Type v} [inst : Field K] [inst_1 : Field L]
  [inst_2 : Algebra K L] [inst_3 : Module.Finite K L] {R : Type z} [inst_4 : CommRing R] [inst_5 : Algebra R K]
  [inst_6 : Algebra R L] [inst_7 : IsScalarTower R K L] [inst_8 : Algebra.IsSeparable K L]
  [inst_9 : IsIntegrallyClosed R] [inst_10 : IsFractionRing R K] {B : PowerBasis K L} (hint : IsIntegral R B.gen)
  {z : L} (hz : IsIntegral R z) (hinv : IsUnit (traceMatrix K ⇑B.basis).det)
  (H :
    (traceMatrix K ⇑B.basis).det • traceMatrix K ⇑B.basis *ᵥ B.basis.equivFun z =
      (traceMatrix K ⇑B.basis).det • fun i => (trace K L) (z * B.basis i))
  (cramer :
    (traceMatrix K ⇑B.basis *ᵥ (traceMatrix K ⇑B.basis).cramer fun i => (trace K L) (z * B.basis i)) =
      traceMatrix K ⇑B.basis *ᵥ (traceMatrix K ⇑B.basis).det • B.basis.equivFun z) :
  ((traceMatrix K ⇑B.basis)⁻¹ *ᵥ
      traceMatrix K ⇑B.basis *ᵥ (traceMatrix K ⇑B.basis).cramer fun i => (trace K L) (z * B.basis i)) =
    (traceMatrix K ⇑B.basis)⁻¹ *ᵥ traceMatrix K ⇑B.basis *ᵥ (traceMatrix K ⇑B.basis).det • B.basis.equivFun z := sorry


theorem extracted_formal_statement_7 (K : Type u) {L : Type v} [inst : Field K] [inst_1 : Field L]
  [inst_2 : Algebra K L] [inst_3 : Module.Finite K L] {R : Type z} [inst_4 : CommRing R] [inst_5 : Algebra R K]
  [inst_6 : Algebra R L] [inst_7 : IsScalarTower R K L] [inst_8 : Algebra.IsSeparable K L]
  [inst_9 : IsIntegrallyClosed R] [inst_10 : IsFractionRing R K] {B : PowerBasis K L} (hint : IsIntegral R B.gen)
  {z : L} (hz : IsIntegral R z) (hinv : IsUnit (traceMatrix K ⇑B.basis).det)
  (H :
    (traceMatrix K ⇑B.basis).det • traceMatrix K ⇑B.basis *ᵥ B.basis.equivFun z =
      (traceMatrix K ⇑B.basis).det • fun i => (trace K L) (z * B.basis i))
  (cramer :
    ((traceMatrix K ⇑B.basis)⁻¹ *ᵥ
        traceMatrix K ⇑B.basis *ᵥ (traceMatrix K ⇑B.basis).cramer fun i => (trace K L) (z * B.basis i)) =
      (traceMatrix K ⇑B.basis)⁻¹ *ᵥ traceMatrix K ⇑B.basis *ᵥ (traceMatrix K ⇑B.basis).det • B.basis.equivFun z) :
  ((traceMatrix K ⇑B.basis).cramer fun i => (trace K L) (z * B.basis i)) =
    (traceMatrix K ⇑B.basis).det • B.basis.equivFun z := sorry


theorem extracted_formal_statement_8 (K : Type u) {L : Type v} (E : Type z) [inst : Field K] [inst_1 : Field L]
  [inst_2 : Field E] [inst_3 : Algebra K L] [inst_4 : Algebra K E] [inst_5 : Module.Finite K L] [inst_6 : IsAlgClosed E]
  (pb : PowerBasis K L) [inst_7 : Algebra.IsSeparable K L] (e : Fin pb.dim ≃ (L →ₐ[K] E))
  (h :
    ∏ i, ∏ j ∈ Ioi i, -(((e j) pb.gen - (e i) pb.gen) * ((e i) pb.gen - (e j) pb.gen)) =
      (-1) ^ (n * (n - 1) / 2) * ∏ i, ∏ j ∈ Ioi i, ((e j) pb.gen - (e i) pb.gen) * ((e i) pb.gen - (e j) pb.gen)) :
  (algebraMap K E) (discr K ⇑pb.basis) =
    (-1) ^ (n * (n - 1) / 2) * ∏ i, ∏ j ∈ Ioi i, ((e j) pb.gen - (e i) pb.gen) * ((e i) pb.gen - (e j) pb.gen) := sorry


theorem extracted_formal_statement_9 (K : Type u) {L : Type v} (E : Type z) [inst : Field K] [inst_1 : Field L]
  [inst_2 : Field E] [inst_3 : Algebra K L] [inst_4 : Algebra K E] [inst_5 : Module.Finite K L] [inst_6 : IsAlgClosed E]
  (pb : PowerBasis K L) [inst_7 : Algebra.IsSeparable K L] (this : ∀ (x : Fin pb.dim), ↑x + 1 ≤ pb.dim)
  (hn : n = pb.dim) : 2 ∣ pb.dim * (pb.dim - 1) := sorry


theorem extracted_formal_statement_10 (K : Type u) {L : Type v} (E : Type z) [inst : Field K] [inst_1 : Field L]
  [inst_2 : Field E] [inst_3 : Algebra K L] [inst_4 : Algebra K E] [inst_5 : Module.Finite K L] [inst_6 : IsAlgClosed E]
  (pb : PowerBasis K L) [inst_7 : Algebra.IsSeparable K L] (e : Fin pb.dim ≃ (L →ₐ[K] E))
  (h :
    ∏ i, ∏ j ∈ Ioi i, ((e j) pb.gen - (e i) pb.gen) ^ 2 =
      ∏ i, ∏ j ∈ Ioi i, -(((e j) pb.gen - (e i) pb.gen) * ((e i) pb.gen - (e j) pb.gen))) :
  (algebraMap K E) (discr K ⇑pb.basis) =
    ∏ i, ∏ j ∈ Ioi i, -(((e j) pb.gen - (e i) pb.gen) * ((e i) pb.gen - (e j) pb.gen)) := sorry


theorem extracted_formal_statement_11 (K : Type u) {L : Type v} (E : Type z) [inst : Field K] [inst_1 : Field L]
  [inst_2 : Field E] [inst_3 : Algebra K L] [inst_4 : Algebra K E] [inst_5 : Module.Finite K L] [inst_6 : IsAlgClosed E]
  (pb : PowerBasis K L) [inst_7 : Algebra.IsSeparable K L] (e : Fin pb.dim ≃ (L →ₐ[K] E))
  (h :
    (fun i => ∏ j ∈ Ioi i, ((e j) pb.gen - (e i) pb.gen) ^ 2) = fun i =>
      ∏ j ∈ Ioi i, -(((e j) pb.gen - (e i) pb.gen) * ((e i) pb.gen - (e j) pb.gen))) :
  ∏ i, ∏ j ∈ Ioi i, ((e j) pb.gen - (e i) pb.gen) ^ 2 =
    ∏ i, ∏ j ∈ Ioi i, -(((e j) pb.gen - (e i) pb.gen) * ((e i) pb.gen - (e j) pb.gen)) := sorry


theorem extracted_formal_statement_12 (K : Type u) {L : Type v} (E : Type z) [inst : Field K] [inst_1 : Field L]
  [inst_2 : Field E] [inst_3 : Algebra K L] [inst_4 : Algebra K E] [inst_5 : Module.Finite K L] [inst_6 : IsAlgClosed E]
  (pb : PowerBasis K L) [inst_7 : Algebra.IsSeparable K L] (e : Fin pb.dim ≃ (L →ₐ[K] E)) (i : Fin pb.dim)
  (h :
    (fun j => ((e j) pb.gen - (e i) pb.gen) ^ 2) = fun j =>
      -(((e j) pb.gen - (e i) pb.gen) * ((e i) pb.gen - (e j) pb.gen))) :
  ∏ j ∈ Ioi i, ((e j) pb.gen - (e i) pb.gen) ^ 2 =
    ∏ j ∈ Ioi i, -(((e j) pb.gen - (e i) pb.gen) * ((e i) pb.gen - (e j) pb.gen)) := sorry


theorem extracted_formal_statement_13 (K : Type u) {L : Type v} (E : Type z) [inst : Field K] [inst_1 : Field L]
  [inst_2 : Field E] [inst_3 : Algebra K L] [inst_4 : Algebra K E] [inst_5 : Module.Finite K L] [inst_6 : IsAlgClosed E]
  (pb : PowerBasis K L) [inst_7 : Algebra.IsSeparable K L] (e : Fin pb.dim ≃ (L →ₐ[K] E)) (i j : Fin pb.dim) :
  ((e j) pb.gen - (e i) pb.gen) ^ 2 = -(((e j) pb.gen - (e i) pb.gen) * ((e i) pb.gen - (e j) pb.gen)) := sorry


theorem extracted_formal_statement_14 (K : Type u) {L : Type v} (E : Type z) [inst : Field K] [inst_1 : Field L]
  [inst_2 : Field E] [inst_3 : Algebra K L] [inst_4 : Algebra K E] [inst_5 : Module.Finite K L] [inst_6 : IsAlgClosed E]
  (pb : PowerBasis K L) (e : Fin pb.dim ≃ (L →ₐ[K] E)) [inst_7 : Algebra.IsSeparable K L]
  (h : ∏ x, (∏ j ∈ Ioi x, ((e j) pb.gen - (e x) pb.gen)) ^ 2 = ∏ i, ∏ j ∈ Ioi i, ((e j) pb.gen - (e i) pb.gen) ^ 2) :
  (algebraMap K E) (discr K ⇑pb.basis) = ∏ i, ∏ j ∈ Ioi i, ((e j) pb.gen - (e i) pb.gen) ^ 2 := sorry


theorem extracted_formal_statement_15 (K : Type u) {L : Type v} (E : Type z) [inst : Field K] [inst_1 : Field L]
  [inst_2 : Field E] [inst_3 : Algebra K L] [inst_4 : Algebra K E] [inst_5 : Module.Finite K L] [inst_6 : IsAlgClosed E]
  (pb : PowerBasis K L) (e : Fin pb.dim ≃ (L →ₐ[K] E)) [inst_7 : Algebra.IsSeparable K L]
  (h :
    (fun x => (∏ j ∈ Ioi x, ((e j) pb.gen - (e x) pb.gen)) ^ 2) = fun i =>
      ∏ j ∈ Ioi i, ((e j) pb.gen - (e i) pb.gen) ^ 2) :
  ∏ x, (∏ j ∈ Ioi x, ((e j) pb.gen - (e x) pb.gen)) ^ 2 = ∏ i, ∏ j ∈ Ioi i, ((e j) pb.gen - (e i) pb.gen) ^ 2 := sorry


theorem extracted_formal_statement_16 (K : Type u) {L : Type v} (E : Type z) [inst : Field K] [inst_1 : Field L]
  [inst_2 : Field E] [inst_3 : Algebra K L] [inst_4 : Algebra K E] [inst_5 : Module.Finite K L] [inst_6 : IsAlgClosed E]
  (pb : PowerBasis K L) (e : Fin pb.dim ≃ (L →ₐ[K] E)) [inst_7 : Algebra.IsSeparable K L] (i : Fin pb.dim) :
  (∏ j ∈ Ioi i, ((e j) pb.gen - (e i) pb.gen)) ^ 2 = ∏ j ∈ Ioi i, ((e j) pb.gen - (e i) pb.gen) ^ 2 := sorry


theorem extracted_formal_statement_17 {ι : Type w} [inst : DecidableEq ι] [inst_1 : Fintype ι] (K : Type u)
  {L : Type v} (E : Type z) [inst_2 : Field K] [inst_3 : Field L] [inst_4 : Field E] [inst_5 : Algebra K L]
  [inst_6 : Algebra K E] [inst_7 : Module.Finite K L] [inst_8 : IsAlgClosed E] (b : ι → L)
  [inst_9 : Algebra.IsSeparable K L] (e : ι ≃ (L →ₐ[K] E)) :
  (algebraMap K E) (discr K b) = (embeddingsMatrixReindex K E b e).det ^ 2 := sorry


theorem extracted_formal_statement_18 {ι : Type w} [inst : DecidableEq ι] [inst_1 : Fintype ι] (K : Type u)
  {L : Type v} [inst_2 : Field K] [inst_3 : Field L] [inst_4 : Algebra K L] [inst_5 : Module.Finite K L]
  [inst_6 : Algebra.IsSeparable K L] (b : Basis ι K L) (h : (traceForm K L).Nondegenerate) : discr K ⇑b ≠ 0 := sorry


theorem extracted_formal_statement_19 {ι : Type w} [inst : DecidableEq ι] [inst_1 : Fintype ι] (K : Type u)
  {L : Type v} [inst_2 : Field K] [inst_3 : Field L] [inst_4 : Algebra K L] [inst_5 : Module.Finite K L]
  [inst_6 : Algebra.IsSeparable K L] : (traceForm K L).Nondegenerate := sorry


theorem extracted_formal_statement_20 {A : Type u} {B : Type v} {ι : Type w} [inst : DecidableEq ι]
  [inst_1 : CommRing A] [inst_2 : CommRing B] [inst_3 : Algebra A B] [inst_4 : Fintype ι] (b : ι → B)
  (P : Matrix ι ι A) : discr A (P.map ⇑(algebraMap A B) *ᵥ b) = P.det ^ 2 * discr A b := sorry


theorem extracted_formal_statement_21 {A : Type u} {B : Type v} {ι : Type w} [inst : DecidableEq ι]
  [inst_1 : CommRing A] [inst_2 : CommRing B] [inst_3 : Algebra A B] [inst_4 : Fintype ι] (b : ι → B)
  (P : Matrix ι ι A) : discr A (b ᵥ* P.map ⇑(algebraMap A B)) = P.det ^ 2 * discr A b := sorry


theorem extracted_formal_statement_22 (A : Type u) {B : Type v} {ι : Type w} [inst : DecidableEq ι]
  [inst_1 : CommRing A] [inst_2 : CommRing B] [inst_3 : Algebra A B] [inst_4 : Fintype ι] [inst_5 : IsDomain A]
  {b : ι → B} (hli : ¬LinearIndependent A b) : discr A b = 0 := sorry


theorem extracted_formal_statement_23 (A : Type u) {B : Type v} {ι : Type w} [inst : DecidableEq ι]
  [inst_1 : CommRing A] [inst_2 : CommRing B] [inst_3 : Algebra A B] {ι' : Type u_1} [inst_4 : Fintype ι']
  [inst_5 : Fintype ι] [inst_6 : DecidableEq ι'] (b : Basis ι A B) (f : ι ≃ ι') :
  discr A (⇑b ∘ ⇑f.symm) = discr A ⇑b := sorry


theorem extracted_formal_statement_24 {A : Type u} {B : Type v} {C : Type z} {ι : Type w}
  [inst : DecidableEq ι] [inst_1 : CommRing A] [inst_2 : CommRing B] [inst_3 : Algebra A B] [inst_4 : CommRing C]
  [inst_5 : Algebra A C] [inst_6 : Fintype ι] (b : ι → B) (f : B ≃ₐ[A] C)
  (h : (traceMatrix A b).det = discr A (⇑f ∘ b)) : discr A b = discr A (⇑f ∘ b) := sorry


theorem extracted_formal_statement_25 {A : Type u} {B : Type v} {C : Type z} {ι : Type w}
  [inst : DecidableEq ι] [inst_1 : CommRing A] [inst_2 : CommRing B] [inst_3 : Algebra A B] [inst_4 : CommRing C]
  [inst_5 : Algebra A C] [inst_6 : Fintype ι] (b : ι → B) (f : B ≃ₐ[A] C)
  (h : traceMatrix A b = traceMatrix A (⇑f ∘ b)) : (traceMatrix A b).det = discr A (⇑f ∘ b) := sorry


theorem extracted_formal_statement_26 {A : Type u} {B : Type v} {C : Type z} {ι : Type w}
  [inst : DecidableEq ι] [inst_1 : CommRing A] [inst_2 : CommRing B] [inst_3 : Algebra A B] [inst_4 : CommRing C]
  [inst_5 : Algebra A C] (b : ι → B) (f : B ≃ₐ[A] C) (i j : ι) :
  traceMatrix A b i j = traceMatrix A (⇑f ∘ b) i j := sorry