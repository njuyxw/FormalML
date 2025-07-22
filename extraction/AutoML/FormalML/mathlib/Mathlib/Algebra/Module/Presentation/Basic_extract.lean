import Mathlib
import Mathlib.Algebra.Exact

import Mathlib.Algebra.Module.ULift

import Mathlib.LinearAlgebra.Quotient.Basic

import Mathlib.LinearAlgebra.Finsupp.LinearCombination

open Module

open Relations

open Solution

open IsPresentation

open IsPresentationCore

theorem extracted_formal_statement_0 {A : Type u} [inst : Ring A] {relations : Relations A} {M : Type v}
  [inst_1 : AddCommGroup M] [inst_2 : Module A M] (solution : relations.Solution M)
  (h₁ : Submodule.span A (Set.range solution.var) = ⊤)
  (h₂ : LinearMap.ker solution.π = Submodule.span A (Set.range relations.relation))
  (h :
    Submodule.span A (Set.range solution.var) = ⊤ ∧
      LinearMap.ker solution.π = Submodule.span A (Set.range relations.relation)) :
  solution.IsPresentation := sorry


theorem extracted_formal_statement_1 {A : Type u} [inst : Ring A] {relations : Relations A} {M : Type v}
  [inst_1 : AddCommGroup M] [inst_2 : Module A M] (solution : relations.Solution M)
  (h₁ : Submodule.span A (Set.range solution.var) = ⊤)
  (h₂ : LinearMap.ker solution.π = Submodule.span A (Set.range relations.relation))
  (h_1 : Submodule.span A (Set.range solution.var) = ⊤)
  (h : LinearMap.ker solution.π = Submodule.span A (Set.range relations.relation)) :
  Submodule.span A (Set.range solution.var) = ⊤ ∧
    LinearMap.ker solution.π = Submodule.span A (Set.range relations.relation) := sorry


theorem extracted_formal_statement_2 {A : Type u} [inst : Ring A] {relations : Relations A} {M : Type v}
  [inst_1 : AddCommGroup M] [inst_2 : Module A M] (solution : relations.Solution M)
  (h₁ : Submodule.span A (Set.range solution.var) = ⊤)
  (h₂ : LinearMap.ker solution.π = Submodule.span A (Set.range relations.relation)) :
  LinearMap.ker solution.π = Submodule.span A (Set.range relations.relation) := sorry


theorem extracted_formal_statement_3 {A : Type u} [inst : Ring A] {relations : Relations A} {M : Type v}
  [inst_1 : AddCommGroup M] [inst_2 : Module A M] (solution : relations.Solution M)
  (h :
    solution.IsPresentation ↔ Function.Surjective ⇑solution.fromQuotient ∧ Function.Injective ⇑solution.fromQuotient) :
  solution.IsPresentation ↔
    Submodule.span A (Set.range solution.var) = ⊤ ∧
      LinearMap.ker solution.π = Submodule.span A (Set.range relations.relation) := sorry


theorem extracted_formal_statement_4 {A : Type u} [inst : Ring A] {relations : Relations A} {M : Type v}
  [inst_1 : AddCommGroup M] [inst_2 : Module A M] (solution : relations.Solution M) :
  solution.IsPresentation ↔
    Function.Surjective ⇑solution.fromQuotient ∧ Function.Injective ⇑solution.fromQuotient := sorry


theorem extracted_formal_statement_5 {A : Type u} [inst : Ring A] (relations : Relations A) :
  Function.Bijective ⇑(ofQuotient relations).fromQuotient := sorry


theorem extracted_formal_statement_6 {A : Type u} [inst : Ring A] (relations : Relations A) :
  (ofQuotient relations).fromQuotient = LinearMap.id := sorry


theorem extracted_formal_statement_7 {A : Type u} [inst : Ring A] {relations : Relations A}
  {M : Type v} [inst_1 : AddCommGroup M] [inst_2 : Module A M] {solution : relations.Solution M}
  (h : solution.IsPresentation) {N : Type v'} [inst_3 : AddCommGroup N] [inst_4 : Module A N]
  {solution' : relations.Solution N} (h' : solution'.IsPresentation) (g : relations.G) :
  (h.uniq h').symm (solution'.var g) = solution.var g := sorry


theorem extracted_formal_statement_8 {A : Type u} [inst : Ring A] {relations : Relations A}
  {M : Type v} [inst_1 : AddCommGroup M] [inst_2 : Module A M] {solution : relations.Solution M}
  (h : solution.IsPresentation) {N : Type v'} [inst_3 : AddCommGroup N] [inst_4 : Module A N]
  {solution' : relations.Solution N} (h' : solution'.IsPresentation) (g : relations.G) :
  (h.uniq h') (solution.var g) = solution'.var g := sorry


theorem extracted_formal_statement_9 {A : Type u} [inst : Ring A] {relations : Relations A}
  {M : Type v} [inst_1 : AddCommGroup M] [inst_2 : Module A M] {solution : relations.Solution M}
  (h : solution.IsPresentation) {N : Type v'} [inst_3 : AddCommGroup N] [inst_4 : Module A N]
  {solution' : relations.Solution N} (h' : solution'.IsPresentation) :
  solution'.postcomp ↑(h.uniq h').symm = solution := sorry


theorem extracted_formal_statement_10 {A : Type u} [inst : Ring A] {relations : Relations A}
  {M : Type v} [inst_1 : AddCommGroup M] [inst_2 : Module A M] {solution : relations.Solution M}
  (h : solution.IsPresentation) {N : Type v'} [inst_3 : AddCommGroup N] [inst_4 : Module A N]
  {solution' : relations.Solution N} (h' : solution'.IsPresentation) :
  solution.postcomp ↑(h.uniq h') = solution' := sorry


theorem extracted_formal_statement_11 {A : Type u} [inst : Ring A] {relations : Relations A}
  {M : Type v} [inst_1 : AddCommGroup M] [inst_2 : Module A M] {solution : relations.Solution M}
  (h : solution.IsPresentation) {N : Type v'} [inst_3 : AddCommGroup N] [inst_4 : Module A N]
  {solution' : relations.Solution N} (h' : solution'.IsPresentation) :
  solution.postcomp ↑(h.uniq h') = solution' := sorry


theorem extracted_formal_statement_12 {A : Type u} [inst : Ring A] {relations : Relations A}
  {M : Type v} [inst_1 : AddCommGroup M] [inst_2 : Module A M] {solution : relations.Solution M}
  (h : solution.IsPresentation) {N : Type v'} [inst_3 : AddCommGroup N] [inst_4 : Module A N]
  (s : relations.Solution N) : (fun f => solution.postcomp f) ((fun s => h.desc s) s) = s := sorry


theorem extracted_formal_statement_13 {A : Type u} [inst : Ring A] {relations : Relations A}
  {M : Type v} [inst_1 : AddCommGroup M] [inst_2 : Module A M] {solution : relations.Solution M}
  (h : solution.IsPresentation) {N : Type v'} [inst_3 : AddCommGroup N] [inst_4 : Module A N]
  (s : relations.Solution N) : (fun f => solution.postcomp f) ((fun s => h.desc s) s) = s := sorry


theorem extracted_formal_statement_14 {A : Type u} [inst : Ring A] {relations : Relations A}
  {M : Type v} [inst_1 : AddCommGroup M] [inst_2 : Module A M] {solution : relations.Solution M}
  (h : solution.IsPresentation) {N : Type v'} [inst_3 : AddCommGroup N] [inst_4 : Module A N] {f f' : M →ₗ[A] N}
  (h' : solution.postcomp f = solution.postcomp f') (g : relations.G) :
  (f ∘ₗ solution.fromQuotient) (relations.toQuotient (Finsupp.single g 1)) =
    (f' ∘ₗ solution.fromQuotient) (relations.toQuotient (Finsupp.single g 1)) := sorry


theorem extracted_formal_statement_15 {A : Type u} [inst : Ring A] {relations : Relations A}
  {M : Type v} [inst_1 : AddCommGroup M] [inst_2 : Module A M] {solution : relations.Solution M}
  (h : solution.IsPresentation) {N : Type v'} [inst_3 : AddCommGroup N] [inst_4 : Module A N]
  (s : relations.Solution N) : solution.postcomp (h.desc s) = s := sorry


theorem extracted_formal_statement_16 {A : Type u} [inst : Ring A] {relations : Relations A}
  {M : Type v} [inst_1 : AddCommGroup M] [inst_2 : Module A M] {solution : relations.Solution M}
  (h : solution.IsPresentation) {N : Type v'} [inst_3 : AddCommGroup N] [inst_4 : Module A N]
  (s : relations.Solution N) : h.desc s ∘ₗ solution.π = s.π := sorry


theorem extracted_formal_statement_17 {A : Type u} [inst : Ring A] {relations : Relations A}
  {M : Type v} [inst_1 : AddCommGroup M] [inst_2 : Module A M] {solution : relations.Solution M}
  (h : solution.IsPresentation) {N : Type v'} [inst_3 : AddCommGroup N] [inst_4 : Module A N] (s : relations.Solution N)
  (g : relations.G) : s.fromQuotient (h.linearEquiv.symm (solution.var g)) = s.var g := sorry


theorem extracted_formal_statement_18 {A : Type u} [inst : Ring A] {relations : Relations A} {M : Type v}
  [inst_1 : AddCommGroup M] [inst_2 : Module A M] {solution : relations.Solution M} (h_1 : solution.IsPresentation)
  (h : Function.Injective ⇑solution.fromQuotient) : Function.Exact ⇑relations.map ⇑solution.π := sorry


theorem extracted_formal_statement_19 {A : Type u} [inst : Ring A] {relations : Relations A} {M : Type v}
  [inst_1 : AddCommGroup M] [inst_2 : Module A M] {solution : relations.Solution M} (h : solution.IsPresentation) :
  Function.Injective ⇑solution.fromQuotient := sorry


theorem extracted_formal_statement_20 {A : Type u} [inst : Ring A] {relations : Relations A} {M : Type v}
  [inst_1 : AddCommGroup M] [inst_2 : Module A M] {solution : relations.Solution M} (h : solution.IsPresentation) :
  LinearMap.ker solution.π = Submodule.span A (Set.range relations.relation) := sorry


theorem extracted_formal_statement_21 {A : Type u} [inst : Ring A] {relations : Relations A} {M : Type v}
  [inst_1 : AddCommGroup M] [inst_2 : Module A M] {solution : relations.Solution M} (h : solution.IsPresentation) :
  Function.Surjective ⇑solution.π := sorry


theorem extracted_formal_statement_22 {A : Type u} [inst : Ring A] {relations : Relations A} {M : Type v}
  [inst_1 : AddCommGroup M] [inst_2 : Module A M] (solution : relations.Solution M) :
  Function.Surjective ⇑solution.π ↔ Submodule.span A (Set.range solution.var) = ⊤ := sorry


theorem extracted_formal_statement_23 {A : Type u} [inst : Ring A] {relations : Relations A} {M : Type v}
  [inst_1 : AddCommGroup M] [inst_2 : Module A M] (solution : relations.Solution M) :
  Function.Surjective ⇑solution.fromQuotient ↔ Function.Surjective ⇑solution.π := sorry


theorem extracted_formal_statement_24 {A : Type u} [inst : Ring A] {relations : Relations A} {M : Type v}
  [inst_1 : AddCommGroup M] [inst_2 : Module A M] (solution : relations.Solution M)
  (h_1 :
    Function.Injective ⇑solution.fromQuotient →
      LinearMap.ker solution.π = Submodule.span A (Set.range relations.relation))
  (h :
    LinearMap.ker solution.π = Submodule.span A (Set.range relations.relation) →
      Function.Injective ⇑solution.fromQuotient) :
  Function.Injective ⇑solution.fromQuotient ↔
    LinearMap.ker solution.π = Submodule.span A (Set.range relations.relation) := sorry


theorem extracted_formal_statement_25 {A : Type u} [inst : Ring A] {relations : Relations A} {M : Type v}
  [inst_1 : AddCommGroup M] [inst_2 : Module A M] (solution : relations.Solution M)
  (h : Function.Injective ⇑solution.fromQuotient) :
  LinearMap.ker solution.π = Submodule.span A (Set.range relations.relation) →
    Function.Injective ⇑solution.fromQuotient := sorry


theorem extracted_formal_statement_26 {A : Type u} [inst : Ring A] {relations : Relations A} {M : Type v}
  [inst_1 : AddCommGroup M] [inst_2 : Module A M] (solution : relations.Solution M)
  (h_1 : LinearMap.ker solution.π = Submodule.span A (Set.range relations.relation))
  (h : LinearMap.ker solution.fromQuotient ≤ ⊥) : Function.Injective ⇑solution.fromQuotient := sorry


theorem extracted_formal_statement_27 {A : Type u} [inst : Ring A] {relations : Relations A} {M : Type v}
  [inst_1 : AddCommGroup M] [inst_2 : Module A M] (solution : relations.Solution M)
  (h : LinearMap.ker solution.π = Submodule.span A (Set.range relations.relation)) (x : relations.G →₀ A)
  (hx : x ∈ LinearMap.ker solution.π) : x ∈ LinearMap.range relations.map := sorry


theorem extracted_formal_statement_28 {A : Type u} [inst : Ring A] {relations : Relations A} {M : Type v}
  [inst_1 : AddCommGroup M] [inst_2 : Module A M] (π : (relations.G →₀ A) →ₗ[A] M) (hπ : π ∘ₗ relations.map = 0) :
  (ofπ' π hπ).π = π := sorry


theorem extracted_formal_statement_29 {A : Type u} [inst : Ring A] {relations : Relations A} {M : Type v}
  [inst_1 : AddCommGroup M] [inst_2 : Module A M] (π : (relations.G →₀ A) →ₗ[A] M) (hπ : π ∘ₗ relations.map = 0) :
  (ofπ' π hπ).π = π := sorry


theorem extracted_formal_statement_30 {A : Type u} [inst : Ring A] {relations : Relations A} {M : Type v}
  [inst_1 : AddCommGroup M] [inst_2 : Module A M] (π : (relations.G →₀ A) →ₗ[A] M)
  (hπ : ∀ (r : relations.R), π (relations.relation r) = 0) (a : relations.G) :
  ((ofπ π hπ).π ∘ₗ Finsupp.lsingle a) 1 = (π ∘ₗ Finsupp.lsingle a) 1 := sorry


theorem extracted_formal_statement_31 {A : Type u} [inst : Ring A] {relations : Relations A} {M : Type v}
  [inst_1 : AddCommGroup M] [inst_2 : Module A M] (π : (relations.G →₀ A) →ₗ[A] M)
  (hπ : ∀ (r : relations.R), π (relations.relation r) = 0) (a : relations.G) :
  ((ofπ π hπ).π ∘ₗ Finsupp.lsingle a) 1 = (π ∘ₗ Finsupp.lsingle a) 1 := sorry


theorem extracted_formal_statement_32 {A : Type u} [inst : Ring A] {relations : Relations A} {M : Type v}
  [inst_1 : AddCommGroup M] [inst_2 : Module A M] (π : (relations.G →₀ A) →ₗ[A] M)
  (hπ : ∀ (r : relations.R), π (relations.relation r) = 0) :
  π = Finsupp.linearCombination A fun g => π (Finsupp.single g 1) := sorry


theorem extracted_formal_statement_33 {A : Type u} [inst : Ring A] {relations : Relations A} {M : Type v}
  [inst_1 : AddCommGroup M] [inst_2 : Module A M] (π : (relations.G →₀ A) →ₗ[A] M)
  (hπ : ∀ (r : relations.R), π (relations.relation r) = 0) (r : relations.R)
  (this : π = Finsupp.linearCombination A fun g => π (Finsupp.single g 1)) (h : π (relations.relation r) = 0) :
  (Finsupp.linearCombination A fun g => π (Finsupp.single g 1)) (relations.relation r) = 0 := sorry


theorem extracted_formal_statement_34 {A : Type u} [inst : Ring A] {relations : Relations A} {M : Type v}
  [inst_1 : AddCommGroup M] [inst_2 : Module A M] (π : (relations.G →₀ A) →ₗ[A] M)
  (hπ : ∀ (r : relations.R), π (relations.relation r) = 0) (r : relations.R)
  (this : π = Finsupp.linearCombination A fun g => π (Finsupp.single g 1)) : π (relations.relation r) = 0 := sorry


theorem extracted_formal_statement_35 {A : Type u} [inst : Ring A] {relations : Relations A}
  {M : Type v} [inst_1 : AddCommGroup M] [inst_2 : Module A M] {solution : relations.Solution M} {N : Type v'}
  [inst_3 : AddCommGroup N] [inst_4 : Module A N] {solution' : relations.Solution M} (h : solution = solution')
  (f : M →ₗ[A] N) : solution.postcomp f = solution'.postcomp f := sorry


theorem extracted_formal_statement_36 {A : Type u} [inst : Ring A] {relations : Relations A} {M : Type v}
  [inst_1 : AddCommGroup M] [inst_2 : Module A M] {solution solution' : relations.Solution M} (h : solution = solution')
  (g : relations.G) : solution.var g = solution'.var g := sorry


theorem extracted_formal_statement_37 {A : Type u} [inst : Ring A] {relations : Relations A}
  {M : Type v} [inst_1 : AddCommGroup M] [inst_2 : Module A M] (solution : relations.Solution M) {N : Type v'}
  [inst_3 : AddCommGroup N] [inst_4 : Module A N] (f : M →ₗ[A] N) :
  (Finsupp.linearCombination A fun g => f (solution.var g)) = f ∘ₗ solution.π := sorry


theorem extracted_formal_statement_38 {A : Type u} [inst : Ring A] {relations : Relations A}
  {M : Type v} [inst_1 : AddCommGroup M] [inst_2 : Module A M] (solution : relations.Solution M) {N : Type v'}
  [inst_3 : AddCommGroup N] [inst_4 : Module A N] (f : M →ₗ[A] N) (r : relations.R)
  (this : (Finsupp.linearCombination A fun g => f (solution.var g)) = f ∘ₗ solution.π) :
  (Finsupp.linearCombination A fun g => f (solution.var g)) (relations.relation r) = 0 := sorry


theorem extracted_formal_statement_39 {A : Type u} [inst : Ring A] {relations : Relations A} {M : Type v}
  [inst_1 : AddCommGroup M] [inst_2 : Module A M] (solution : relations.Solution M)
  (h : Set.range relations.relation ⊆ ↑(LinearMap.ker solution.π)) :
  Submodule.span A (Set.range relations.relation) ≤ LinearMap.ker solution.π := sorry


theorem extracted_formal_statement_40 {A : Type u} [inst : Ring A] {relations : Relations A} {M : Type v}
  [inst_1 : AddCommGroup M] [inst_2 : Module A M] (solution : relations.Solution M) (r : relations.R) :
  relations.relation r ∈ ↑(LinearMap.ker solution.π) := sorry


theorem extracted_formal_statement_41 {A : Type u} [inst : Ring A] {relations : Relations A} {M : Type v}
  [inst_1 : AddCommGroup M] [inst_2 : Module A M] (solution : relations.Solution M) (x : relations.R →₀ A)
  (h : (solution.π ∘ₗ relations.map) x = 0) : solution.π (relations.map x) = 0 := sorry


theorem extracted_formal_statement_42 {A : Type u} [inst : Ring A] {relations : Relations A} {M : Type v}
  [inst_1 : AddCommGroup M] [inst_2 : Module A M] (solution : relations.Solution M) (x : relations.R →₀ A) :
  (solution.π ∘ₗ relations.map) x = 0 := sorry


theorem extracted_formal_statement_43 {A : Type u} [inst : Ring A] {relations : Relations A} {M : Type v}
  [inst_1 : AddCommGroup M] [inst_2 : Module A M] (solution : relations.Solution M) :
  solution.π ∘ₗ relations.map = 0 := sorry


theorem extracted_formal_statement_44 {A : Type u} [inst : Ring A] {relations : Relations A} {M : Type v}
  [inst_1 : AddCommGroup M] [inst_2 : Module A M] (solution : relations.Solution M) (g : relations.G) :
  solution.π (Finsupp.single g 1) = solution.var g := sorry


theorem extracted_formal_statement_45 {A : Type u} [inst : Ring A] {relations : Relations A} {M : Type v}
  [inst_1 : AddCommGroup M] [inst_2 : Module A M] (solution : relations.Solution M) (g : relations.G) :
  solution.π (Finsupp.single g 1) = solution.var g := sorry


theorem extracted_formal_statement_46 {A : Type u} [inst : Ring A] (relations : Relations A) :
  relations.toQuotient ∘ₗ relations.map = 0 := sorry


theorem extracted_formal_statement_47 {A : Type u} [inst : Ring A] (relations : Relations A)
  (r : relations.R) : relations.map (Finsupp.single r 1) = relations.relation r := sorry


theorem extracted_formal_statement_48 {A : Type u} [inst : Ring A] (relations : Relations A)
  (r : relations.R) : relations.map (Finsupp.single r 1) = relations.relation r := sorry


theorem extracted_formal_statement_49 {A : Type u} [inst : Ring A] (relations : Relations A) (r : relations.R)
  (h : relations.relation r ∈ Submodule.span A (Set.range relations.relation)) :
  (Submodule.span A (Set.range relations.relation)).mkQ (relations.relation r) = 0 := sorry


theorem extracted_formal_statement_50 {A : Type u} [inst : Ring A] (relations : Relations A)
  (r : relations.R) : relations.relation r ∈ Submodule.span A (Set.range relations.relation) := sorry