import Mathlib
import Mathlib.LinearAlgebra.Basis.Defs

import Mathlib.LinearAlgebra.Dual.Defs

open Module Submodule

open Module Module.Dual Submodule LinearMap Function

open Module

open Module Module.Dual LinearMap Function

open Module

open Module

open Basis

open Module.DualBases

theorem extracted_formal_statement_0 {R : Type u_1} {M : Type u_2} {ι : Type u_3} [inst : CommRing R]
  [inst_1 : AddCommGroup M] [inst_2 : Module R M] {e : ι → M} {ε : ι → Dual R M} (h_1 : DualBases e ε) {H : Set ι}
  (i : ι) (l : ι →₀ R) (supp_l : l ∈ Finsupp.supported R R H)
  (hmem : (Finsupp.linearCombination R e) l ∈ span R (e '' H)) (hi : (ε i) ((Finsupp.linearCombination R e) l) ≠ 0)
  (h : ¬l i = 0) : i ∈ H := sorry


theorem extracted_formal_statement_1 {R : Type u_1} {M : Type u_2} {ι : Type u_3} [inst : CommRing R]
  [inst_1 : AddCommGroup M] [inst_2 : Module R M] {e : ι → M} {ε : ι → Dual R M} (h : DualBases e ε) {H : Set ι} (i : ι)
  (l : ι →₀ R) (supp_l : l ∈ Finsupp.supported R R H) (hmem : (Finsupp.linearCombination R e) l ∈ span R (e '' H))
  (hi : (ε i) ((Finsupp.linearCombination R e) l) ≠ 0) : ¬l i = 0 := sorry


theorem extracted_formal_statement_2 {R : Type u_1} {M : Type u_2} {ι : Type u_3} [inst : CommRing R]
  [inst_1 : AddCommGroup M] [inst_2 : Module R M] {e : ι → M} {ε : ι → Dual R M} (h_1 : DualBases e ε) (i : ι)
  (h : h_1.basis.repr (e i) = Finsupp.single i 1) : h_1.basis i = e i := sorry


theorem extracted_formal_statement_3 {R : Type u_1} {M : Type u_2} {ι : Type u_3} [inst : CommRing R]
  [inst_1 : AddCommGroup M] [inst_2 : Module R M] {e : ι → M} {ε : ι → Dual R M} (h_1 : DualBases e ε) (i j : ι)
  (h_2 : (h_1.basis.repr (e i)) i = (Finsupp.single i 1) i) (h : (h_1.basis.repr (e i)) j = (Finsupp.single i 1) j) :
  (h_1.basis.repr (e i)) j = (Finsupp.single i 1) j := sorry


theorem extracted_formal_statement_4 {R : Type u_1} {M : Type u_2} {ι : Type u_3} [inst : CommRing R]
  [inst_1 : AddCommGroup M] [inst_2 : Module R M] {e : ι → M} {ε : ι → Dual R M} (h : DualBases e ε) (i j : ι)
  (hne : i ≠ j) : (h.basis.repr (e i)) j = (Finsupp.single i 1) j := sorry


theorem extracted_formal_statement_5 {R : Type u_1} {M : Type u_2} {ι : Type u_3} [inst : CommRing R]
  [inst_1 : AddCommGroup M] [inst_2 : Module R M] {e : ι → M} {ε : ι → Dual R M} (h : DualBases e ε) (m : M) (i : ι) :
  (ε i) (lc e (h.coeffs m) - m) = 0 := sorry


theorem extracted_formal_statement_6 {R : Type u_1} {M : Type u_2} {ι : Type u_3} [inst : CommRing R]
  [inst_1 : AddCommGroup M] [inst_2 : Module R M] {e : ι → M} {ε : ι → Dual R M} (h : DualBases e ε) (l : ι →₀ R)
  (i : ι) : (h.coeffs (lc e l)) i = l i := sorry


theorem extracted_formal_statement_7 {R : Type u_1} {M : Type u_2} {ι : Type u_3} [inst : CommRing R]
  [inst_1 : AddCommGroup M] [inst_2 : Module R M] {e : ι → M} {ε : ι → Dual R M} (h : DualBases e ε) (l : ι →₀ R)
  (i : ι) : l i = 0 → (ε i) (0 • e i) = 0 := sorry


theorem extracted_formal_statement_8 {R : Type u_1} {M : Type u_2} {ι : Type u_3} [inst : CommRing R]
  [inst_1 : AddCommGroup M] [inst_2 : Module R M] {e : ι → M} {ε : ι → Dual R M} (h : DualBases e ε) (l : ι →₀ R)
  (i : ι) : l i = 0 → (ε i) (0 • e i) = 0 := sorry


theorem extracted_formal_statement_9 {R : Type uR} {M : Type uM} [inst : CommRing R] [inst_1 : AddCommGroup M]
  [inst_2 : Module R M] (h : ∀ (m : M), (Dual.eval R M) m = 0 → m = 0) : ker (Dual.eval R M) = ⊥ := sorry


theorem extracted_formal_statement_10 {R : Type uR} {M : Type uM} {ι : Type uι} [inst : CommRing R]
  [inst_1 : AddCommGroup M] [inst_2 : Module R M] [inst_3 : DecidableEq ι] (b : Basis ι R M) [inst_4 : Finite ι]
  (l : Dual R M) (i : ι) : b.dualBasis.equivFun l i = l (b i) := sorry


theorem extracted_formal_statement_11 {R : Type uR} {M : Type uM} {ι : Type uι} [inst : CommRing R]
  [inst_1 : AddCommGroup M] [inst_2 : Module R M] [inst_3 : DecidableEq ι] (b : Basis ι R M) [inst_4 : Finite ι] (i : ι)
  (x : M) : (b.dualBasis i) x = (b.coord i) x := sorry


theorem extracted_formal_statement_12 {R : Type uR} {M : Type uM} {ι : Type uι} [inst : CommRing R]
  [inst_1 : AddCommGroup M] [inst_2 : Module R M] [inst_3 : DecidableEq ι] (b : Basis ι R M) [inst_4 : Finite ι]
  (l : Dual R M) (i : ι) : (b.dualBasis.repr l) i = l (b i) := sorry


theorem extracted_formal_statement_13 {R : Type uR} {M : Type uM} {ι : Type uι} [inst : CommRing R]
  [inst_1 : AddCommGroup M] [inst_2 : Module R M] [inst_3 : DecidableEq ι] (b : Basis ι R M) [inst_4 : Finite ι]
  (i : ι) : 0 • b.dualBasis i = 0 := sorry


theorem extracted_formal_statement_14 {R : Type uR} {M : Type uM} {ι : Type uι} [inst : CommRing R]
  [inst_1 : AddCommGroup M] [inst_2 : Module R M] [inst_3 : DecidableEq ι] (b : Basis ι R M) [inst_4 : Finite ι]
  (i j : ι) (h : j = i ↔ i = j) : (b.dualBasis i) (b j) = if j = i then 1 else 0 := sorry


theorem extracted_formal_statement_15 {R : Type uR} {M : Type uM} {ι : Type uι} [inst : CommRing R]
  [inst_1 : AddCommGroup M] [inst_2 : Module R M] [inst_3 : DecidableEq ι] (b : Basis ι R M) [inst_4 : Finite ι]
  (i j : ι) : j = i ↔ i = j := sorry


theorem extracted_formal_statement_16 {R : Type uR} {M : Type uM} {ι : Type uι} [inst : CommSemiring R]
  [inst_1 : AddCommMonoid M] [inst_2 : Module R M] [inst_3 : Fintype ι] (b : Basis ι R M) (f : Dual R M) (m : M) :
  (∑ x, f (b x) • b.coord x) m = f m := sorry


theorem extracted_formal_statement_17 {R : Type uR} {M : Type uM} {ι : Type uι} [inst : CommSemiring R]
  [inst_1 : AddCommMonoid M] [inst_2 : Module R M] [inst_3 : DecidableEq ι] (b : Basis ι R M) [inst_4 : Finite ι]
  (m : M) (i : ι) : (b.toDual m) (b i) = b.equivFun m i := sorry


theorem extracted_formal_statement_18 {R : Type uR} {M : Type uM} {ι : Type uι} [inst : CommSemiring R]
  [inst_1 : AddCommMonoid M] [inst_2 : Module R M] [inst_3 : DecidableEq ι] (b : Basis ι R M) (i : ι) (x : M) :
  (b.toDual (b i)) x = (b.coord i) x := sorry


theorem extracted_formal_statement_19 {R : Type uR} {M : Type uM} {ι : Type uι} [inst : CommSemiring R]
  [inst_1 : AddCommMonoid M] [inst_2 : Module R M] [inst_3 : DecidableEq ι] (b : Basis ι R M) (i : ι) (m : M) :
  (b.toDual (b i)) m = (b.repr m) i := sorry


theorem extracted_formal_statement_20 {R : Type uR} {M : Type uM} {ι : Type uι} [inst : CommSemiring R]
  [inst_1 : AddCommMonoid M] [inst_2 : Module R M] [inst_3 : DecidableEq ι] (b : Basis ι R M) (m : M) (i : ι) :
  (b.toDual m) (b i) = (b.repr m) i := sorry


theorem extracted_formal_statement_21 {R : Type uR} {M : Type uM} {ι : Type uι} [inst : CommSemiring R]
  [inst_1 : AddCommMonoid M] [inst_2 : Module R M] [inst_3 : DecidableEq ι] (b : Basis ι R M) (f : ι →₀ R) (i : ι)
  (h : ∑ x ∈ f.support, (b.toDual (b i)) (f x • b x) = f i) :
  (b.toDual (b i)) ((Finsupp.linearCombination R ⇑b) f) = f i := sorry


theorem extracted_formal_statement_22 {R : Type uR} {M : Type uM} {ι : Type uι} [inst : CommSemiring R]
  [inst_1 : AddCommMonoid M] [inst_2 : Module R M] [inst_3 : DecidableEq ι] (b : Basis ι R M) (f : ι →₀ R) (i : ι)
  (h : (if i ∈ f.support then f i else 0) = f i) : ∑ x ∈ f.support, (b.toDual (b i)) (f x • b x) = f i := sorry


theorem extracted_formal_statement_23 {R : Type uR} {M : Type uM} {ι : Type uι} [inst : CommSemiring R]
  [inst_1 : AddCommMonoid M] [inst_2 : Module R M] [inst_3 : DecidableEq ι] (b : Basis ι R M) (f : ι →₀ R) (i : ι)
  (h_1 : f i = f i) (h : 0 = f i) : (if i ∈ f.support then f i else 0) = f i := sorry


theorem extracted_formal_statement_24 {R : Type uR} {M : Type uM} {ι : Type uι} [inst : CommSemiring R]
  [inst_1 : AddCommMonoid M] [inst_2 : Module R M] [inst_3 : DecidableEq ι] (b : Basis ι R M) (f : ι →₀ R) (i : ι)
  (h : i ∉ f.support) : 0 = f i := sorry


theorem extracted_formal_statement_25 {R : Type uR} {M : Type uM} {ι : Type uι} [inst : CommSemiring R]
  [inst_1 : AddCommMonoid M] [inst_2 : Module R M] [inst_3 : DecidableEq ι] (b : Basis ι R M) (f : ι →₀ R) (i : ι)
  (h : ∑ d ∈ f.support, (b.toDual (f d • b d)) (b i) = f i) :
  (b.toDual ((Finsupp.linearCombination R ⇑b) f)) (b i) = f i := sorry


theorem extracted_formal_statement_26 {R : Type uR} {M : Type uM} {ι : Type uι} [inst : CommSemiring R]
  [inst_1 : AddCommMonoid M] [inst_2 : Module R M] [inst_3 : DecidableEq ι] (b : Basis ι R M) (f : ι →₀ R) (i : ι)
  (h : (if i ∈ f.support then f i else 0) = f i) : ∑ d ∈ f.support, (b.toDual (f d • b d)) (b i) = f i := sorry


theorem extracted_formal_statement_27 {R : Type uR} {M : Type uM} {ι : Type uι} [inst : CommSemiring R]
  [inst_1 : AddCommMonoid M] [inst_2 : Module R M] [inst_3 : DecidableEq ι] (b : Basis ι R M) (f : ι →₀ R) (i : ι)
  (h_1 : f i = f i) (h : 0 = f i) : (if i ∈ f.support then f i else 0) = f i := sorry


theorem extracted_formal_statement_28 {R : Type uR} {M : Type uM} {ι : Type uι} [inst : CommSemiring R]
  [inst_1 : AddCommMonoid M] [inst_2 : Module R M] [inst_3 : DecidableEq ι] (b : Basis ι R M) (f : ι →₀ R) (i : ι)
  (h : i ∉ f.support) : 0 = f i := sorry


theorem extracted_formal_statement_29 {R : Type uR} {M : Type uM} {ι : Type uι} [inst : CommSemiring R]
  [inst_1 : AddCommMonoid M] [inst_2 : Module R M] [inst_3 : DecidableEq ι] (b : Basis ι R M) (i j : ι) :
  (if j = i then 1 else 0) = if i = j then 1 else 0 := sorry