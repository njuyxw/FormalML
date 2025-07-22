import Mathlib
import Mathlib.LinearAlgebra.Multilinear.TensorProduct

import Mathlib.Tactic.AdaptationNote

import Mathlib.LinearAlgebra.Multilinear.Curry

open Function

open TensorProduct

open MultilinearMap

open PiTensorProduct

open TensorProduct

open PiTensorProduct

open PiTensorProduct

open PiTensorProduct

theorem extracted_formal_statement_0 {ι : Type u_1} {ι₂ : Type u_2} {R : Type u_4}
  [inst : CommSemiring R] {M : Type u_8} [inst_1 : AddCommMonoid M] [inst_2 : Module R M] (e : ι ≃ ι₂)
  (x : ⨂[R] (i : ι₂), M) : (reindex R (fun x => M) e).symm x = (reindex R (fun x => M) e.symm) x := sorry


theorem extracted_formal_statement_1 {ι : Type u_1} {ι₂ : Type u_2} {R : Type u_4}
  [inst : CommSemiring R] {M : Type u_8} [inst_1 : AddCommMonoid M] [inst_2 : Module R M] (e : ι ≃ ι₂)
  (x : ⨂[R] (i : ι₂), M) : (reindex R (fun x => M) e).symm x = (reindex R (fun x => M) e.symm) x := sorry


theorem extracted_formal_statement_2 {ι : Type u_1} {R : Type u_4} [inst : CommSemiring R]
  {s : ι → Type u_7} [inst_1 : (i : ι) → AddCommMonoid (s i)] [inst_2 : (i : ι) → Module R (s i)] {E : Type u_9}
  [inst_3 : AddCommMonoid E] [inst_4 : Module R E] {t : ι → Type u_11} [inst_5 : (i : ι) → AddCommMonoid (t i)]
  [inst_6 : (i : ι) → Module R (t i)] (f : (i : ι) → s i →ₗ[R] t i) (h : MultilinearMap R t E) (x : (i : ι) → s i) :
  ((lift h ∘ₗ map f).compMultilinearMap (tprod R)) x =
    ((lift (h.compLinearMap f)).compMultilinearMap (tprod R)) x := sorry


theorem extracted_formal_statement_3 {ι : Type u_1} {R : Type u_4} [inst : CommSemiring R]
  {s : ι → Type u_7} [inst_1 : (i : ι) → AddCommMonoid (s i)] [inst_2 : (i : ι) → Module R (s i)] {t : ι → Type u_11}
  {t' : ι → Type u_12} [inst_3 : (i : ι) → AddCommMonoid (t i)] [inst_4 : (i : ι) → Module R (t i)]
  [inst_5 : (i : ι) → AddCommMonoid (t' i)] [inst_6 : (i : ι) → Module R (t' i)] (g : (i : ι) → t i →ₗ[R] t' i)
  (f : (i : ι) → s i →ₗ[R] t i) (x : (i : ι) → s i) :
  ((map fun i => g i ∘ₗ f i).compMultilinearMap (tprod R)) x =
    ((map g ∘ₗ map f).compMultilinearMap (tprod R)) x := sorry


theorem extracted_formal_statement_4 {ι : Type u_1} {R : Type u_4} [inst : CommSemiring R]
  {s : ι → Type u_7} [inst_1 : (i : ι) → AddCommMonoid (s i)] [inst_2 : (i : ι) → Module R (s i)] {E : Type u_9}
  [inst_3 : AddCommMonoid E] [inst_4 : Module R E] {φ : MultilinearMap R s E} (r : R) (x : ⨂[R] (i : ι), s i)
  (h_1 : ∀ (r_1 : R) (f : (i : ι) → s i), (liftAux φ) (r • tprodCoeff R r_1 f) = r • (liftAux φ) (tprodCoeff R r_1 f))
  (h :
    ∀ (x y : ⨂[R] (i : ι), s i),
      (liftAux φ) (r • x) = r • (liftAux φ) x →
        (liftAux φ) (r • y) = r • (liftAux φ) y → (liftAux φ) (r • (x + y)) = r • (liftAux φ) (x + y)) :
  (liftAux φ) (r • x) = r • (liftAux φ) x := sorry


theorem extracted_formal_statement_5 {ι : Type u_1} {R : Type u_4} [inst : CommSemiring R]
  {s : ι → Type u_7} [inst_1 : (i : ι) → AddCommMonoid (s i)] [inst_2 : (i : ι) → Module R (s i)] {E : Type u_9}
  [inst_3 : AddCommMonoid E] [inst_4 : Module R E] {φ : MultilinearMap R s E} (r : R) (z y : ⨂[R] (i : ι), s i)
  (ihz : (liftAux φ) (r • z) = r • (liftAux φ) z) (ihy : (liftAux φ) (r • y) = r • (liftAux φ) y) :
  (liftAux φ) (r • (z + y)) = r • (liftAux φ) (z + y) := sorry


theorem extracted_formal_statement_6 {ι : Type u_1} {R : Type u_4} [inst : CommSemiring R]
  {s : ι → Type u_7} [inst_1 : (i : ι) → AddCommMonoid (s i)] [inst_2 : (i : ι) → Module R (s i)] {E : Type u_9}
  [inst_3 : AddCommMonoid E] [inst_4 : Module R E] (φ : MultilinearMap R s E) (f : (i : ι) → s i)
  (h : (FreeAddMonoid.lift fun p => p.1 • φ p.2) (FreeAddMonoid.ofList [(1, f)]) = φ f) :
  (FreeAddMonoid.lift fun p => p.1 • φ p.2) (FreeAddMonoid.of (1, f)) = φ f := sorry


theorem extracted_formal_statement_7 {ι : Type u_1} {R : Type u_4} [inst : CommSemiring R]
  {s : ι → Type u_7} [inst_1 : (i : ι) → AddCommMonoid (s i)] [inst_2 : (i : ι) → Module R (s i)] {E : Type u_9}
  [inst_3 : AddCommMonoid E] [inst_4 : Module R E] (φ : MultilinearMap R s E) (f : (i : ι) → s i)
  (h : (FreeAddMonoid.lift fun p => p.1 • φ p.2) (FreeAddMonoid.ofList [(1, f)]) = φ f) :
  (FreeAddMonoid.lift fun p => p.1 • φ p.2) (FreeAddMonoid.of (1, f)) = φ f := sorry


theorem extracted_formal_statement_8 {ι : Type u_1} {R : Type u_4} [inst : CommSemiring R]
  {s : ι → Type u_7} [inst_1 : (i : ι) → AddCommMonoid (s i)] [inst_2 : (i : ι) → Module R (s i)] {E : Type u_9}
  [inst_3 : AddCommMonoid E] [inst_4 : Module R E] (φ : MultilinearMap R s E) (f : (i : ι) → s i)
  (h : (FreeAddMonoid.lift fun p => p.1 • φ p.2) (FreeAddMonoid.ofList [(1, f)]) = φ f) :
  (FreeAddMonoid.lift fun p => p.1 • φ p.2) (FreeAddMonoid.of (1, f)) = φ f := sorry


theorem extracted_formal_statement_9 {ι : Type u_1} {R : Type u_4} [inst : CommSemiring R]
  {s : ι → Type u_7} [inst_1 : (i : ι) → AddCommMonoid (s i)] [inst_2 : (i : ι) → Module R (s i)] {E : Type u_9}
  [inst_3 : AddCommMonoid E] [inst_4 : Module R E] (φ : MultilinearMap R s E) (f : (i : ι) → s i)
  (h : (FreeAddMonoid.lift fun p => p.1 • φ p.2) (FreeAddMonoid.ofList [(1, f)]) = φ f) :
  (FreeAddMonoid.lift fun p => p.1 • φ p.2) (FreeAddMonoid.of (1, f)) = φ f := sorry


theorem extracted_formal_statement_10 {ι : Type u_1} {R : Type u_4} [inst : CommSemiring R]
  {s : ι → Type u_7} [inst_1 : (i : ι) → AddCommMonoid (s i)] [inst_2 : (i : ι) → Module R (s i)] {E : Type u_9}
  [inst_3 : AddCommMonoid E] [inst_4 : Module R E] (φ : MultilinearMap R s E) (f : (i : ι) → s i)
  (h :
    (match
        List.map (fun p => p.1 • φ p.2) (FreeAddMonoid.toList ((Equiv.refl (List (R × ((i : ι) → s i)))) [(1, f)])) with
      | [] => 0
      | x :: xs => List.foldl (fun x1 x2 => x1 + x2) x xs) =
      1 • φ f) :
  (FreeAddMonoid.lift fun p => p.1 • φ p.2) ((Equiv.refl (List (R × ((i : ι) → s i)))) [(1, f)]) = 1 • φ f := sorry


theorem extracted_formal_statement_11 {ι : Type u_1} {R : Type u_4} [inst : CommSemiring R]
  {s : ι → Type u_7} [inst_1 : (i : ι) → AddCommMonoid (s i)] [inst_2 : (i : ι) → Module R (s i)] {E : Type u_9}
  [inst_3 : AddCommMonoid E] [inst_4 : Module R E] (φ : MultilinearMap R s E) (f : (i : ι) → s i)
  (h :
    (match
        List.map (fun p => p.1 • φ p.2) (FreeAddMonoid.toList ((Equiv.refl (List (R × ((i : ι) → s i)))) [(1, f)])) with
      | [] => 0
      | x :: xs => List.foldl (fun x1 x2 => x1 + x2) x xs) =
      1 • φ f) :
  (FreeAddMonoid.lift fun p => p.1 • φ p.2) ((Equiv.refl (List (R × ((i : ι) → s i)))) [(1, f)]) = 1 • φ f := sorry


theorem extracted_formal_statement_12 {ι : Type u_1} {R : Type u_4} [inst : CommSemiring R]
  {s : ι → Type u_7} [inst_1 : (i : ι) → AddCommMonoid (s i)] [inst_2 : (i : ι) → Module R (s i)] {E : Type u_9}
  [inst_3 : AddCommMonoid E] [inst_4 : Module R E] (φ : MultilinearMap R s E) (f : (i : ι) → s i)
  (h :
    (match
        List.map (fun p => p.1 • φ p.2) (FreeAddMonoid.toList ((Equiv.refl (List (R × ((i : ι) → s i)))) [(1, f)])) with
      | [] => 0
      | x :: xs => List.foldl (fun x1 x2 => x1 + x2) x xs) =
      1 • φ f) :
  (FreeAddMonoid.lift fun p => p.1 • φ p.2) ((Equiv.refl (List (R × ((i : ι) → s i)))) [(1, f)]) = 1 • φ f := sorry


theorem extracted_formal_statement_13 {ι : Type u_1} {R : Type u_4} [inst : CommSemiring R]
  {s : ι → Type u_7} [inst_1 : (i : ι) → AddCommMonoid (s i)] [inst_2 : (i : ι) → Module R (s i)] {E : Type u_9}
  [inst_3 : AddCommMonoid E] [inst_4 : Module R E] (φ : MultilinearMap R s E) (f : (i : ι) → s i)
  (h :
    (match
        List.map (fun p => p.1 • φ p.2) (FreeAddMonoid.toList ((Equiv.refl (List (R × ((i : ι) → s i)))) [(1, f)])) with
      | [] => 0
      | x :: xs => List.foldl (fun x1 x2 => x1 + x2) x xs) =
      1 • φ f) :
  (FreeAddMonoid.lift fun p => p.1 • φ p.2) ((Equiv.refl (List (R × ((i : ι) → s i)))) [(1, f)]) = 1 • φ f := sorry


theorem extracted_formal_statement_14 {ι : Type u_1} {R : Type u_4} [inst : CommSemiring R]
  {s : ι → Type u_7} [inst_1 : (i : ι) → AddCommMonoid (s i)] [inst_2 : (i : ι) → Module R (s i)] {E : Type u_9}
  [inst_3 : AddCommMonoid E] [inst_4 : Module R E] (φ : MultilinearMap R s E) (f : (i : ι) → s i) (h : 1 • φ f = φ f) :
  (match
      List.map (fun p => p.1 • φ p.2) (FreeAddMonoid.toList ((Equiv.refl (List (R × ((i : ι) → s i)))) [(1, f)])) with
    | [] => 0
    | x :: xs => List.foldl (fun x1 x2 => x1 + x2) x xs) =
    1 • φ f := sorry


theorem extracted_formal_statement_15 {ι : Type u_1} {R : Type u_4} [inst : CommSemiring R]
  {s : ι → Type u_7} [inst_1 : (i : ι) → AddCommMonoid (s i)] [inst_2 : (i : ι) → Module R (s i)] {E : Type u_9}
  [inst_3 : AddCommMonoid E] [inst_4 : Module R E] (φ : MultilinearMap R s E) (f : (i : ι) → s i) (h : 1 • φ f = φ f) :
  (match
      List.map (fun p => p.1 • φ p.2) (FreeAddMonoid.toList ((Equiv.refl (List (R × ((i : ι) → s i)))) [(1, f)])) with
    | [] => 0
    | x :: xs => List.foldl (fun x1 x2 => x1 + x2) x xs) =
    1 • φ f := sorry


theorem extracted_formal_statement_16 {ι : Type u_1} {R : Type u_4} [inst : CommSemiring R]
  {s : ι → Type u_7} [inst_1 : (i : ι) → AddCommMonoid (s i)] [inst_2 : (i : ι) → Module R (s i)] {E : Type u_9}
  [inst_3 : AddCommMonoid E] [inst_4 : Module R E] (φ : MultilinearMap R s E) (f : (i : ι) → s i) (h : 1 • φ f = φ f) :
  (match
      List.map (fun p => p.1 • φ p.2) (FreeAddMonoid.toList ((Equiv.refl (List (R × ((i : ι) → s i)))) [(1, f)])) with
    | [] => 0
    | x :: xs => List.foldl (fun x1 x2 => x1 + x2) x xs) =
    1 • φ f := sorry


theorem extracted_formal_statement_17 {ι : Type u_1} {R : Type u_4} [inst : CommSemiring R]
  {s : ι → Type u_7} [inst_1 : (i : ι) → AddCommMonoid (s i)] [inst_2 : (i : ι) → Module R (s i)] {E : Type u_9}
  [inst_3 : AddCommMonoid E] [inst_4 : Module R E] (φ : MultilinearMap R s E) (f : (i : ι) → s i) (h : 1 • φ f = φ f) :
  (match
      List.map (fun p => p.1 • φ p.2) (FreeAddMonoid.toList ((Equiv.refl (List (R × ((i : ι) → s i)))) [(1, f)])) with
    | [] => 0
    | x :: xs => List.foldl (fun x1 x2 => x1 + x2) x xs) =
    1 • φ f := sorry


theorem extracted_formal_statement_18 {ι : Type u_1} {R : Type u_4} [inst : CommSemiring R]
  {s : ι → Type u_7} [inst_1 : (i : ι) → AddCommMonoid (s i)] [inst_2 : (i : ι) → Module R (s i)] {E : Type u_9}
  [inst_3 : AddCommMonoid E] [inst_4 : Module R E] (φ : MultilinearMap R s E) (f : (i : ι) → s i) :
  1 • φ f = φ f := sorry


theorem extracted_formal_statement_19 {ι : Type u_1} {R : Type u_4} [inst : CommSemiring R]
  {s : ι → Type u_7} [inst_1 : (i : ι) → AddCommMonoid (s i)] [inst_2 : (i : ι) → Module R (s i)] {E : Type u_9}
  [inst_3 : AddCommMonoid E] [inst_4 : Module R E] (φ : MultilinearMap R s E) (f : (i : ι) → s i) :
  1 • φ f = φ f := sorry


theorem extracted_formal_statement_20 {ι : Type u_1} {R : Type u_4} [inst : CommSemiring R]
  {s : ι → Type u_7} [inst_1 : (i : ι) → AddCommMonoid (s i)] [inst_2 : (i : ι) → Module R (s i)] {E : Type u_9}
  [inst_3 : AddCommMonoid E] [inst_4 : Module R E] (φ : MultilinearMap R s E) (f : (i : ι) → s i) :
  1 • φ f = φ f := sorry


theorem extracted_formal_statement_21 {ι : Type u_1} {R : Type u_4} [inst : CommSemiring R]
  {s : ι → Type u_7} [inst_1 : (i : ι) → AddCommMonoid (s i)] [inst_2 : (i : ι) → Module R (s i)] {E : Type u_9}
  [inst_3 : AddCommMonoid E] [inst_4 : Module R E] (φ : MultilinearMap R s E) (f : (i : ι) → s i) :
  1 • φ f = φ f := sorry


theorem extracted_formal_statement_22 {ι : Type u_1} {R : Type u_4} [inst : CommSemiring R]
  {s : ι → Type u_7} [inst_1 : (i : ι) → AddCommMonoid (s i)] [inst_2 : (i : ι) → Module R (s i)] {E : Type u_9}
  [inst_3 : AddCommMonoid E] [inst_4 : Module R E] {φ₁ φ₂ : (⨂[R] (i : ι), s i) →ₗ[R] E}
  (H : φ₁.compMultilinearMap (tprod R) = φ₂.compMultilinearMap (tprod R)) (h : ∀ (x : ⨂[R] (i : ι), s i), φ₁ x = φ₂ x) :
  φ₁ = φ₂ := sorry


theorem extracted_formal_statement_23 {ι : Type u_1} {R : Type u_4} [inst : CommSemiring R]
  {s : ι → Type u_7} [inst_1 : (i : ι) → AddCommMonoid (s i)] [inst_2 : (i : ι) → Module R (s i)] {E : Type u_9}
  [inst_3 : AddCommMonoid E] [inst_4 : Module R E] {φ₁ φ₂ : (⨂[R] (i : ι), s i) →ₗ[R] E}
  (H : φ₁.compMultilinearMap (tprod R) = φ₂.compMultilinearMap (tprod R)) (h : ∀ (x : ⨂[R] (i : ι), s i), φ₁ x = φ₂ x) :
  φ₁ = φ₂ := sorry


theorem extracted_formal_statement_24 {ι : Type u_1} {R : Type u_4} [inst : CommSemiring R]
  {s : ι → Type u_7} [inst_1 : (i : ι) → AddCommMonoid (s i)] [inst_2 : (i : ι) → Module R (s i)]
  {motive : (⨂[R] (i : ι), s i) → Prop} (z : ⨂[R] (i : ι), s i)
  (add : ∀ (x y : ⨂[R] (i : ι), s i), motive x → motive y → motive (x + y))
  (smul_tprod : ∀ (r : R) (f : (i : ι) → s i), motive (tprodCoeff R r f)) : motive z := sorry


theorem extracted_formal_statement_25 {ι : Type u_1} {R : Type u_4} [inst : CommSemiring R]
  {s : ι → Type u_7} [inst_1 : (i : ι) → AddCommMonoid (s i)] [inst_2 : (i : ι) → Module R (s i)] : [].sum = 0 := sorry


theorem extracted_formal_statement_26 {ι : Type u_1} {R : Type u_4} [inst : CommSemiring R]
  {s : ι → Type u_7} [inst_1 : (i : ι) → AddCommMonoid (s i)] [inst_2 : (i : ι) → Module R (s i)]
  (x : ⨂[R] (i : ι), s i) (h : Quotient.out x ∈ x.lifts) : x.lifts.Nonempty := sorry


theorem extracted_formal_statement_27 {ι : Type u_1} {R : Type u_4} [inst : CommSemiring R]
  {s : ι → Type u_7} [inst_1 : (i : ι) → AddCommMonoid (s i)] [inst_2 : (i : ι) → Module R (s i)]
  (x : ⨂[R] (i : ι), s i) : Quot.mk (⇑(addConGen (Eqv R s))) (Quotient.out x) = x := sorry


theorem extracted_formal_statement_28 {ι : Type u_1} {R : Type u_4} [inst : CommSemiring R]
  {s : ι → Type u_7} [inst_1 : (i : ι) → AddCommMonoid (s i)] [inst_2 : (i : ι) → Module R (s i)]
  (x : ⨂[R] (i : ι), s i) (p : FreeAddMonoid (R × ((i : ι) → s i))) :
  p ∈ x.lifts ↔ (List.map (fun x => x.1 • ⨂ₜ[R] (i : ι), x.2 i) (FreeAddMonoid.toList p)).sum = x := sorry


theorem extracted_formal_statement_29 {ι : Type u_1} {R : Type u_4} [inst : CommSemiring R]
  {s : ι → Type u_7} [inst_1 : (i : ι) → AddCommMonoid (s i)] [inst_2 : (i : ι) → Module R (s i)]
  (x : ⨂[R] (i : ι), s i) (p : FreeAddMonoid (R × ((i : ι) → s i))) :
  p ∈ x.lifts ↔ (List.map (fun x => x.1 • ⨂ₜ[R] (i : ι), x.2 i) (FreeAddMonoid.toList p)).sum = x := sorry


theorem extracted_formal_statement_30 {ι : Type u_1} {R : Type u_4} [inst : CommSemiring R]
  {s : ι → Type u_7} [inst_1 : (i : ι) → AddCommMonoid (s i)] [inst_2 : (i : ι) → Module R (s i)] (z : R) :
  z = z • 1 := sorry


theorem extracted_formal_statement_31 {ι : Type u_1} {R : Type u_4} [inst : CommSemiring R]
  {R₁ : Type u_5} {s : ι → Type u_7} [inst_1 : (i : ι) → AddCommMonoid (s i)] [inst_2 : (i : ι) → Module R (s i)]
  (z : R) (i : ι) (r : R₁) [inst_3 : SMul R₁ R] [inst_4 : IsScalarTower R₁ R R] [inst_5 : SMul R₁ (s i)]
  [inst_6 : IsScalarTower R₁ R (s i)] : r • z = r • 1 * z := sorry