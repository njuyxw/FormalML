import Mathlib
import Mathlib.Algebra.Exact

import Mathlib.RingTheory.LocalProperties.Submodule

import Mathlib.RingTheory.Localization.Away.Basic

open Submodule LocalizedModule Ideal LinearMap

open IsLocalizedModule

open IsLocalizedModule

theorem extracted_formal_statement_0 {R : Type u_1} {M : Type u_2} {N : Type u_3}
  {L : Type u_4} [inst : CommSemiring R] [inst_1 : AddCommMonoid M] [inst_2 : Module R M] [inst_3 : AddCommMonoid N]
  [inst_4 : Module R N] [inst_5 : AddCommMonoid L] [inst_6 : Module R L] (s : Set R) (spn : Ideal.span s = ⊤)
  (Mₚ : ↑s → Type u_5) [inst_7 : (r : ↑s) → AddCommMonoid (Mₚ r)] [inst_8 : (r : ↑s) → Module R (Mₚ r)]
  (f : (r : ↑s) → M →ₗ[R] Mₚ r) [inst_9 : ∀ (r : ↑s), IsLocalizedModule (Submonoid.powers ↑r) (f r)]
  (Nₚ : ↑s → Type u_6) [inst_10 : (r : ↑s) → AddCommMonoid (Nₚ r)] [inst_11 : (r : ↑s) → Module R (Nₚ r)]
  (g : (r : ↑s) → N →ₗ[R] Nₚ r) [inst_12 : ∀ (r : ↑s), IsLocalizedModule (Submonoid.powers ↑r) (g r)]
  (Lₚ : ↑s → Type u_7) [inst_13 : (r : ↑s) → AddCommMonoid (Lₚ r)] [inst_14 : (r : ↑s) → Module R (Lₚ r)]
  (h_1 : (r : ↑s) → L →ₗ[R] Lₚ r) [inst_15 : ∀ (r : ↑s), IsLocalizedModule (Submonoid.powers ↑r) (h_1 r)]
  (F : M →ₗ[R] N) (G : N →ₗ[R] L)
  (H :
    ∀ (r : ↑s),
      Function.Exact ⇑((IsLocalizedModule.map (Submonoid.powers ↑r) (f r) (g r)) F)
        ⇑((IsLocalizedModule.map (Submonoid.powers ↑r) (g r) (h_1 r)) G))
  (h : ker G = range F) : Function.Exact ⇑F ⇑G := sorry


theorem extracted_formal_statement_1 {R : Type u_1} {M : Type u_2} {N : Type u_3}
  {L : Type u_4} [inst : CommSemiring R] [inst_1 : AddCommMonoid M] [inst_2 : Module R M] [inst_3 : AddCommMonoid N]
  [inst_4 : Module R N] [inst_5 : AddCommMonoid L] [inst_6 : Module R L] (s : Set R) (spn : Ideal.span s = ⊤)
  (Mₚ : ↑s → Type u_5) [inst_7 : (r : ↑s) → AddCommMonoid (Mₚ r)] [inst_8 : (r : ↑s) → Module R (Mₚ r)]
  (f : (r : ↑s) → M →ₗ[R] Mₚ r) [inst_9 : ∀ (r : ↑s), IsLocalizedModule (Submonoid.powers ↑r) (f r)]
  (Nₚ : ↑s → Type u_6) [inst_10 : (r : ↑s) → AddCommMonoid (Nₚ r)] [inst_11 : (r : ↑s) → Module R (Nₚ r)]
  (g : (r : ↑s) → N →ₗ[R] Nₚ r) [inst_12 : ∀ (r : ↑s), IsLocalizedModule (Submonoid.powers ↑r) (g r)]
  (Lₚ : ↑s → Type u_7) [inst_13 : (r : ↑s) → AddCommMonoid (Lₚ r)] [inst_14 : (r : ↑s) → Module R (Lₚ r)]
  (h_1 : (r : ↑s) → L →ₗ[R] Lₚ r) [inst_15 : ∀ (r : ↑s), IsLocalizedModule (Submonoid.powers ↑r) (h_1 r)]
  (F : M →ₗ[R] N) (G : N →ₗ[R] L)
  (H :
    ∀ (r : ↑s),
      ker ((IsLocalizedModule.map (Submonoid.powers ↑r) (g r) (h_1 r)) G) =
        range ((IsLocalizedModule.map (Submonoid.powers ↑r) (f r) (g r)) F))
  (h : ∀ (r : ↑s), localized₀ (Submonoid.powers ↑r) (g r) (ker G) = localized₀ (Submonoid.powers ↑r) (g r) (range F)) :
  ker G = range F := sorry


theorem extracted_formal_statement_2 {R : Type u_1} {M : Type u_2} {N : Type u_3}
  {L : Type u_4} [inst : CommSemiring R] [inst_1 : AddCommMonoid M] [inst_2 : Module R M] [inst_3 : AddCommMonoid N]
  [inst_4 : Module R N] [inst_5 : AddCommMonoid L] [inst_6 : Module R L] (s : Set R) (spn : Ideal.span s = ⊤)
  (Mₚ : ↑s → Type u_5) [inst_7 : (r : ↑s) → AddCommMonoid (Mₚ r)] [inst_8 : (r : ↑s) → Module R (Mₚ r)]
  (f : (r : ↑s) → M →ₗ[R] Mₚ r) [inst_9 : ∀ (r : ↑s), IsLocalizedModule (Submonoid.powers ↑r) (f r)]
  (Nₚ : ↑s → Type u_6) [inst_10 : (r : ↑s) → AddCommMonoid (Nₚ r)] [inst_11 : (r : ↑s) → Module R (Nₚ r)]
  (g : (r : ↑s) → N →ₗ[R] Nₚ r) [inst_12 : ∀ (r : ↑s), IsLocalizedModule (Submonoid.powers ↑r) (g r)]
  (Lₚ : ↑s → Type u_7) [inst_13 : (r : ↑s) → AddCommMonoid (Lₚ r)] [inst_14 : (r : ↑s) → Module R (Lₚ r)]
  (h_1 : (r : ↑s) → L →ₗ[R] Lₚ r) [inst_15 : ∀ (r : ↑s), IsLocalizedModule (Submonoid.powers ↑r) (h_1 r)]
  (F : M →ₗ[R] N) (G : N →ₗ[R] L)
  (H :
    ∀ (r : ↑s),
      ker ((IsLocalizedModule.map (Submonoid.powers ↑r) (g r) (h_1 r)) G) =
        range ((IsLocalizedModule.map (Submonoid.powers ↑r) (f r) (g r)) F))
  (r : ↑s)
  (h :
    localized₀ (Submonoid.powers ↑r) (g r) (ker G) =
      range ((IsLocalizedModule.map (Submonoid.powers ↑r) (f r) (g r)) F)) :
  localized₀ (Submonoid.powers ↑r) (g r) (ker G) = localized₀ (Submonoid.powers ↑r) (g r) (range F) := sorry


theorem extracted_formal_statement_3 {R : Type u_1} {M : Type u_2} {N : Type u_3}
  {L : Type u_4} [inst : CommSemiring R] [inst_1 : AddCommMonoid M] [inst_2 : Module R M] [inst_3 : AddCommMonoid N]
  [inst_4 : Module R N] [inst_5 : AddCommMonoid L] [inst_6 : Module R L] (s : Set R) (spn : Ideal.span s = ⊤)
  (Mₚ : ↑s → Type u_5) [inst_7 : (r : ↑s) → AddCommMonoid (Mₚ r)] [inst_8 : (r : ↑s) → Module R (Mₚ r)]
  (f : (r : ↑s) → M →ₗ[R] Mₚ r) [inst_9 : ∀ (r : ↑s), IsLocalizedModule (Submonoid.powers ↑r) (f r)]
  (Nₚ : ↑s → Type u_6) [inst_10 : (r : ↑s) → AddCommMonoid (Nₚ r)] [inst_11 : (r : ↑s) → Module R (Nₚ r)]
  (g : (r : ↑s) → N →ₗ[R] Nₚ r) [inst_12 : ∀ (r : ↑s), IsLocalizedModule (Submonoid.powers ↑r) (g r)]
  (Lₚ : ↑s → Type u_7) [inst_13 : (r : ↑s) → AddCommMonoid (Lₚ r)] [inst_14 : (r : ↑s) → Module R (Lₚ r)]
  (h_1 : (r : ↑s) → L →ₗ[R] Lₚ r) [inst_15 : ∀ (r : ↑s), IsLocalizedModule (Submonoid.powers ↑r) (h_1 r)]
  (F : M →ₗ[R] N) (G : N →ₗ[R] L)
  (H :
    ∀ (r : ↑s),
      ker ((IsLocalizedModule.map (Submonoid.powers ↑r) (g r) (h_1 r)) G) =
        range ((IsLocalizedModule.map (Submonoid.powers ↑r) (f r) (g r)) F))
  (r : ↑s)
  (this :
    ∀ (x : Nₚ r),
      x ∈ ker ((IsLocalizedModule.map (Submonoid.powers ↑r) (g r) (h_1 r)) G) ↔
        x ∈ range ((IsLocalizedModule.map (Submonoid.powers ↑r) (f r) (g r)) F))
  (x : Nₚ r)
  (h :
    ((IsLocalizedModule.map (Submonoid.powers ↑r) (g r) (h_1 r)) G) x = 0 ↔
      ∃ y, ((IsLocalizedModule.map (Submonoid.powers ↑r) (f r) (g r)) F) y = x) :
  x ∈ ker ((IsLocalizedModule.map (Submonoid.powers ↑r) (g r) (h_1 r)) G) ↔
    x ∈ range ((IsLocalizedModule.map (Submonoid.powers ↑r) (f r) (g r)) F) := sorry


theorem extracted_formal_statement_4 {R : Type u_1} {M : Type u_2} {N : Type u_3}
  {L : Type u_4} [inst : CommSemiring R] [inst_1 : AddCommMonoid M] [inst_2 : Module R M] [inst_3 : AddCommMonoid N]
  [inst_4 : Module R N] [inst_5 : AddCommMonoid L] [inst_6 : Module R L] (s : Set R) (spn : Ideal.span s = ⊤)
  (Mₚ : ↑s → Type u_5) [inst_7 : (r : ↑s) → AddCommMonoid (Mₚ r)] [inst_8 : (r : ↑s) → Module R (Mₚ r)]
  (f : (r : ↑s) → M →ₗ[R] Mₚ r) [inst_9 : ∀ (r : ↑s), IsLocalizedModule (Submonoid.powers ↑r) (f r)]
  (Nₚ : ↑s → Type u_6) [inst_10 : (r : ↑s) → AddCommMonoid (Nₚ r)] [inst_11 : (r : ↑s) → Module R (Nₚ r)]
  (g : (r : ↑s) → N →ₗ[R] Nₚ r) [inst_12 : ∀ (r : ↑s), IsLocalizedModule (Submonoid.powers ↑r) (g r)]
  (Lₚ : ↑s → Type u_7) [inst_13 : (r : ↑s) → AddCommMonoid (Lₚ r)] [inst_14 : (r : ↑s) → Module R (Lₚ r)]
  (h : (r : ↑s) → L →ₗ[R] Lₚ r) [inst_15 : ∀ (r : ↑s), IsLocalizedModule (Submonoid.powers ↑r) (h r)] (F : M →ₗ[R] N)
  (G : N →ₗ[R] L)
  (H :
    ∀ (r : ↑s),
      ker ((IsLocalizedModule.map (Submonoid.powers ↑r) (g r) (h r)) G) =
        range ((IsLocalizedModule.map (Submonoid.powers ↑r) (f r) (g r)) F))
  (r : ↑s) (x : Nₚ r)
  (this :
    ∀ (x : Nₚ r),
      ((IsLocalizedModule.map (Submonoid.powers ↑r) (g r) (h r)) G) x = 0 ↔
        ∃ y, ((IsLocalizedModule.map (Submonoid.powers ↑r) (f r) (g r)) F) y = x) :
  ((IsLocalizedModule.map (Submonoid.powers ↑r) (g r) (h r)) G) x = 0 ↔
    ∃ y, ((IsLocalizedModule.map (Submonoid.powers ↑r) (f r) (g r)) F) y = x := sorry


theorem extracted_formal_statement_5 {R : Type u_1} {M : Type u_2} {N : Type u_3}
  {L : Type u_4} [inst : CommSemiring R] [inst_1 : AddCommMonoid M] [inst_2 : Module R M] [inst_3 : AddCommMonoid N]
  [inst_4 : Module R N] [inst_5 : AddCommMonoid L] [inst_6 : Module R L]
  (Mₚ : (P : Ideal R) → [inst : P.IsMaximal] → Type u_5)
  [inst_7 : (P : Ideal R) → [inst : P.IsMaximal] → AddCommMonoid (Mₚ P)]
  [inst_8 : (P : Ideal R) → [inst_8 : P.IsMaximal] → Module R (Mₚ P)]
  (f : (P : Ideal R) → [inst_9 : P.IsMaximal] → M →ₗ[R] Mₚ P)
  [inst_9 : ∀ (P : Ideal R) [inst_9 : P.IsMaximal], IsLocalizedModule P.primeCompl (f P)]
  (Nₚ : (P : Ideal R) → [inst : P.IsMaximal] → Type u_6)
  [inst_10 : (P : Ideal R) → [inst : P.IsMaximal] → AddCommMonoid (Nₚ P)]
  [inst_11 : (P : Ideal R) → [inst_11 : P.IsMaximal] → Module R (Nₚ P)]
  (g : (P : Ideal R) → [inst_12 : P.IsMaximal] → N →ₗ[R] Nₚ P)
  [inst_12 : ∀ (P : Ideal R) [inst_12 : P.IsMaximal], IsLocalizedModule P.primeCompl (g P)]
  (Lₚ : (P : Ideal R) → [inst : P.IsMaximal] → Type u_7)
  [inst_13 : (P : Ideal R) → [inst : P.IsMaximal] → AddCommMonoid (Lₚ P)]
  [inst_14 : (P : Ideal R) → [inst_14 : P.IsMaximal] → Module R (Lₚ P)]
  (h_1 : (P : Ideal R) → [inst_15 : P.IsMaximal] → L →ₗ[R] Lₚ P)
  [inst_15 : ∀ (P : Ideal R) [inst_15 : P.IsMaximal], IsLocalizedModule P.primeCompl (h_1 P)] (F : M →ₗ[R] N)
  (G : N →ₗ[R] L)
  (H :
    ∀ (J : Ideal R) [inst_16 : J.IsMaximal],
      Function.Exact ⇑((IsLocalizedModule.map J.primeCompl (f J) (g J)) F)
        ⇑((IsLocalizedModule.map J.primeCompl (g J) (h_1 J)) G))
  (h : ker G = range F) : Function.Exact ⇑F ⇑G := sorry


theorem extracted_formal_statement_6 {R : Type u_1} {M : Type u_2} {N : Type u_3}
  {L : Type u_4} [inst : CommSemiring R] [inst_1 : AddCommMonoid M] [inst_2 : Module R M] [inst_3 : AddCommMonoid N]
  [inst_4 : Module R N] [inst_5 : AddCommMonoid L] [inst_6 : Module R L]
  (Mₚ : (P : Ideal R) → [inst : P.IsMaximal] → Type u_5)
  [inst_7 : (P : Ideal R) → [inst : P.IsMaximal] → AddCommMonoid (Mₚ P)]
  [inst_8 : (P : Ideal R) → [inst_8 : P.IsMaximal] → Module R (Mₚ P)]
  (f : (P : Ideal R) → [inst_9 : P.IsMaximal] → M →ₗ[R] Mₚ P)
  [inst_9 : ∀ (P : Ideal R) [inst_9 : P.IsMaximal], IsLocalizedModule P.primeCompl (f P)]
  (Nₚ : (P : Ideal R) → [inst : P.IsMaximal] → Type u_6)
  [inst_10 : (P : Ideal R) → [inst : P.IsMaximal] → AddCommMonoid (Nₚ P)]
  [inst_11 : (P : Ideal R) → [inst_11 : P.IsMaximal] → Module R (Nₚ P)]
  (g : (P : Ideal R) → [inst_12 : P.IsMaximal] → N →ₗ[R] Nₚ P)
  [inst_12 : ∀ (P : Ideal R) [inst_12 : P.IsMaximal], IsLocalizedModule P.primeCompl (g P)]
  (Lₚ : (P : Ideal R) → [inst : P.IsMaximal] → Type u_7)
  [inst_13 : (P : Ideal R) → [inst : P.IsMaximal] → AddCommMonoid (Lₚ P)]
  [inst_14 : (P : Ideal R) → [inst_14 : P.IsMaximal] → Module R (Lₚ P)]
  (h_1 : (P : Ideal R) → [inst_15 : P.IsMaximal] → L →ₗ[R] Lₚ P)
  [inst_15 : ∀ (P : Ideal R) [inst_15 : P.IsMaximal], IsLocalizedModule P.primeCompl (h_1 P)] (F : M →ₗ[R] N)
  (G : N →ₗ[R] L)
  (H :
    ∀ (J : Ideal R) [inst_16 : J.IsMaximal],
      ker ((IsLocalizedModule.map J.primeCompl (g J) (h_1 J)) G) =
        range ((IsLocalizedModule.map J.primeCompl (f J) (g J)) F))
  (h :
    ∀ (P : Ideal R) [inst_16 : P.IsMaximal],
      localized₀ P.primeCompl (g P) (ker G) = localized₀ P.primeCompl (g P) (range F)) :
  ker G = range F := sorry


theorem extracted_formal_statement_7 {R : Type u_1} {M : Type u_2} {N : Type u_3}
  {L : Type u_4} [inst : CommSemiring R] [inst_1 : AddCommMonoid M] [inst_2 : Module R M] [inst_3 : AddCommMonoid N]
  [inst_4 : Module R N] [inst_5 : AddCommMonoid L] [inst_6 : Module R L]
  (Mₚ : (P : Ideal R) → [inst : P.IsMaximal] → Type u_5)
  [inst_7 : (P : Ideal R) → [inst : P.IsMaximal] → AddCommMonoid (Mₚ P)]
  [inst_8 : (P : Ideal R) → [inst_8 : P.IsMaximal] → Module R (Mₚ P)]
  (f : (P : Ideal R) → [inst_9 : P.IsMaximal] → M →ₗ[R] Mₚ P)
  [inst_9 : ∀ (P : Ideal R) [inst_9 : P.IsMaximal], IsLocalizedModule P.primeCompl (f P)]
  (Nₚ : (P : Ideal R) → [inst : P.IsMaximal] → Type u_6)
  [inst_10 : (P : Ideal R) → [inst : P.IsMaximal] → AddCommMonoid (Nₚ P)]
  [inst_11 : (P : Ideal R) → [inst_11 : P.IsMaximal] → Module R (Nₚ P)]
  (g : (P : Ideal R) → [inst_12 : P.IsMaximal] → N →ₗ[R] Nₚ P)
  [inst_12 : ∀ (P : Ideal R) [inst_12 : P.IsMaximal], IsLocalizedModule P.primeCompl (g P)]
  (Lₚ : (P : Ideal R) → [inst : P.IsMaximal] → Type u_7)
  [inst_13 : (P : Ideal R) → [inst : P.IsMaximal] → AddCommMonoid (Lₚ P)]
  [inst_14 : (P : Ideal R) → [inst_14 : P.IsMaximal] → Module R (Lₚ P)]
  (h_1 : (P : Ideal R) → [inst_15 : P.IsMaximal] → L →ₗ[R] Lₚ P)
  [inst_15 : ∀ (P : Ideal R) [inst_15 : P.IsMaximal], IsLocalizedModule P.primeCompl (h_1 P)] (F : M →ₗ[R] N)
  (G : N →ₗ[R] L)
  (H :
    ∀ (J : Ideal R) [inst_16 : J.IsMaximal],
      ker ((IsLocalizedModule.map J.primeCompl (g J) (h_1 J)) G) =
        range ((IsLocalizedModule.map J.primeCompl (f J) (g J)) F))
  (J : Ideal R) [hJ : J.IsMaximal]
  (this :
    ∀ (x : Nₚ J),
      x ∈ ker ((IsLocalizedModule.map J.primeCompl (g J) (h_1 J)) G) ↔
        x ∈ range ((IsLocalizedModule.map J.primeCompl (f J) (g J)) F))
  (x : Nₚ J)
  (h :
    ((IsLocalizedModule.map J.primeCompl (g J) (h_1 J)) G) x = 0 ↔
      ∃ y, ((IsLocalizedModule.map J.primeCompl (f J) (g J)) F) y = x) :
  x ∈ ker ((IsLocalizedModule.map J.primeCompl (g J) (h_1 J)) G) ↔
    x ∈ range ((IsLocalizedModule.map J.primeCompl (f J) (g J)) F) := sorry


theorem extracted_formal_statement_8 {R : Type u_1} {M : Type u_2} {N : Type u_3}
  {L : Type u_4} [inst : CommSemiring R] [inst_1 : AddCommMonoid M] [inst_2 : Module R M] [inst_3 : AddCommMonoid N]
  [inst_4 : Module R N] [inst_5 : AddCommMonoid L] [inst_6 : Module R L]
  (Mₚ : (P : Ideal R) → [inst : P.IsMaximal] → Type u_5)
  [inst_7 : (P : Ideal R) → [inst : P.IsMaximal] → AddCommMonoid (Mₚ P)]
  [inst_8 : (P : Ideal R) → [inst_8 : P.IsMaximal] → Module R (Mₚ P)]
  (f : (P : Ideal R) → [inst_9 : P.IsMaximal] → M →ₗ[R] Mₚ P)
  [inst_9 : ∀ (P : Ideal R) [inst_9 : P.IsMaximal], IsLocalizedModule P.primeCompl (f P)]
  (Nₚ : (P : Ideal R) → [inst : P.IsMaximal] → Type u_6)
  [inst_10 : (P : Ideal R) → [inst : P.IsMaximal] → AddCommMonoid (Nₚ P)]
  [inst_11 : (P : Ideal R) → [inst_11 : P.IsMaximal] → Module R (Nₚ P)]
  (g : (P : Ideal R) → [inst_12 : P.IsMaximal] → N →ₗ[R] Nₚ P)
  [inst_12 : ∀ (P : Ideal R) [inst_12 : P.IsMaximal], IsLocalizedModule P.primeCompl (g P)]
  (Lₚ : (P : Ideal R) → [inst : P.IsMaximal] → Type u_7)
  [inst_13 : (P : Ideal R) → [inst : P.IsMaximal] → AddCommMonoid (Lₚ P)]
  [inst_14 : (P : Ideal R) → [inst_14 : P.IsMaximal] → Module R (Lₚ P)]
  (h : (P : Ideal R) → [inst_15 : P.IsMaximal] → L →ₗ[R] Lₚ P)
  [inst_15 : ∀ (P : Ideal R) [inst_15 : P.IsMaximal], IsLocalizedModule P.primeCompl (h P)] (F : M →ₗ[R] N)
  (G : N →ₗ[R] L)
  (H :
    ∀ (J : Ideal R) [inst_16 : J.IsMaximal],
      ker ((IsLocalizedModule.map J.primeCompl (g J) (h J)) G) =
        range ((IsLocalizedModule.map J.primeCompl (f J) (g J)) F))
  (J : Ideal R) [hJ : J.IsMaximal] (x : Nₚ J)
  (this :
    ∀ (x : Nₚ J),
      ((IsLocalizedModule.map J.primeCompl (g J) (h J)) G) x = 0 ↔
        ∃ y, ((IsLocalizedModule.map J.primeCompl (f J) (g J)) F) y = x) :
  ((IsLocalizedModule.map J.primeCompl (g J) (h J)) G) x = 0 ↔
    ∃ y, ((IsLocalizedModule.map J.primeCompl (f J) (g J)) F) y = x := sorry