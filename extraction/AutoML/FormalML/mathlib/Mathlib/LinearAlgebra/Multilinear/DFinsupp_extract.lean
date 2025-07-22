import Mathlib
import Mathlib.Data.Fintype.Quotient

import Mathlib.LinearAlgebra.DFinsupp

import Mathlib.LinearAlgebra.Multilinear.Basic

open MultilinearMap

theorem extracted_formal_statement_0 {ι : Type uι} {κ : ι → Type uκ} {S : Type uS} {R : Type uR}
  {M : (i : ι) → κ i → Type uM} {N : ((i : ι) → κ i) → Type uN} [inst : DecidableEq ι] [inst_1 : Fintype ι]
  [inst_2 : Semiring R] [inst_3 : (i : ι) → (k : κ i) → AddCommMonoid (M i k)]
  [inst_4 : (p : (i : ι) → κ i) → AddCommMonoid (N p)] [inst_5 : (i : ι) → (k : κ i) → Module R (M i k)]
  [inst_6 : (p : (i : ι) → κ i) → Module R (N p)] [inst_7 : Monoid S]
  [inst_8 : (p : (i : ι) → κ i) → DistribMulAction S (N p)] [inst_9 : ∀ (p : (i : ι) → κ i), SMulCommClass R S (N p)]
  (s : S) (f : (p : (i : ι) → κ i) → MultilinearMap R (fun i => M i (p i)) (N p)) (x : (i : ι) → Π₀ (j : κ i), M i j)
  (i : (i : ι) → κ i) : ((dfinsuppFamily (s • f)) x) i = ((s • dfinsuppFamily f) x) i := sorry


theorem extracted_formal_statement_1 {ι : Type uι} {κ : ι → Type uκ} {R : Type uR}
  {M : (i : ι) → κ i → Type uM} {N : ((i : ι) → κ i) → Type uN} [inst : DecidableEq ι] [inst_1 : Fintype ι]
  [inst_2 : Semiring R] [inst_3 : (i : ι) → (k : κ i) → AddCommMonoid (M i k)]
  [inst_4 : (p : (i : ι) → κ i) → AddCommMonoid (N p)] [inst_5 : (i : ι) → (k : κ i) → Module R (M i k)]
  [inst_6 : (p : (i : ι) → κ i) → Module R (N p)]
  (f g : (p : (i : ι) → κ i) → MultilinearMap R (fun i => M i (p i)) (N p)) (x : (i : ι) → Π₀ (j : κ i), M i j)
  (i : (i : ι) → κ i) : ((dfinsuppFamily (f + g)) x) i = ((dfinsuppFamily f + dfinsuppFamily g) x) i := sorry


theorem extracted_formal_statement_2 {ι : Type uι} {κ : ι → Type uκ} {R : Type uR}
  {M : (i : ι) → κ i → Type uM} {N : ((i : ι) → κ i) → Type uN} [inst : DecidableEq ι] [inst_1 : Fintype ι]
  [inst_2 : Semiring R] [inst_3 : (i : ι) → (k : κ i) → AddCommMonoid (M i k)]
  [inst_4 : (p : (i : ι) → κ i) → AddCommMonoid (N p)] [inst_5 : (i : ι) → (k : κ i) → Module R (M i k)]
  [inst_6 : (p : (i : ι) → κ i) → Module R (N p)] [inst_7 : (i : ι) → DecidableEq (κ i)] (p : (i : ι) → κ i)
  (f : MultilinearMap R (fun i => M i (p i)) (N p)) (x : (i : ι) → Π₀ (j : κ i), M i j) (p' : (i : ι) → κ i)
  (h_1 : ((dfinsuppFamily (Pi.single p f)) x) p = (DFinsupp.single p (f fun i => (x i) (p i))) p)
  (h : ((dfinsuppFamily (Pi.single p f)) x) p' = (DFinsupp.single p (f fun i => (x i) (p i))) p') :
  ((dfinsuppFamily (Pi.single p f)) x) p' = (DFinsupp.single p (f fun i => (x i) (p i))) p' := sorry


theorem extracted_formal_statement_3 {ι : Type uι} {κ : ι → Type uκ} {R : Type uR}
  {M : (i : ι) → κ i → Type uM} {N : ((i : ι) → κ i) → Type uN} [inst : DecidableEq ι] [inst_1 : Fintype ι]
  [inst_2 : Semiring R] [inst_3 : (i : ι) → (k : κ i) → AddCommMonoid (M i k)]
  [inst_4 : (p : (i : ι) → κ i) → AddCommMonoid (N p)] [inst_5 : (i : ι) → (k : κ i) → Module R (M i k)]
  [inst_6 : (p : (i : ι) → κ i) → Module R (N p)] [inst_7 : (i : ι) → DecidableEq (κ i)] (p : (i : ι) → κ i)
  (f : MultilinearMap R (fun i => M i (p i)) (N p)) (x : (i : ι) → Π₀ (j : κ i), M i j) (p' : (i : ι) → κ i)
  (hp : p ≠ p') : ((dfinsuppFamily (Pi.single p f)) x) p' = (DFinsupp.single p (f fun i => (x i) (p i))) p' := sorry


theorem extracted_formal_statement_4 {ι : Type uι} {κ : ι → Type uκ} {R : Type uR}
  {M : (i : ι) → κ i → Type uM} {N : ((i : ι) → κ i) → Type uN} [inst : DecidableEq ι] [inst_1 : Fintype ι]
  [inst_2 : Semiring R] [inst_3 : (i : ι) → (k : κ i) → AddCommMonoid (M i k)]
  [inst_4 : (p : (i : ι) → κ i) → AddCommMonoid (N p)] [inst_5 : (i : ι) → (k : κ i) → Module R (M i k)]
  [inst_6 : (p : (i : ι) → κ i) → Module R (N p)] [inst_7 : (i : ι) → DecidableEq (κ i)]
  (f : (p : (i : ι) → κ i) → MultilinearMap R (fun i => M i (p i)) (N p)) (p : (i : ι) → κ i) (m : (i : ι) → M i (p i))
  (q : (i : ι) → κ i)
  (h_1 : ((dfinsuppFamily f) fun i => DFinsupp.single (p i) (m i)) p = (DFinsupp.single p ((f p) m)) p)
  (h : ((dfinsuppFamily f) fun i => DFinsupp.single (p i) (m i)) q = (DFinsupp.single p ((f p) m)) q) :
  ((dfinsuppFamily f) fun i => DFinsupp.single (p i) (m i)) q = (DFinsupp.single p ((f p) m)) q := sorry


theorem extracted_formal_statement_5 {ι : Type uι} {κ : ι → Type uκ} {R : Type uR}
  {M : (i : ι) → κ i → Type uM} {N : ((i : ι) → κ i) → Type uN} [inst : DecidableEq ι] [inst_1 : Fintype ι]
  [inst_2 : Semiring R] [inst_3 : (i : ι) → (k : κ i) → AddCommMonoid (M i k)]
  [inst_4 : (p : (i : ι) → κ i) → AddCommMonoid (N p)] [inst_5 : (i : ι) → (k : κ i) → Module R (M i k)]
  [inst_6 : (p : (i : ι) → κ i) → Module R (N p)] [inst_7 : (i : ι) → DecidableEq (κ i)]
  (f : (p : (i : ι) → κ i) → MultilinearMap R (fun i => M i (p i)) (N p)) (p : (i : ι) → κ i) (m : (i : ι) → M i (p i))
  (q : (i : ι) → κ i) (hpq : p ≠ q) (h : ((dfinsuppFamily f) fun i => DFinsupp.single (p i) (m i)) q = 0) :
  ((dfinsuppFamily f) fun i => DFinsupp.single (p i) (m i)) q = (DFinsupp.single p ((f p) m)) q := sorry


theorem extracted_formal_statement_6 {ι : Type uι} {κ : ι → Type uκ} {R : Type uR}
  {M : (i : ι) → κ i → Type uM} {N : ((i : ι) → κ i) → Type uN} [inst : DecidableEq ι] [inst_1 : Fintype ι]
  [inst_2 : Semiring R] [inst_3 : (i : ι) → (k : κ i) → AddCommMonoid (M i k)]
  [inst_4 : (p : (i : ι) → κ i) → AddCommMonoid (N p)] [inst_5 : (i : ι) → (k : κ i) → Module R (M i k)]
  [inst_6 : (p : (i : ι) → κ i) → Module R (N p)] (p q : (i : ι) → κ i) (hpq : p ≠ q) : ∃ a, p a ≠ q a := sorry


theorem extracted_formal_statement_7 {ι : Type uι} {κ : ι → Type uκ} {R : Type uR}
  {M : (i : ι) → κ i → Type uM} {N : ((i : ι) → κ i) → Type uN} [inst : DecidableEq ι] [inst_1 : Fintype ι]
  [inst_2 : Semiring R] [inst_3 : (i : ι) → (k : κ i) → AddCommMonoid (M i k)]
  [inst_4 : (p : (i : ι) → κ i) → AddCommMonoid (N p)] [inst_5 : (i : ι) → (k : κ i) → Module R (M i k)]
  [inst_6 : (p : (i : ι) → κ i) → Module R (N p)] [inst_7 : (i : ι) → DecidableEq (κ i)]
  (f : (p : (i : ι) → κ i) → MultilinearMap R (fun i => M i (p i)) (N p)) (p : (i : ι) → κ i) (m : (i : ι) → M i (p i))
  (q : (i : ι) → κ i) (i : ι) (hpqi : p i ≠ q i) (h : ((fun i => DFinsupp.single (p i) (m i)) i) (q i) = 0) :
  ((dfinsuppFamily f) fun i => DFinsupp.single (p i) (m i)) q = 0 := sorry


theorem extracted_formal_statement_8 {ι : Type uι} {κ : ι → Type uκ} {R : Type uR}
  {M : (i : ι) → κ i → Type uM} {N : ((i : ι) → κ i) → Type uN} [inst : DecidableEq ι] [inst_1 : Fintype ι]
  [inst_2 : Semiring R] [inst_3 : (i : ι) → (k : κ i) → AddCommMonoid (M i k)]
  [inst_4 : (p : (i : ι) → κ i) → AddCommMonoid (N p)] [inst_5 : (i : ι) → (k : κ i) → Module R (M i k)]
  [inst_6 : (p : (i : ι) → κ i) → Module R (N p)] [inst_7 : (i : ι) → DecidableEq (κ i)] (p : (i : ι) → κ i)
  (m : (i : ι) → M i (p i)) (q : (i : ι) → κ i) (i : ι) (hpqi : p i ≠ q i) :
  ((fun i => DFinsupp.single (p i) (m i)) i) (q i) = 0 := sorry


theorem extracted_formal_statement_9 {ι : Type uι} {κ : ι → Type uκ} {R : Type uR}
  {M : (i : ι) → κ i → Type uM} {N : ((i : ι) → κ i) → Type uN} [inst : DecidableEq ι] [inst_1 : Fintype ι]
  [inst_2 : Semiring R] [inst_3 : (i : ι) → (k : κ i) → AddCommMonoid (M i k)]
  [inst_4 : (p : (i : ι) → κ i) → AddCommMonoid (N p)] [inst_5 : (i : ι) → (k : κ i) → Module R (M i k)]
  [inst_6 : (p : (i : ι) → κ i) → Module R (N p)] [inst_7 : (i : ι) → DecidableEq (κ i)]
  [inst_8 : (i : ι) → (j : κ i) → (x : M i j) → Decidable (x ≠ 0)]
  [inst_9 : (i : (i : ι) → κ i) → (x : N i) → Decidable (x ≠ 0)]
  (f : (p : (i : ι) → κ i) → MultilinearMap R (fun i => M i (p i)) (N p)) (x : (i : ι) → Π₀ (j : κ i), M i j)
  ⦃p : (i : ι) → κ i⦄ (hp : p ∈ ((dfinsuppFamily f) x).support) (h : ∀ (a : ι), ¬(x a) (p a) = 0) :
  p ∈ Fintype.piFinset fun i => (x i).support := sorry


theorem extracted_formal_statement_10 {ι : Type uι} {κ : ι → Type uκ} {R : Type uR}
  {M : (i : ι) → κ i → Type uM} {N : ((i : ι) → κ i) → Type uN} [inst : DecidableEq ι] [inst_1 : Fintype ι]
  [inst_2 : Semiring R] [inst_3 : (i : ι) → (k : κ i) → AddCommMonoid (M i k)]
  [inst_4 : (p : (i : ι) → κ i) → AddCommMonoid (N p)] [inst_5 : (i : ι) → (k : κ i) → Module R (M i k)]
  [inst_6 : (p : (i : ι) → κ i) → Module R (N p)]
  (f : (p : (i : ι) → κ i) → MultilinearMap R (fun i => M i (p i)) (N p)) (x : (i : ι) → Π₀ (j : κ i), M i j)
  ⦃p : (i : ι) → κ i⦄ (hp : ¬((f p) fun i => (x i) (p i)) = 0) (i : ι) : ¬(x i) (p i) = 0 := sorry


theorem extracted_formal_statement_11 {ι : Type uι} {κ : ι → Type uκ} {R : Type uR}
  {M : (i : ι) → κ i → Type uM} {N : Type uN} [inst : Finite ι] [inst_1 : Semiring R]
  [inst_2 : (i : ι) → (k : κ i) → AddCommMonoid (M i k)] [inst_3 : AddCommMonoid N]
  [inst_4 : (i : ι) → (k : κ i) → Module R (M i k)] [inst_5 : Module R N] [inst_6 : (i : ι) → DecidableEq (κ i)]
  ⦃f g : MultilinearMap R (fun i => Π₀ (j : κ i), M i j) N⦄
  (h_1 :
    ∀ (p : (i : ι) → κ i),
      (f.compLinearMap fun i => DFinsupp.lsingle (p i)) = g.compLinearMap fun i => DFinsupp.lsingle (p i))
  (x : (i : ι) → Π₀ (j : κ i), M i j) (h : (f fun i => x i) = g fun i => x i) : f x = g x := sorry


theorem extracted_formal_statement_12 {ι : Type uι} {κ : ι → Type uκ} {R : Type uR}
  {M : (i : ι) → κ i → Type uM} {N : Type uN} [inst : Finite ι] [inst_1 : Semiring R]
  [inst_2 : (i : ι) → (k : κ i) → AddCommMonoid (M i k)] [inst_3 : AddCommMonoid N]
  [inst_4 : (i : ι) → (k : κ i) → Module R (M i k)] [inst_5 : Module R N] [inst_6 : (i : ι) → DecidableEq (κ i)]
  ⦃f g : MultilinearMap R (fun i => Π₀ (j : κ i), M i j) N⦄
  (h_1 :
    ∀ (p : (i : ι) → κ i),
      (f.compLinearMap fun i => DFinsupp.lsingle (p i)) = g.compLinearMap fun i => DFinsupp.lsingle (p i))
  (x : (i : ι) → Π₀ (j : κ i), M i j) (h : (f fun i => x i) = g fun i => x i) : f x = g x := sorry