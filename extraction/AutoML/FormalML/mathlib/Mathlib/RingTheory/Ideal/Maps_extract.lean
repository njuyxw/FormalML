import Mathlib
import Mathlib.RingTheory.Ideal.Operations

open Pointwise

open Function

open Ideal

open RingHom

open Submodule

open Submodule

open Ideal

open RingHom

open AlgHom

open Algebra

theorem extracted_formal_statement_0 {A : Type u_1} {B : Type u_2} {C : Type u_3} [inst : Ring A]
  [inst_1 : Ring B] [inst_2 : Ring C] (f : A →+* B) (f_inv : B → A) (hf : Function.RightInverse f_inv ⇑f) (g : A →+* C)
  (hg : ker f ≤ ker g) (h_1 : B →+* C) (hh : h_1.comp f = g)
  (h : h_1 = (f.liftOfRightInverse f_inv hf) ⟨h_1.comp f, Eq.symm hh ▸ hg⟩) :
  h_1 = (f.liftOfRightInverse f_inv hf) ⟨g, hg⟩ := sorry


theorem extracted_formal_statement_1 {A : Type u_1} {B : Type u_2} {C : Type u_3} [inst : Ring A]
  [inst_1 : Ring B] [inst_2 : Ring C] (f : A →+* B) (f_inv : B → A) (hf : Function.RightInverse f_inv ⇑f) (g : A →+* C)
  (hg : ker f ≤ ker g) (h : B →+* C) (hh : h.comp f = g) :
  h = (f.liftOfRightInverse f_inv hf) ⟨h.comp f, Eq.symm hh ▸ hg⟩ := sorry


theorem extracted_formal_statement_2 {R : Type u_1} {S : Type u_2} [inst : CommRing R] [inst_1 : CommRing S]
  {f : R →+* S} (hf : Function.Surjective ⇑f) {I : Ideal R} (h_1 : RingHom.ker f ≤ I)
  (h : map f (sInf {J | I ≤ J ∧ J.IsPrime}) = sInf {J | map f I ≤ J ∧ J.IsPrime}) :
  map f I.radical = (map f I).radical := sorry


theorem extracted_formal_statement_3 {R : Type u_1} {S : Type u_2} [inst : CommRing R] [inst_1 : CommRing S]
  {f : R →+* S} (hf : Function.Surjective ⇑f) {I : Ideal R} (h_1 : RingHom.ker f ≤ I)
  (this : ∀ J ∈ {J | I ≤ J ∧ J.IsPrime}, RingHom.ker f ≤ J)
  (h : {J | map f I ≤ J ∧ J.IsPrime} = map f '' {J | I ≤ J ∧ J.IsPrime}) :
  map f (sInf {J | I ≤ J ∧ J.IsPrime}) = sInf {J | map f I ≤ J ∧ J.IsPrime} := sorry


theorem extracted_formal_statement_4 {R : Type u_1} {S : Type u_2} [inst : CommRing R] [inst_1 : CommRing S]
  {f : R →+* S} (hf : Function.Surjective ⇑f) {I : Ideal R} (h_1 : RingHom.ker f ≤ I)
  (this : ∀ J ∈ {J | I ≤ J ∧ J.IsPrime}, RingHom.ker f ≤ J) (j : Ideal S) (h : {J | map f I ≤ J ∧ J.IsPrime} j) :
  (map f '' {J | I ≤ J ∧ J.IsPrime}) j → {J | map f I ≤ J ∧ J.IsPrime} j := sorry


theorem extracted_formal_statement_5 {R : Type u_1} {S : Type u_2} [inst : CommRing R] [inst_1 : CommRing S]
  {f : R →+* S} (hf : Function.Surjective ⇑f) {I : Ideal R} (h : RingHom.ker f ≤ I)
  (this : ∀ J ∈ {J | I ≤ J ∧ J.IsPrime}, RingHom.ker f ≤ J) (j : Ideal S) (J : Ideal R)
  (hJ : J ∈ {J | I ≤ J ∧ J.IsPrime}) (hJ' : map f J = j) : J.IsPrime := sorry


theorem extracted_formal_statement_6 {R : Type u_1} {S : Type u_2} [inst : CommRing R] [inst_1 : CommRing S]
  {f : R →+* S} (hf : Function.Surjective ⇑f) {I : Ideal R} (h : RingHom.ker f ≤ I)
  (this_1 : ∀ J ∈ {J | I ≤ J ∧ J.IsPrime}, RingHom.ker f ≤ J) (j : Ideal S) (J : Ideal R)
  (hJ : J ∈ {J | I ≤ J ∧ J.IsPrime}) (hJ' : map f J = j) (this : J.IsPrime) : {J | map f I ≤ J ∧ J.IsPrime} j := sorry


theorem extracted_formal_statement_7 {R : Type u_1} {S : Type u_2} [inst : CommRing R] [inst_1 : CommRing S]
  {I J : Ideal R} (f : R →+* S) (hf : Function.Surjective ⇑f) :
  map f I = map f J ↔ I ⊔ RingHom.ker f = J ⊔ RingHom.ker f := sorry


theorem extracted_formal_statement_8 {R : Type u_1} {S : Type u_2} {F : Type u_3} [inst : Ring R]
  [inst_1 : Ring S] [inst_2 : FunLike F R S] [rc : RingHomClass F R S] {f : F} (hf : Function.Surjective ⇑f)
  {I : Ideal R} [H : I.IsPrime] (hk : RingHom.ker f ≤ I) {x y : S} (h : x ∈ map f I ∨ y ∈ map f I) :
  x * y ∈ map f I → x ∈ map f I ∨ y ∈ map f I := sorry


theorem extracted_formal_statement_9 {R : Type u_1} {S : Type u_2} {F : Type u_3} [inst : Ring R]
  [inst_1 : Ring S] [inst_2 : FunLike F R S] [rc : RingHomClass F R S] {f : F} (hf : Function.Surjective ⇑f)
  {I : Ideal R} [H : I.IsPrime] (hk : RingHom.ker f ≤ I) {x y : S} (hxy : x * y ∈ map f I) (a : R) (ha : f a = x)
  (b : R) (hb : f b = y) : f a = x := sorry


theorem extracted_formal_statement_10 {R : Type u_1} {S : Type u_2} {F : Type u_3} [inst : Ring R]
  [inst_1 : Ring S] [inst_2 : FunLike F R S] [rc : RingHomClass F R S] {f : F} (hf : Function.Surjective ⇑f)
  {I : Ideal R} [H : I.IsPrime] (hk : RingHom.ker f ≤ I) {x y : S} (a : R) (ha : f a = x) (b : R) (hb : f b = y) (c : R)
  (hc : c ∈ I) (hc' : f c = f (a * b)) : f (c - a * b) = 0 := sorry


theorem extracted_formal_statement_11 {R : Type u_1} {S : Type u_2} {F : Type u_3} [inst : Ring R]
  [inst_1 : Ring S] [inst_2 : FunLike F R S] [rc : RingHomClass F R S] {f : F} (hf : Function.Surjective ⇑f)
  {I : Ideal R} [H : I.IsPrime] (hk : RingHom.ker f ≤ I) {x y : S} (a : R) (ha : f a = x) (b : R) (hb : f b = y) (c : R)
  (hc : c ∈ I) (hc' : f (c - a * b) = 0) (this : a * b ∈ I) : x ∈ map f I ∨ y ∈ map f I := sorry


theorem extracted_formal_statement_12 {R : Type u_1} {S : Type u_2} {F : Type u_3} [inst : Ring R]
  [inst_1 : Ring S] [inst_2 : FunLike F R S] [rc : RingHomClass F R S] {A : Set (Ideal R)} {f : F}
  (hf : Function.Surjective ⇑f) (h_1 : ∀ b ∈ map f '' A, map f (sInf A) ≤ b) (h : sInf (map f '' A) ≤ map f (sInf A)) :
  (∀ J ∈ A, RingHom.ker f ≤ J) → map f (sInf A) = sInf (map f '' A) := sorry


theorem extracted_formal_statement_13 {R : Type u_1} {S : Type u_2} {F : Type u_3} [inst : Ring R]
  [inst_1 : Ring S] [inst_2 : FunLike F R S] [rc : RingHomClass F R S] {A : Set (Ideal R)} {f : F}
  (hf : Function.Surjective ⇑f) (h_1 : ∀ J ∈ A, RingHom.ker f ≤ J) ⦃y : S⦄ (hy : y ∈ sInf (map f '' A)) (x : R)
  (hx : f x = y) (h : x ∈ sInf A) : y ∈ map f (sInf A) := sorry


theorem extracted_formal_statement_14 {R : Type u_1} {S : Type u_2} {F : Type u_3} [inst : Ring R]
  [inst_1 : Ring S] [inst_2 : FunLike F R S] [rc : RingHomClass F R S] {A : Set (Ideal R)} {f : F}
  (hf : Function.Surjective ⇑f) (h_1 : ∀ J ∈ A, RingHom.ker f ≤ J) ⦃y : S⦄ (hy : y ∈ sInf (map f '' A)) (x : R)
  (hx : f x = y) (this : ∀ I ∈ A, y ∈ map f I) (h : ∀ p ∈ A, x ∈ p) : x ∈ sInf A := sorry


theorem extracted_formal_statement_15 {R : Type u_1} {S : Type u_2} {F : Type u_3} [inst : Ring R]
  [inst_1 : Ring S] [inst_2 : FunLike F R S] [rc : RingHomClass F R S] {A : Set (Ideal R)} {f : F}
  (hf : Function.Surjective ⇑f) (h : ∀ J ∈ A, RingHom.ker f ≤ J) (x : R) (J : Submodule R R) (hJ : J ∈ A) (x' : R)
  (hx' : x' ∈ J) (hy : f x' ∈ sInf (map f '' A)) (hx : f x = f x') (this_1 : ∀ I ∈ A, f x' ∈ map f I)
  (this : x - x' ∈ J) : x ∈ J := sorry


theorem extracted_formal_statement_16 {R : Type u_1} [inst : CommSemiring R] (I : Ideal R) :
  I * annihilator I = ⊥ := sorry


theorem extracted_formal_statement_17 {R : Type u_1} {M : Type u_2} [inst : CommSemiring R]
  [inst_1 : AddCommMonoid M] [inst_2 : Module R M] (g : M) (r : R) : r ∈ (span R {g}).annihilator ↔ r • g = 0 := sorry


theorem extracted_formal_statement_18 {R : Type u_1} {M : Type u_2} [inst : Semiring R]
  [inst_1 : AddCommMonoid M] [inst_2 : Module R M] {N : Submodule R M} : N.annihilator = ⊤ ↔ N = ⊥ := sorry


theorem extracted_formal_statement_19 {R : Type u_1} {M : Type u_2} [inst : Semiring R]
  [inst_1 : AddCommMonoid M] [inst_2 : Module R M] {N : Submodule R M} : N.annihilator = ⊤ ↔ N = ⊥ := sorry


theorem extracted_formal_statement_20 {R : Type u_1} {K : Type u_2} {F : Type u_3} [inst : Ring R]
  [inst_1 : DivisionRing K] [inst_2 : FunLike F R K] [inst_3 : RingHomClass F R K] (f : F) (hf : Function.Surjective ⇑f)
  (J : Ideal R) (x : R) (hJ : ker f ≤ J) (hxf : x ∉ ker f) (hxJ : x ∈ J) (y : R) (hy : f y = (f x)⁻¹) :
  1 = y * x - (y * x - 1) := sorry


theorem extracted_formal_statement_21 {R : Type u_1} {K : Type u_2} {F : Type u_3} [inst : Ring R]
  [inst_1 : DivisionRing K] [inst_2 : FunLike F R K] [inst_3 : RingHomClass F R K] (f : F) (hf : Function.Surjective ⇑f)
  (J : Ideal R) (x : R) (hJ : ker f ≤ J) (hxf : x ∉ ker f) (hxJ : x ∈ J) (y : R) (hy : f y = (f x)⁻¹)
  (H : 1 = y * x - (y * x - 1)) (h : y * x - (y * x - 1) ∈ J) : 1 ∈ J := sorry


theorem extracted_formal_statement_22 {R : Type u_1} {K : Type u_2} {F : Type u_3} [inst : Ring R]
  [inst_1 : DivisionRing K] [inst_2 : FunLike F R K] [inst_3 : RingHomClass F R K] (f : F) (hf : Function.Surjective ⇑f)
  (J : Ideal R) (x : R) (hJ : ker f ≤ J) (hxf : x ∉ ker f) (hxJ : x ∈ J) (y : R) (hy : f y = (f x)⁻¹)
  (H : 1 = y * x - (y * x - 1)) (h : y * x - 1 ∈ ker f) : y * x - (y * x - 1) ∈ J := sorry


theorem extracted_formal_statement_23 {R : Type u_1} {K : Type u_2} {F : Type u_3} [inst : Ring R]
  [inst_1 : DivisionRing K] [inst_2 : FunLike F R K] [inst_3 : RingHomClass F R K] (f : F) (hf : Function.Surjective ⇑f)
  (J : Ideal R) (x : R) (hJ : ker f ≤ J) (hxf : x ∉ ker f) (hxJ : x ∈ J) (y : R) (hy : f y = (f x)⁻¹)
  (H : 1 = y * x - (y * x - 1)) (h : f (y * x - 1) = 0) : y * x - 1 ∈ ker f := sorry


theorem extracted_formal_statement_24 {R : Type u_1} {K : Type u_2} {F : Type u_3} [inst : Ring R]
  [inst_1 : DivisionRing K] [inst_2 : FunLike F R K] [inst_3 : RingHomClass F R K] (f : F) (hf : Function.Surjective ⇑f)
  (J : Ideal R) (x : R) (hJ : ker f ≤ J) (hxf : x ∉ ker f) (hxJ : x ∈ J) (y : R) (hy : f y = (f x)⁻¹)
  (H : 1 = y * x - (y * x - 1)) : f (y * x - 1) = 0 := sorry


theorem extracted_formal_statement_25 {R : Type u} {S : Type v} {F : Type u_1} [inst : Ring R]
  [inst_1 : Ring S] [inst_2 : FunLike F R S] [rc : RingHomClass F R S] (f : F) {x y : R} :
  x - y ∈ ker f ↔ f x = f y := sorry


theorem extracted_formal_statement_26 {R : Type u} {S : Type v} {T : Type w} [inst : Ring R]
  [inst_1 : Semiring S] [inst_2 : Semiring T] (g : T →+* R) {f : R →+* S} (hf : Function.Injective ⇑f) :
  ker (f.comp g) = ker g := sorry


theorem extracted_formal_statement_27 {R : Type u} {S : Type v} {F : Type u_1} [inst : Ring R]
  [inst_1 : Semiring S] [inst_2 : FunLike F R S] [rc : RingHomClass F R S] (f : F) :
  ker f = ⊥ ↔ ∀ (x : R), f x = 0 → x = 0 := sorry


theorem extracted_formal_statement_28 {R : Type u} {S : Type v} {T : Type w} [inst : Semiring R]
  [inst_1 : Semiring S] [inst_2 : Semiring T] (f : R →+* S) (e : S ≃+* T) : ker (e.toRingHom.comp f) = ker f := sorry


theorem extracted_formal_statement_29 {S : Type v} [inst : Semiring S] {ι : Type u_3} {R : ι → Type u_4}
  [inst_1 : (i : ι) → Semiring (R i)] (φ : (i : ι) → S →+* R i) (x : S) :
  x ∈ ker (Pi.ringHom φ) ↔ x ∈ ⨅ i, ker (φ i) := sorry


theorem extracted_formal_statement_30 {R : Type u} {S : Type v} {F : Type u_1} [inst : Semiring R]
  [inst_1 : Semiring S] [inst_2 : FunLike F R S] [rcf : RingHomClass F R S] [inst_3 : Nontrivial S] : ¬1 = 0 := sorry


theorem extracted_formal_statement_31 {R : Type u} {S : Type v} {T : Type w} [inst : Semiring R]
  [inst_1 : Semiring S] [inst_2 : Semiring T] (f : S →+* R) (g : T →+* S) :
  Ideal.comap g (ker f) = ker (f.comp g) := sorry


theorem extracted_formal_statement_32 {R : Type u} {S : Type v} {F : Type u_1} [inst : Semiring R]
  [inst_1 : Semiring S] [inst_2 : FunLike F R S] [rcf : RingHomClass F R S] {f : F} {r : R} :
  r ∈ ker f ↔ f r = 0 := sorry


theorem extracted_formal_statement_33 {R : Type u} {S : Type v} {F : Type u_1} [inst : Semiring R]
  [inst_1 : Semiring S] [inst_2 : FunLike F R S] [rcf : RingHomClass F R S] {f : F} {r : R} :
  r ∈ ker f ↔ f r = 0 := sorry


theorem extracted_formal_statement_34 {R : Type u} [inst : CommSemiring R] {S : Type u_2}
  [inst_1 : CommSemiring S] {f : R →+* S} (p : Ideal R) [inst_2 : p.IsPrime] (h_1 : ∃ q, q.IsPrime ∧ comap f q = p)
  (h : (∃ q, q.IsPrime ∧ comap f q = p) → comap f (map f p) = p) :
  comap f (map f p) = p ↔ ∃ q, q.IsPrime ∧ comap f q = p := sorry


theorem extracted_formal_statement_35 {R : Type u} [inst : CommSemiring R] {S : Type u_2}
  [inst_1 : CommSemiring S] {f : R →+* S} (q : Ideal S) (hq : q.IsPrime) [inst_2 : (comap f q).IsPrime] :
  comap f (map f (comap f q)) = comap f q := sorry


theorem extracted_formal_statement_36 {R : Type u} {S : Type v} {F : Type u_1} [inst : CommSemiring R]
  [inst_1 : CommSemiring S] [inst_2 : FunLike F R S] [rc : RingHomClass F R S] (f : F) {K : Ideal S} (n : ℕ)
  (n_ih : comap f K ^ n ≤ comap f (K ^ n)) (h : comap f K ^ n * comap f K ≤ comap f (K ^ n * K)) :
  comap f K ^ (n + 1) ≤ comap f (K ^ (n + 1)) := sorry


theorem extracted_formal_statement_37 {R : Type u} {S : Type v} {F : Type u_1} [inst : CommSemiring R]
  [inst_1 : CommSemiring S] [inst_2 : FunLike F R S] [rc : RingHomClass F R S] (f : F) {K : Ideal S} (n : ℕ)
  (n_ih : comap f K ^ n ≤ comap f (K ^ n)) : comap f K ^ n * comap f K ≤ comap f (K ^ n * K) := sorry


theorem extracted_formal_statement_38 {R : Type u} {S : Type v} {F : Type u_1} [inst : CommSemiring R]
  [inst_1 : CommSemiring S] [inst_2 : FunLike F R S] [rc : RingHomClass F R S] (f : F) {K : Ideal S} (hK : K.IsRadical)
  (h : (Ideal.comap f K).radical.IsRadical) : (Ideal.comap f K).IsRadical := sorry


theorem extracted_formal_statement_39 {R : Type u} {S : Type v} {F : Type u_1} [inst : CommSemiring R]
  [inst_1 : CommSemiring S] [inst_2 : FunLike F R S] [rc : RingHomClass F R S] (f : F) {K : Ideal S}
  (hK : K.IsRadical) : (Ideal.comap f K).radical.IsRadical := sorry


theorem extracted_formal_statement_40 {R : Type u} {S : Type v} {F : Type u_1} [inst : CommSemiring R]
  [inst_1 : CommSemiring S] [inst_2 : FunLike F R S] [rc : RingHomClass F R S] (f : F) (K : Ideal S) (x : R) :
  x ∈ comap f K.radical ↔ x ∈ (comap f K).radical := sorry


theorem extracted_formal_statement_41 {R : Type u} {S : Type v} {F : Type u_1} [inst : CommSemiring R]
  [inst_1 : CommSemiring S] [inst_2 : FunLike F R S] [rc : RingHomClass F R S] (f : F) (K : Ideal S) (x : R) :
  x ∈ comap f K.radical ↔ x ∈ (comap f K).radical := sorry


theorem extracted_formal_statement_42 {R : Type u} {S : Type v} {F : Type u_1} [inst : Ring R]
  [inst_1 : Ring S] [inst_2 : FunLike F R S] [inst_3 : RingHomClass F R S] (f : F) (hf : Function.Surjective ⇑f)
  {K : Ideal S} [H : K.IsMaximal] (J : Ideal R) (hJ : comap f K < J) (h : comap f (map f J) = J) : map f J = ⊤ := sorry


theorem extracted_formal_statement_43 {R : Type u} {S : Type v} {F : Type u_1} [inst : Ring R]
  [inst_1 : Ring S] [inst_2 : FunLike F R S] [inst_3 : RingHomClass F R S] (f : F) (hf : Function.Surjective ⇑f)
  {K : Ideal S} [H : K.IsMaximal] (J : Ideal R) (hJ : comap f K < J) (h_1 : K = map f J) (h : comap f ⊥ ≤ J) :
  comap f (map f J) = J := sorry


theorem extracted_formal_statement_44 {R : Type u} {S : Type v} {F : Type u_1} [inst : Ring R]
  [inst_1 : Ring S] [inst_2 : FunLike F R S] [inst_3 : RingHomClass F R S] (f : F) (hf : Function.Surjective ⇑f)
  {K : Ideal S} [H : K.IsMaximal] (J : Ideal R) (hJ : comap f K < J) (h : K = map f J) : comap f ⊥ ≤ J := sorry


theorem extracted_formal_statement_45 {R : Type u} {S : Type v} {F : Type u_1} [inst : Semiring R]
  [inst_1 : Semiring S] [inst_2 : FunLike F R S] (f : F) [inst_3 : RingHomClass F R S] (hf : Function.Bijective ⇑f)
  {K : Ideal S} : (comap f K).IsMaximal ↔ K.IsMaximal := sorry


theorem extracted_formal_statement_46 {R : Type u} {S : Type v} {F : Type u_1} [inst : Semiring R]
  [inst_1 : Semiring S] [inst_2 : FunLike F R S] (f : F) [inst_3 : RingHomClass F R S] (hf : Function.Bijective ⇑f)
  {I : Ideal R} : (map f I).IsMaximal ↔ I.IsMaximal := sorry


theorem extracted_formal_statement_47 {R : Type u} {S : Type v} [inst : Semiring R] [inst_1 : Semiring S]
  {E : Type u_4} [inst_2 : EquivLike E R S] [inst_3 : RingEquivClass E R S] (e : E) {I : Ideal R} (y : S)
  (h_1 : y ∈ map e I → ∃ x ∈ I, e x = y) (h : (∃ x ∈ I, e x = y) → y ∈ map e I) :
  y ∈ map e I ↔ ∃ x ∈ I, e x = y := sorry


theorem extracted_formal_statement_48 {R : Type u} {S : Type v} [inst : Semiring R] [inst_1 : Semiring S]
  {E : Type u_4} [inst_2 : EquivLike E R S] [inst_3 : RingEquivClass E R S] (e : E) {I : Ideal R} (x : R) (hx : x ∈ I) :
  e x ∈ map e I := sorry


theorem extracted_formal_statement_49 {R : Type u} {S : Type v} [inst : Semiring R] [inst_1 : Semiring S]
  {I : Ideal R} {f : R ≃+* S} {x : R} : f x ∈ map f I ↔ x ∈ I := sorry


theorem extracted_formal_statement_50 {ι : Type u_4} {R : ι → Type u_5} [inst : (i : ι) → Semiring (R i)]
  {i : ι} {I : Ideal (R i)} (h : I.IsMaximal) (J : Ideal ((i : ι) → R i)) (x : (i : ι) → R i)
  (le : comap (Pi.evalRingHom R i) I ≤ J) (hxI : x ∉ comap (Pi.evalRingHom R i) I) (hxJ : x ∈ J) (r y : R i)
  (hy : y ∈ I) (eq : r * (Pi.evalRingHom R i) x + y = 1) : 1 ∈ J := sorry


theorem extracted_formal_statement_51 {R : Type u} {S : Type v} {F : Type u_1} [inst : Semiring R]
  [inst_1 : Semiring S] [inst_2 : FunLike F R S] [inst_3 : RingHomClass F R S] (f : R →+* S)
  [inst_4 : RingHomSurjective f] (I : Ideal R) [inst_5 : I.IsTwoSided] {a : S} (b : S) (ha : a ∈ map f I)
  (h : a * b ∈ Submodule.map f.toSemilinearMap I) : a * b ∈ map f I := sorry


theorem extracted_formal_statement_52 {R : Type u} {S : Type v} {F : Type u_1} [inst : Semiring R]
  [inst_1 : Semiring S] [inst_2 : FunLike F R S] [inst_3 : RingHomClass F R S] (f : R →+* S)
  [inst_4 : RingHomSurjective f] (I : Ideal R) [inst_5 : I.IsTwoSided] (a : R) (ha : a ∈ ↑I) (b : R)
  (h : f (a * b) ∈ Submodule.map f.toSemilinearMap I) :
  f.toSemilinearMap a * f b ∈ Submodule.map f.toSemilinearMap I := sorry


theorem extracted_formal_statement_53 {R : Type u} {S : Type v} {F : Type u_1} [inst : Semiring R]
  [inst_1 : Semiring S] [inst_2 : FunLike F R S] [inst_3 : RingHomClass F R S] (f : R →+* S)
  [inst_4 : RingHomSurjective f] (I : Ideal R) [inst_5 : I.IsTwoSided] (a : R) (ha : a ∈ ↑I) (b : R) :
  f (a * b) ∈ Submodule.map f.toSemilinearMap I := sorry


theorem extracted_formal_statement_54 {R : Type u_4} {S : Type u_5} {M : Type u_6} [inst : CommSemiring R]
  [inst_1 : CommSemiring S] [inst_2 : Algebra R S] [inst_3 : AddCommMonoid M] [inst_4 : Module R M]
  [inst_5 : Module S M] [inst_6 : IsScalarTower R S M] (I : Ideal R) (N : Submodule S M) :
  Submodule.restrictScalars R (⨆ b ∈ ↑I, (algebraMap R S) b • N) =
    ⨆ a ∈ ↑I, Submodule.restrictScalars R ((algebraMap R S) a • N) := sorry


theorem extracted_formal_statement_55 {R : Type u_4} {S : Type u_5} {M : Type u_6} [inst : CommSemiring R]
  [inst_1 : CommSemiring S] [inst_2 : Algebra R S] [inst_3 : AddCommMonoid M] [inst_4 : Module R M]
  [inst_5 : Module S M] [inst_6 : IsScalarTower R S M] (I : Ideal R) (N : Submodule S M) :
  Submodule.restrictScalars R (⨆ b ∈ ↑I, (algebraMap R S) b • N) =
    ⨆ a ∈ ↑I, Submodule.restrictScalars R ((algebraMap R S) a • N) := sorry


theorem extracted_formal_statement_56 {R : Type u} {S : Type v} {F : Type u_1} [inst : Semiring R]
  [inst_1 : Semiring S] [inst_2 : FunLike F R S] [inst_3 : RingHomClass F R S] (f : F) (s : Set R)
  (h_1 : ⇑f '' s ⊆ ↑(map f (span s))) (h : map f (span s) ≤ Submodule.span S (⇑f '' s)) :
  map f (span s) = span (⇑f '' s) := sorry


theorem extracted_formal_statement_57 {R : Type u} {S : Type v} {F : Type u_1} [inst : Semiring R]
  [inst_1 : Semiring S] [inst_2 : FunLike F R S] (f : F) {G : Type u_2} [inst_3 : FunLike G S R]
  [inst_4 : RingHomClass G S R] (g : G) (I : Ideal R) (hf : Set.LeftInvOn ⇑g ⇑f ↑I) (h : ⇑f '' ↑I ⊆ ↑(comap g I)) :
  map f I ≤ comap g I := sorry


theorem extracted_formal_statement_58 {R : Type u} {S : Type v} {F : Type u_1} [inst : Semiring R]
  [inst_1 : Semiring S] [inst_2 : FunLike F R S] (f : F) {G : Type u_2} [inst_3 : FunLike G S R]
  [inst_4 : RingHomClass G S R] (g : G) (I : Ideal R) (hf : Set.LeftInvOn ⇑g ⇑f ↑I) (x : R) (hx : x ∈ ↑I) :
  x ∈ I := sorry