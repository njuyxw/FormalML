import Mathlib
import Mathlib.LinearAlgebra.Pi

import Mathlib.LinearAlgebra.Multilinear.Basic

open MultilinearMap

theorem extracted_formal_statement_0 {ι : Type uι} {κ : ι → Type uκ} {S : Type uS} {R : Type uR}
  {M : (i : ι) → κ i → Type uM} {N : ((i : ι) → κ i) → Type uN} [inst : Semiring R]
  [inst_1 : (i : ι) → (k : κ i) → AddCommMonoid (M i k)] [inst_2 : (p : (i : ι) → κ i) → AddCommMonoid (N p)]
  [inst_3 : (i : ι) → (k : κ i) → Module R (M i k)] [inst_4 : (p : (i : ι) → κ i) → Module R (N p)] [inst_5 : Monoid S]
  [inst_6 : (p : (i : ι) → κ i) → DistribMulAction S (N p)] [inst_7 : ∀ (p : (i : ι) → κ i), SMulCommClass R S (N p)]
  (s : S) (f : (p : (i : ι) → κ i) → MultilinearMap R (fun i => M i (p i)) (N p)) (x : (i : ι) → (j : κ i) → M i j)
  (x_1 : (i : ι) → κ i) : (piFamily (s • f)) x x_1 = (s • piFamily f) x x_1 := sorry


theorem extracted_formal_statement_1 {ι : Type uι} {κ : ι → Type uκ} {R : Type uR}
  {M : (i : ι) → κ i → Type uM} {N : ((i : ι) → κ i) → Type uN} [inst : Semiring R]
  [inst_1 : (i : ι) → (k : κ i) → AddCommMonoid (M i k)] [inst_2 : (p : (i : ι) → κ i) → AddCommMonoid (N p)]
  [inst_3 : (i : ι) → (k : κ i) → Module R (M i k)] [inst_4 : (p : (i : ι) → κ i) → Module R (N p)]
  (f g : (p : (i : ι) → κ i) → MultilinearMap R (fun i => M i (p i)) (N p)) (x : (i : ι) → (j : κ i) → M i j)
  (x_1 : (i : ι) → κ i) : (piFamily (f + g)) x x_1 = (piFamily f + piFamily g) x x_1 := sorry


theorem extracted_formal_statement_2 {ι : Type uι} {κ : ι → Type uκ} {R : Type uR}
  {M : (i : ι) → κ i → Type uM} {N : ((i : ι) → κ i) → Type uN} [inst : Semiring R]
  [inst_1 : (i : ι) → (k : κ i) → AddCommMonoid (M i k)] [inst_2 : (p : (i : ι) → κ i) → AddCommMonoid (N p)]
  [inst_3 : (i : ι) → (k : κ i) → Module R (M i k)] [inst_4 : (p : (i : ι) → κ i) → Module R (N p)] [inst_5 : Fintype ι]
  [inst_6 : (i : ι) → DecidableEq (κ i)] (p : (i : ι) → κ i) (f : MultilinearMap R (fun i => M i (p i)) (N p))
  (x : (i : ι) → (j : κ i) → M i j) (p' : (i : ι) → κ i)
  (h_1 : (piFamily (Pi.single p f)) x p = Pi.single p (f fun i => x i (p i)) p)
  (h : (piFamily (Pi.single p f)) x p' = Pi.single p (f fun i => x i (p i)) p') :
  (piFamily (Pi.single p f)) x p' = Pi.single p (f fun i => x i (p i)) p' := sorry


theorem extracted_formal_statement_3 {ι : Type uι} {κ : ι → Type uκ} {R : Type uR}
  {M : (i : ι) → κ i → Type uM} {N : ((i : ι) → κ i) → Type uN} [inst : Semiring R]
  [inst_1 : (i : ι) → (k : κ i) → AddCommMonoid (M i k)] [inst_2 : (p : (i : ι) → κ i) → AddCommMonoid (N p)]
  [inst_3 : (i : ι) → (k : κ i) → Module R (M i k)] [inst_4 : (p : (i : ι) → κ i) → Module R (N p)] [inst_5 : Fintype ι]
  [inst_6 : (i : ι) → DecidableEq (κ i)] (p : (i : ι) → κ i) (f : MultilinearMap R (fun i => M i (p i)) (N p))
  (x : (i : ι) → (j : κ i) → M i j) (p' : (i : ι) → κ i) (hp : p ≠ p') :
  (piFamily (Pi.single p f)) x p' = Pi.single p (f fun i => x i (p i)) p' := sorry


theorem extracted_formal_statement_4 {ι : Type uι} {κ : ι → Type uκ} {R : Type uR}
  {M : (i : ι) → κ i → Type uM} {N : ((i : ι) → κ i) → Type uN} [inst : Semiring R]
  [inst_1 : (i : ι) → (k : κ i) → AddCommMonoid (M i k)] [inst_2 : (p : (i : ι) → κ i) → AddCommMonoid (N p)]
  [inst_3 : (i : ι) → (k : κ i) → Module R (M i k)] [inst_4 : (p : (i : ι) → κ i) → Module R (N p)] [inst_5 : Fintype ι]
  [inst_6 : (i : ι) → DecidableEq (κ i)] (f : (p : (i : ι) → κ i) → MultilinearMap R (fun i => M i (p i)) (N p))
  (p : (i : ι) → κ i) (m : (i : ι) → M i (p i)) (q : (i : ι) → κ i)
  (h_1 : (piFamily f) (fun i => Pi.single (p i) (m i)) p = Pi.single p ((f p) m) p)
  (h : (piFamily f) (fun i => Pi.single (p i) (m i)) q = Pi.single p ((f p) m) q) :
  (piFamily f) (fun i => Pi.single (p i) (m i)) q = Pi.single p ((f p) m) q := sorry


theorem extracted_formal_statement_5 {ι : Type uι} {κ : ι → Type uκ} {R : Type uR}
  {M : (i : ι) → κ i → Type uM} {N : ((i : ι) → κ i) → Type uN} [inst : Semiring R]
  [inst_1 : (i : ι) → (k : κ i) → AddCommMonoid (M i k)] [inst_2 : (p : (i : ι) → κ i) → AddCommMonoid (N p)]
  [inst_3 : (i : ι) → (k : κ i) → Module R (M i k)] [inst_4 : (p : (i : ι) → κ i) → Module R (N p)] [inst_5 : Fintype ι]
  [inst_6 : (i : ι) → DecidableEq (κ i)] (f : (p : (i : ι) → κ i) → MultilinearMap R (fun i => M i (p i)) (N p))
  (p : (i : ι) → κ i) (m : (i : ι) → M i (p i)) (q : (i : ι) → κ i) (hpq : p ≠ q)
  (h : (piFamily f) (fun i => Pi.single (p i) (m i)) q = 0) :
  (piFamily f) (fun i => Pi.single (p i) (m i)) q = Pi.single p ((f p) m) q := sorry


theorem extracted_formal_statement_6 {ι : Type uι} {κ : ι → Type uκ} {R : Type uR}
  {M : (i : ι) → κ i → Type uM} {N : ((i : ι) → κ i) → Type uN} [inst : Semiring R]
  [inst_1 : (i : ι) → (k : κ i) → AddCommMonoid (M i k)] [inst_2 : (p : (i : ι) → κ i) → AddCommMonoid (N p)]
  [inst_3 : (i : ι) → (k : κ i) → Module R (M i k)] [inst_4 : (p : (i : ι) → κ i) → Module R (N p)]
  (p q : (i : ι) → κ i) (hpq : p ≠ q) : ∃ a, p a ≠ q a := sorry


theorem extracted_formal_statement_7 {ι : Type uι} {κ : ι → Type uκ} {R : Type uR}
  {M : (i : ι) → κ i → Type uM} {N : ((i : ι) → κ i) → Type uN} [inst : Semiring R]
  [inst_1 : (i : ι) → (k : κ i) → AddCommMonoid (M i k)] [inst_2 : (p : (i : ι) → κ i) → AddCommMonoid (N p)]
  [inst_3 : (i : ι) → (k : κ i) → Module R (M i k)] [inst_4 : (p : (i : ι) → κ i) → Module R (N p)]
  [inst_5 : (i : ι) → DecidableEq (κ i)] (f : (p : (i : ι) → κ i) → MultilinearMap R (fun i => M i (p i)) (N p))
  (p : (i : ι) → κ i) (m : (i : ι) → M i (p i)) (q : (i : ι) → κ i) (i : ι) (hpqi : p i ≠ q i)
  (h : (fun i => Pi.single (p i) (m i)) i (q i) = 0) : (piFamily f) (fun i => Pi.single (p i) (m i)) q = 0 := sorry


theorem extracted_formal_statement_8 {ι : Type uι} {κ : ι → Type uκ} {R : Type uR}
  {M : (i : ι) → κ i → Type uM} {N : ((i : ι) → κ i) → Type uN} [inst : Semiring R]
  [inst_1 : (i : ι) → (k : κ i) → AddCommMonoid (M i k)] [inst_2 : (p : (i : ι) → κ i) → AddCommMonoid (N p)]
  [inst_3 : (i : ι) → (k : κ i) → Module R (M i k)] [inst_4 : (p : (i : ι) → κ i) → Module R (N p)]
  [inst_5 : (i : ι) → DecidableEq (κ i)] (p : (i : ι) → κ i) (m : (i : ι) → M i (p i)) (q : (i : ι) → κ i) (i : ι)
  (hpqi : p i ≠ q i) : (fun i => Pi.single (p i) (m i)) i (q i) = 0 := sorry


theorem extracted_formal_statement_9 {ι : Type uι} {κ : ι → Type uκ} {R : Type uR}
  {M : (i : ι) → κ i → Type uM} {N : Type uN} [inst : Semiring R] [inst_1 : (i : ι) → (k : κ i) → AddCommMonoid (M i k)]
  [inst_2 : AddCommMonoid N] [inst_3 : (i : ι) → (k : κ i) → Module R (M i k)] [inst_4 : Module R N] [inst_5 : Finite ι]
  [inst_6 : ∀ (i : ι), Finite (κ i)] [inst_7 : (i : ι) → DecidableEq (κ i)]
  ⦃f g : MultilinearMap R (fun i => (j : κ i) → M i j) N⦄
  (h_1 :
    ∀ (p : (i : ι) → κ i),
      (f.compLinearMap fun i => LinearMap.single R (M i) (p i)) =
        g.compLinearMap fun i => LinearMap.single R (M i) (p i))
  (x : (i : ι) → (j : κ i) → M i j) (h : (f fun i => x i) = g fun i => x i) : f x = g x := sorry


theorem extracted_formal_statement_10 {ι : Type uι} {κ : ι → Type uκ} {R : Type uR}
  {M : (i : ι) → κ i → Type uM} {N : Type uN} [inst : Semiring R] [inst_1 : (i : ι) → (k : κ i) → AddCommMonoid (M i k)]
  [inst_2 : AddCommMonoid N] [inst_3 : (i : ι) → (k : κ i) → Module R (M i k)] [inst_4 : Module R N] [inst_5 : Finite ι]
  [inst_6 : ∀ (i : ι), Finite (κ i)] [inst_7 : (i : ι) → DecidableEq (κ i)]
  ⦃f g : MultilinearMap R (fun i => (j : κ i) → M i j) N⦄
  (h_1 :
    ∀ (p : (i : ι) → κ i),
      (f.compLinearMap fun i => LinearMap.single R (M i) (p i)) =
        g.compLinearMap fun i => LinearMap.single R (M i) (p i))
  (x : (i : ι) → (j : κ i) → M i j) (h : (f fun i => x i) = g fun i => x i) : f x = g x := sorry


theorem extracted_formal_statement_11 {ι : Type uι} {κ : ι → Type uκ} {R : Type uR}
  {M : (i : ι) → κ i → Type uM} {N : Type uN} [inst : Semiring R] [inst_1 : (i : ι) → (k : κ i) → AddCommMonoid (M i k)]
  [inst_2 : AddCommMonoid N] [inst_3 : (i : ι) → (k : κ i) → Module R (M i k)] [inst_4 : Module R N] [inst_5 : Finite ι]
  [inst_6 : ∀ (i : ι), Finite (κ i)] [inst_7 : (i : ι) → DecidableEq (κ i)]
  ⦃f g : MultilinearMap R (fun i => (j : κ i) → M i j) N⦄
  (h_1 :
    ∀ (p : (i : ι) → κ i),
      (f.compLinearMap fun i => LinearMap.single R (M i) (p i)) =
        g.compLinearMap fun i => LinearMap.single R (M i) (p i))
  (x : (i : ι) → (j : κ i) → M i j) (this : (i : ι) → Fintype (κ i))
  (h :
    (f fun i => (fun i => ∑ i_1, Pi.single i_1 (x i i_1)) i) = g fun i => (fun i => ∑ i_1, Pi.single i_1 (x i i_1)) i) :
  (f fun i => x i) = g fun i => x i := sorry


theorem extracted_formal_statement_12 {ι : Type uι} {κ : ι → Type uκ} {R : Type uR}
  {M : (i : ι) → κ i → Type uM} {N : Type uN} [inst : Semiring R] [inst_1 : (i : ι) → (k : κ i) → AddCommMonoid (M i k)]
  [inst_2 : AddCommMonoid N] [inst_3 : (i : ι) → (k : κ i) → Module R (M i k)] [inst_4 : Module R N] [inst_5 : Finite ι]
  [inst_6 : ∀ (i : ι), Finite (κ i)] [inst_7 : (i : ι) → DecidableEq (κ i)]
  ⦃f g : MultilinearMap R (fun i => (j : κ i) → M i j) N⦄
  (h_1 :
    ∀ (p : (i : ι) → κ i),
      (f.compLinearMap fun i => LinearMap.single R (M i) (p i)) =
        g.compLinearMap fun i => LinearMap.single R (M i) (p i))
  (x : (i : ι) → (j : κ i) → M i j) (this : (i : ι) → Fintype (κ i))
  (h :
    (f fun i => (fun i => ∑ i_1, Pi.single i_1 (x i i_1)) i) = g fun i => (fun i => ∑ i_1, Pi.single i_1 (x i i_1)) i) :
  (f fun i => x i) = g fun i => x i := sorry


theorem extracted_formal_statement_13 {ι : Type uι} {κ : ι → Type uκ} {R : Type uR}
  {M : (i : ι) → κ i → Type uM} {N : Type uN} [inst : Semiring R] [inst_1 : (i : ι) → (k : κ i) → AddCommMonoid (M i k)]
  [inst_2 : AddCommMonoid N] [inst_3 : (i : ι) → (k : κ i) → Module R (M i k)] [inst_4 : Module R N] [inst_5 : Finite ι]
  [inst_6 : ∀ (i : ι), Finite (κ i)] [inst_7 : (i : ι) → DecidableEq (κ i)]
  ⦃f g : MultilinearMap R (fun i => (j : κ i) → M i j) N⦄
  (h_1 :
    ∀ (p : (i : ι) → κ i),
      (f.compLinearMap fun i => LinearMap.single R (M i) (p i)) =
        g.compLinearMap fun i => LinearMap.single R (M i) (p i))
  (x : (i : ι) → (j : κ i) → M i j) (i : Fintype ι) (this_1 : (i : ι) → Fintype (κ i)) (this : DecidableEq ι)
  (h :
    (∑ r ∈ Fintype.piFinset fun i => Finset.univ, f fun i => Pi.single (r i) (x i (r i))) =
      ∑ r ∈ Fintype.piFinset fun i => Finset.univ, g fun i => Pi.single (r i) (x i (r i))) :
  (f fun i => (fun i => ∑ i_1, Pi.single i_1 (x i i_1)) i) =
    g fun i => (fun i => ∑ i_1, Pi.single i_1 (x i i_1)) i := sorry


theorem extracted_formal_statement_14 {ι : Type uι} {κ : ι → Type uκ} {R : Type uR}
  {M : (i : ι) → κ i → Type uM} {N : Type uN} [inst : Semiring R] [inst_1 : (i : ι) → (k : κ i) → AddCommMonoid (M i k)]
  [inst_2 : AddCommMonoid N] [inst_3 : (i : ι) → (k : κ i) → Module R (M i k)] [inst_4 : Module R N] [inst_5 : Finite ι]
  [inst_6 : ∀ (i : ι), Finite (κ i)] [inst_7 : (i : ι) → DecidableEq (κ i)]
  ⦃f g : MultilinearMap R (fun i => (j : κ i) → M i j) N⦄
  (h_1 :
    ∀ (p : (i : ι) → κ i),
      (f.compLinearMap fun i => LinearMap.single R (M i) (p i)) =
        g.compLinearMap fun i => LinearMap.single R (M i) (p i))
  (x : (i : ι) → (j : κ i) → M i j) (i : Fintype ι) (this_1 : (i : ι) → Fintype (κ i)) (this : DecidableEq ι)
  (h :
    (∑ r ∈ Fintype.piFinset fun i => Finset.univ, f fun i => Pi.single (r i) (x i (r i))) =
      ∑ r ∈ Fintype.piFinset fun i => Finset.univ, g fun i => Pi.single (r i) (x i (r i))) :
  (f fun i => (fun i => ∑ i_1, Pi.single i_1 (x i i_1)) i) =
    g fun i => (fun i => ∑ i_1, Pi.single i_1 (x i i_1)) i := sorry


theorem extracted_formal_statement_15 {ι : Type uι} {κ : ι → Type uκ} {R : Type uR}
  {M : (i : ι) → κ i → Type uM} {N : Type uN} [inst : Semiring R] [inst_1 : (i : ι) → (k : κ i) → AddCommMonoid (M i k)]
  [inst_2 : AddCommMonoid N] [inst_3 : (i : ι) → (k : κ i) → Module R (M i k)] [inst_4 : Module R N] [inst_5 : Finite ι]
  [inst_6 : ∀ (i : ι), Finite (κ i)] [inst_7 : (i : ι) → DecidableEq (κ i)]
  ⦃f g : MultilinearMap R (fun i => (j : κ i) → M i j) N⦄ (x : (i : ι) → (j : κ i) → M i j) (i : Fintype ι)
  (this_1 : (i : ι) → Fintype (κ i)) (this : DecidableEq ι) (p : (a : ι) → κ a)
  (a : p ∈ Fintype.piFinset fun i => Finset.univ)
  (h :
    ∀ (p : (i : ι) → κ i) (x : (i : ι) → M i (p i)),
      (f.compLinearMap fun i => LinearMap.single R (M i) (p i)) x =
        (g.compLinearMap fun i => LinearMap.single R (M i) (p i)) x) :
  (f fun i => Pi.single (p i) (x i (p i))) = g fun i => Pi.single (p i) (x i (p i)) := sorry


theorem extracted_formal_statement_16 {ι : Type uι} {κ : ι → Type uκ} {R : Type uR}
  {M : (i : ι) → κ i → Type uM} {N : Type uN} [inst : Semiring R] [inst_1 : (i : ι) → (k : κ i) → AddCommMonoid (M i k)]
  [inst_2 : AddCommMonoid N] [inst_3 : (i : ι) → (k : κ i) → Module R (M i k)] [inst_4 : Module R N] [inst_5 : Finite ι]
  [inst_6 : ∀ (i : ι), Finite (κ i)] [inst_7 : (i : ι) → DecidableEq (κ i)]
  ⦃f g : MultilinearMap R (fun i => (j : κ i) → M i j) N⦄ (x : (i : ι) → (j : κ i) → M i j) (i : Fintype ι)
  (this_1 : (i : ι) → Fintype (κ i)) (this : DecidableEq ι) (p : (a : ι) → κ a)
  (a : p ∈ Fintype.piFinset fun i => Finset.univ)
  (h :
    ∀ (p : (i : ι) → κ i) (x : (i : ι) → M i (p i)),
      (f.compLinearMap fun i => LinearMap.single R (M i) (p i)) x =
        (g.compLinearMap fun i => LinearMap.single R (M i) (p i)) x) :
  (f fun i => Pi.single (p i) (x i (p i))) = g fun i => Pi.single (p i) (x i (p i)) := sorry