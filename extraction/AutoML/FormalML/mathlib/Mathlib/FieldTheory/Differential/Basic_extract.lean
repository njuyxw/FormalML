import Mathlib
import Mathlib.RingTheory.Derivation.MapCoeffs

import Mathlib.FieldTheory.PrimitiveElement

open algebraMap Polynomial IntermediateField

open Differential

theorem extracted_formal_statement_0 {F : Type u_2} [inst : Field F] [inst_1 : Differential F]
  [inst_2 : CharZero F] {K : Type u_3} [inst_3 : Field K] [inst_4 : Algebra F K] [inst_5 : Differential K]
  [inst_6 : DifferentialAlgebra F K] (B : IntermediateField F K) [inst_7 : FiniteDimensional F ↥B] (a : ↥B)
  (h : (B.val a)′ = B.val a′) : ((algebraMap (↥B) K) a)′ = (algebraMap (↥B) K) a′ := sorry


theorem extracted_formal_statement_1 {F : Type u_2} [inst : Field F] [inst_1 : Differential F]
  [inst_2 : CharZero F] {K : Type u_3} [inst_3 : Field K] [inst_4 : Algebra F K] [inst_5 : Differential K]
  [inst_6 : DifferentialAlgebra F K] (B : IntermediateField F K) [inst_7 : FiniteDimensional F ↥B] (a : ↥B)
  (h : Function.Injective ⇑B.val) : (B.val a)′ = B.val a′ := sorry


theorem extracted_formal_statement_2 {F : Type u_2} [inst : Field F] [inst_1 : Differential F]
  [inst_2 : CharZero F] {K : Type u_3} [inst_3 : Field K] [inst_4 : Algebra F K] [inst_5 : Differential K]
  [inst_6 : DifferentialAlgebra F K] (B : IntermediateField F K) [inst_7 : FiniteDimensional F ↥B] :
  Function.Injective ⇑B.val := sorry


theorem extracted_formal_statement_3 {F : Type u_2} [inst : Field F] [inst_1 : Differential F] [inst_2 : CharZero F]
  (p : F[X]) [inst_3 : Fact (Irreducible p)] [inst_4 : Fact p.Monic] (a : F) :
  (AdjoinRoot.mk p).toIntAlgHom (C a′) = (algebraMap F (AdjoinRoot p)) a′ := sorry


theorem extracted_formal_statement_4 {F : Type u_2} {K : Type u_3} [inst : Field F] [inst_1 : Field K]
  [inst_2 : Differential F] [inst_3 : Differential K] [inst_4 : Algebra F K] [inst_5 : DifferentialAlgebra F K]
  (a : F) : ((algebraMap F K) a)′ / (algebraMap F K) a = (algebraMap F K) (a′ / a) := sorry


theorem extracted_formal_statement_5 {R : Type u_1} [inst : Field R] [inst_1 : Differential R] (ι : Type u_2)
  (s : Finset ι) (f : ι → R) (h : ∀ x ∈ s, f x = 0) : (∏ x ∈ s, f x)′ / ∏ x ∈ s, f x = ∑ x ∈ s, (f x)′ / f x := sorry


theorem extracted_formal_statement_6 {R : Type u_1} [inst : Field R] [inst_1 : Differential R] {ι : Type u_2}
  {f : ι → R} (a : ι) (s : Multiset ι)
  (h₂ : (∀ x ∈ s, f x ≠ 0) → logDeriv (Multiset.map f s).prod = (Multiset.map (fun x => logDeriv (f x)) s).sum)
  (h_1 : ∀ x ∈ a ::ₘ s, f x ≠ 0)
  (h : logDeriv (f a * (Multiset.map f s).prod) = logDeriv (f a) + (Multiset.map (fun x => logDeriv (f x)) s).sum) :
  logDeriv (Multiset.map f (a ::ₘ s)).prod = (Multiset.map (fun x => logDeriv (f x)) (a ::ₘ s)).sum := sorry


theorem extracted_formal_statement_7 {R : Type u_1} [inst : Field R] [inst_1 : Differential R] {ι : Type u_2}
  {f : ι → R} (a : ι) (s : Multiset ι)
  (h₂ : (∀ x ∈ s, f x ≠ 0) → logDeriv (Multiset.map f s).prod = (Multiset.map (fun x => logDeriv (f x)) s).sum)
  (h_1 : ∀ x ∈ a ::ₘ s, f x ≠ 0)
  (h_2 : logDeriv (f a * (Multiset.map f s).prod) = logDeriv (f a) + logDeriv (Multiset.map f s).prod)
  (h : ∀ x ∈ s, f x ≠ 0) :
  logDeriv (f a * (Multiset.map f s).prod) = logDeriv (f a) + (Multiset.map (fun x => logDeriv (f x)) s).sum := sorry


theorem extracted_formal_statement_8 {R : Type u_1} [inst : Field R] [inst_1 : Differential R] {ι : Type u_2}
  {f : ι → R} (a : ι) (s : Multiset ι)
  (h₂ : (∀ x ∈ s, f x ≠ 0) → logDeriv (Multiset.map f s).prod = (Multiset.map (fun x => logDeriv (f x)) s).sum)
  (h : ∀ x ∈ a ::ₘ s, f x ≠ 0) (x : ι) : x ∈ s → f x ≠ 0 := sorry


theorem extracted_formal_statement_9 {R : Type u_1} [inst : Field R] [inst_1 : Differential R] (a b : R)
  (ha : a ≠ 0) (hb : b ≠ 0) (h : (b * a′ - a * b′) * b * (a * b) = (a′ * b - a * b′) * (b ^ 2 * a)) :
  (a / b)′ / (a / b) = a′ / a - b′ / b := sorry


theorem extracted_formal_statement_10 {R : Type u_1} [inst : Field R] [inst_1 : Differential R] (a b : R)
  (ha : a ≠ 0) (hb : b ≠ 0) : (b * a′ - a * b′) * b * (a * b) = (a′ * b - a * b′) * (b ^ 2 * a) := sorry


theorem extracted_formal_statement_11 {R : Type u_1} [inst : Field R] [inst_1 : Differential R] (a b : R)
  (ha : a ≠ 0) (hb : b ≠ 0) (h : a * b′ + b * a′ = a′ * b + b′ * a) : (a * b)′ / (a * b) = a′ / a + b′ / b := sorry


theorem extracted_formal_statement_12 {R : Type u_1} [inst : Field R] [inst_1 : Differential R] (a b : R)
  (ha : a ≠ 0) (hb : b ≠ 0) : a * b′ + b * a′ = a′ * b + b′ * a := sorry