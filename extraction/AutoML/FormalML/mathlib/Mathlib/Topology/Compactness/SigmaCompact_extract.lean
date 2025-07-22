import Mathlib
import Mathlib.Topology.Compactness.LocallyCompact

open Set Filter Topology TopologicalSpace

open SigmaCompactSpace

open CompactExhaustion

theorem extracted_formal_statement_0 {X : Type u_1} [inst : TopologicalSpace X] (K : CompactExhaustion X) (x : X) :
  K.shiftr.find x = K.find x + 1 := sorry


theorem extracted_formal_statement_1 {X : Type u_1} [inst : TopologicalSpace X] (K : CompactExhaustion X) {x : X}
  {n : ℕ} : x ∈ K n ↔ K.find x ≤ n := sorry


theorem extracted_formal_statement_2 {X : Type u_1} [inst : TopologicalSpace X] (K : CompactExhaustion X) (x : X) :
  x ∈ K (K.find x) := sorry


theorem extracted_formal_statement_3 {X : Type u_1} [inst : TopologicalSpace X] (K : CompactExhaustion X)
  {s : Set X} (hs : IsCompact s) (h : ∃ n, s ⊆ interior (K n)) : ∃ n, s ⊆ K n := sorry


theorem extracted_formal_statement_4 {X : Type u_1} [inst : TopologicalSpace X] (K : CompactExhaustion X)
  {s : Set X} (hs : IsCompact s) (h_1 : s ⊆ ⋃ i, (interior ∘ ⇑K) i)
  (h : Directed (fun x1 x2 => x1 ⊆ x2) (interior ∘ ⇑K)) : ∃ n, s ⊆ interior (K n) := sorry


theorem extracted_formal_statement_5 {X : Type u_1} [inst : TopologicalSpace X] (K : CompactExhaustion X)
  {s : Set X} (hs : IsCompact s) : Directed (fun x1 x2 => x1 ⊆ x2) (interior ∘ ⇑K) := sorry


theorem extracted_formal_statement_6 {X : Type u_1} [inst : TopologicalSpace X] (K : CompactExhaustion X) (x : X)
  (n : ℕ) (hn : x ∈ K n) : ∃ n, K n ∈ 𝓝 x := sorry


theorem extracted_formal_statement_7 {X : Type u_1} [inst : TopologicalSpace X] [inst_1 : SigmaCompactSpace X]
  {f : X → Set X} {s : Set X} (hs : IsClosed s) (hf : ∀ x ∈ s, {x_1 | x_1 ∈ s → x_1 ∈ f x} ∈ 𝓝 x) (t : ℕ → Finset X)
  (ht : ∀ (n : ℕ), ∀ x ∈ t n, x ∈ compactCovering X n ∩ s)
  (hsub : ∀ (n : ℕ), compactCovering X n ∩ s ⊆ ⋃ x ∈ t n, {x_1 | x_1 ∈ s → x_1 ∈ f x}) (x : X) (hx : x ∈ s) (n : ℕ)
  (hn : x ∈ compactCovering X n) (y : X) (hyt : y ∈ t n) (hyf : x ∈ s → x ∈ f y) :
  ∃ i, ∃ (_ : i ∈ ⋃ n, ↑(t n)), x ∈ f i := sorry


theorem extracted_formal_statement_8 {X : Type u_1} {ι : Type u_3} [inst : TopologicalSpace X]
  [inst_1 : SigmaCompactSpace X] {f : ι → Set X} (hf : LocallyFinite f) (hne : ∀ (i : ι), (f i).Nonempty)
  (this : ∀ (n : ℕ), {i | (f i ∩ compactCovering X n).Nonempty}.Finite) (i : ι) (x_1 : i ∈ univ) (x : X) (hx : x ∈ f i)
  (n : ℕ) (hn : x ∈ compactCovering X n) : i ∈ ⋃ i, {i_1 | (f i_1 ∩ compactCovering X i).Nonempty} := sorry


theorem extracted_formal_statement_9 {ι : Type u_3} [inst : Countable ι] {X : ι → Type u_4}
  [inst_1 : (i : ι) → TopologicalSpace (X i)] [inst_2 : ∀ (i : ι), SigmaCompactSpace (X i)]
  (h_1 h : SigmaCompactSpace ((i : ι) × X i)) : SigmaCompactSpace ((i : ι) × X i) := sorry


theorem extracted_formal_statement_10 {ι : Type u_3} [inst : Countable ι] {X : ι → Type u_4}
  [inst_1 : (i : ι) → TopologicalSpace (X i)] [inst_2 : ∀ (i : ι), SigmaCompactSpace (X i)] (h_1 : Nonempty ι)
  (f : ℕ → ι) (hf : Function.Surjective f)
  (h :
    ∀ (x : ℕ) (b : X (f x)), ∃ i i_1, ∃ (_ : i_1 ≤ i), ⟨f x, b⟩ ∈ Sigma.mk (f i_1) '' compactCovering (X (f i_1)) i) :
  ⋃ n, (fun n => ⋃ k, ⋃ (_ : k ≤ n), Sigma.mk (f k) '' compactCovering (X (f k)) n) n = univ := sorry


theorem extracted_formal_statement_11 {ι : Type u_3} [inst : Countable ι] {X : ι → Type u_4}
  [inst_1 : (i : ι) → TopologicalSpace (X i)] [inst_2 : ∀ (i : ι), SigmaCompactSpace (X i)] (h_1 : Nonempty ι)
  (f : ℕ → ι) (hf : Function.Surjective f) (k : ℕ) (y : X (f k)) (n : ℕ) (hn : y ∈ compactCovering (X (f k)) n)
  (h : y ∈ compactCovering (X (f k)) (k ⊔ n)) :
  ∃ i i_1, ∃ (_ : i_1 ≤ i), ⟨f k, y⟩ ∈ Sigma.mk (f i_1) '' compactCovering (X (f i_1)) i := sorry


theorem extracted_formal_statement_12 {ι : Type u_3} [inst : Countable ι] {X : ι → Type u_4}
  [inst_1 : (i : ι) → TopologicalSpace (X i)] [inst_2 : ∀ (i : ι), SigmaCompactSpace (X i)] (h : Nonempty ι) (f : ℕ → ι)
  (hf : Function.Surjective f) (k : ℕ) (y : X (f k)) (n : ℕ) (hn : y ∈ compactCovering (X (f k)) n) :
  y ∈ compactCovering (X (f k)) (k ⊔ n) := sorry


theorem extracted_formal_statement_13 {ι : Type u_3} [inst : Finite ι] {X : ι → Type u_4}
  [inst_1 : (i : ι) → TopologicalSpace (X i)] [inst_2 : ∀ (i : ι), SigmaCompactSpace (X i)]
  (h : ⋃ n, (fun n => univ.pi fun i => compactCovering (X i) n) n = univ) : SigmaCompactSpace ((i : ι) → X i) := sorry


theorem extracted_formal_statement_14 {ι : Type u_3} [inst : Finite ι] {X : ι → Type u_4}
  [inst_1 : (i : ι) → TopologicalSpace (X i)] [inst_2 : ∀ (i : ι), SigmaCompactSpace (X i)]
  (h_1 : (univ.pi fun i => ⋃ j, compactCovering (X i) j) = univ) (h : ∀ (i : ι), Monotone (compactCovering (X i))) :
  ⋃ n, (fun n => univ.pi fun i => compactCovering (X i) n) n = univ := sorry


theorem extracted_formal_statement_15 {X : Type u_1} [inst : TopologicalSpace X] [inst_1 : LocallyCompactSpace X]
  [inst_2 : SecondCountableTopology X] (K : X → Set X) (hKc : ∀ (x : X), IsCompact (K x)) (hxK : ∀ (x : X), K x ∈ 𝓝 x)
  (s : Set X) (hsc : s.Countable) (hsU : ⋃ x ∈ s, K x = univ) (h : ⋃₀ (K '' s) = univ) : SigmaCompactSpace X := sorry


theorem extracted_formal_statement_16 {X : Type u_1} [inst : TopologicalSpace X] [inst_1 : LocallyCompactSpace X]
  [inst_2 : SecondCountableTopology X] (K : X → Set X) (hKc : ∀ (x : X), IsCompact (K x)) (hxK : ∀ (x : X), K x ∈ 𝓝 x)
  (s : Set X) (hsc : s.Countable) (hsU : ⋃ x ∈ s, K x = univ) : ⋃₀ (K '' s) = univ := sorry


theorem extracted_formal_statement_17 {X : Type u_1} {Y : Type u_2} [inst : TopologicalSpace X]
  [inst_1 : TopologicalSpace Y] {f : X → Y} {s : Set X} (hf : IsInducing f)
  (h_1 : IsSigmaCompact s → IsSigmaCompact (f '' s)) (h : IsSigmaCompact (f '' s) → IsSigmaCompact s) :
  IsSigmaCompact s ↔ IsSigmaCompact (f '' s) := sorry


theorem extracted_formal_statement_18 {X : Type u_1} {Y : Type u_2} [inst : TopologicalSpace X]
  [inst_1 : TopologicalSpace Y] {f : X → Y} {s : Set X} (hf : IsInducing f) (h : IsSigmaCompact s) :
  IsSigmaCompact (f '' s) → IsSigmaCompact s := sorry


theorem extracted_formal_statement_19 {X : Type u_1} {Y : Type u_2} [inst : TopologicalSpace X]
  [inst_1 : TopologicalSpace Y] {f : X → Y} {s : Set X} (hf : IsInducing f) (L : ℕ → Set Y)
  (hcomp : ∀ (n : ℕ), IsCompact (L n)) (hcov : ⋃ n, L n = f '' s)
  (h_1 : ∀ (n : ℕ), IsCompact ((fun n => f ⁻¹' L n ∩ s) n)) (h : ⋃ n, (fun n => f ⁻¹' L n ∩ s) n = s) :
  IsSigmaCompact s := sorry


theorem extracted_formal_statement_20 {X : Type u_1} {Y : Type u_2} [inst : TopologicalSpace X]
  [inst_1 : TopologicalSpace Y] {f : X → Y} {s : Set X} (hf : ContinuousOn f s) (K : ℕ → Set X)
  (hcompact : ∀ (n : ℕ), IsCompact (K n)) (hcov : ⋃ n, K n = s) (h : ∀ (n : ℕ), IsCompact ((fun n => f '' K n) n)) :
  IsSigmaCompact (f '' s) := sorry


theorem extracted_formal_statement_21 {X : Type u_1} [inst : TopologicalSpace X] {s t : Set X} (hs : IsClosed s)
  (h_1 : s ⊆ t) (K : ℕ → Set X) (hcompact : ∀ (n : ℕ), IsCompact (K n)) (hcov : ⋃ n, K n = t)
  (h : ⋃ n, (fun n => s ∩ K n) n = s) : IsSigmaCompact s := sorry


theorem extracted_formal_statement_22 {X : Type u_1} [inst : TopologicalSpace X] {s t : Set X} (hs : IsClosed s)
  (h_1 : s ⊆ t) (K : ℕ → Set X) (hcompact : ∀ (n : ℕ), IsCompact (K n)) (hcov : ⋃ n, K n = t) (h : s ∩ t = s) :
  ⋃ n, (fun n => s ∩ K n) n = s := sorry


theorem extracted_formal_statement_23 {X : Type u_1} [inst : TopologicalSpace X] {s t : Set X} (hs : IsClosed s)
  (h : s ⊆ t) (K : ℕ → Set X) (hcompact : ∀ (n : ℕ), IsCompact (K n)) (hcov : ⋃ n, K n = t) : s ∩ t = s := sorry


theorem extracted_formal_statement_24 {X : Type u_1} {ι : Type u_3} [inst : TopologicalSpace X] {s : Set ι}
  {S : ι → Set X} (hc : s.Countable) (hcomp : ∀ i ∈ s, IsSigmaCompact (S i)) : Countable ↑s := sorry


theorem extracted_formal_statement_25 {X : Type u_1} {ι : Type u_3} [inst : TopologicalSpace X]
  [inst_1 : Countable ι] (s : ι → Set X) (hcomp_1 : ∀ (i : ι), IsSigmaCompact (s i)) (K : ι → ℕ → Set X)
  (hcomp : ∀ (i : ι) (n : ℕ), IsCompact (K i n)) (hcov : ∀ (i : ι), ⋃ n, K i n = s i) :
  ⋃ i, s i = ⋃ x, Function.uncurry K x := sorry


theorem extracted_formal_statement_26 {X : Type u_1} {ι : Type u_3} [inst : TopologicalSpace X]
  [inst_1 : Countable ι] (s : ι → Set X) (hcomp_1 : ∀ (i : ι), IsSigmaCompact (s i)) (K : ι → ℕ → Set X)
  (hcomp : ∀ (i : ι) (n : ℕ), IsCompact (K i n)) (hcov : ∀ (i : ι), ⋃ n, K i n = s i)
  (this : ⋃ i, s i = ⋃ x, Function.uncurry K x) (h : IsSigmaCompact (⋃ x, Function.uncurry K x)) :
  IsSigmaCompact (⋃ i, s i) := sorry


theorem extracted_formal_statement_27 {X : Type u_1} {ι : Type u_3} [inst : TopologicalSpace X]
  [inst_1 : Countable ι] (s : ι → Set X) (hcomp_1 : ∀ (i : ι), IsSigmaCompact (s i)) (K : ι → ℕ → Set X)
  (hcomp : ∀ (i : ι) (n : ℕ), IsCompact (K i n)) (hcov : ∀ (i : ι), ⋃ n, K i n = s i)
  (this : ⋃ i, s i = ⋃ x, Function.uncurry K x) : IsSigmaCompact (⋃ x, Function.uncurry K x) := sorry


theorem extracted_formal_statement_28 {X : Type u_1} [inst : TopologicalSpace X] {S : Set (Set X)} (hc : S.Countable)
  (hcomp : ∀ s ∈ S, IsCompact s) : Countable ↑S := sorry


theorem extracted_formal_statement_29 {X : Type u_1} {ι : Type u_3} [inst : TopologicalSpace X]
  [hι : Countable ι] (s : ι → Set X) (hcomp : ∀ (i : ι), IsCompact (s i)) (h_1 h : IsSigmaCompact (⋃ i, s i)) :
  IsSigmaCompact (⋃ i, s i) := sorry


theorem extracted_formal_statement_30 {X : Type u_1} {ι : Type u_3} [inst : TopologicalSpace X]
  [hι : Countable ι] (s : ι → Set X) (hcomp : ∀ (i : ι), IsCompact (s i)) (h : Nonempty ι) (f : ℕ → ι)
  (hf : Function.Surjective f) : IsSigmaCompact (⋃ i, s i) := sorry