import Mathlib
import Mathlib.RingTheory.PrincipalIdealDomain

open IsBezout

theorem extracted_formal_statement_0 {R : Type u} [inst : CommRing R] [inst_1 : IsBezout R] [inst_2 : IsDomain R] :
  [IsNoetherianRing R, IsPrincipalIdealRing R, UniqueFactorizationMonoid R, WfDvdMonoid R].TFAE := sorry


theorem extracted_formal_statement_1 {R : Type u} [inst : CommRing R] {S : Type v} [inst_1 : CommRing S]
  (f : R →+* S) (hf : Function.Surjective ⇑f) [inst_2 : IsBezout R]
  (h : ∀ (x y : S), Submodule.IsPrincipal (Ideal.span {x, y})) : IsBezout S := sorry


theorem extracted_formal_statement_2 {R : Type u} [inst : CommRing R] {S : Type v} [inst_1 : CommRing S]
  (f : R →+* S) (hf : Function.Surjective ⇑f) [inst_2 : IsBezout R] (x y : R)
  (h : Ideal.span {f x, f y} = Submodule.span S {f (gcd x y)}) : Submodule.IsPrincipal (Ideal.span {f x, f y}) := sorry


theorem extracted_formal_statement_3 {R : Type u} [inst : CommRing R] {S : Type v} [inst_1 : CommRing S]
  (f : R →+* S) (hf : Function.Surjective ⇑f) [inst_2 : IsBezout R] (x y : R)
  (h_1 : Ideal.span {f x, f y} = Ideal.map f (Ideal.span {gcd x y}))
  (h : Ideal.map f (Ideal.span {gcd x y}) = Submodule.span S {f (gcd x y)}) :
  Ideal.span {f x, f y} = Submodule.span S {f (gcd x y)} := sorry


theorem extracted_formal_statement_4 {R : Type u} [inst : CommRing R] {S : Type v} [inst_1 : CommRing S]
  (f : R →+* S) (hf : Function.Surjective ⇑f) [inst_2 : IsBezout R] (x y : R)
  (h : Ideal.span {f (gcd x y)} = Submodule.span S {f (gcd x y)}) :
  Ideal.map f (Ideal.span {gcd x y}) = Submodule.span S {f (gcd x y)} := sorry


theorem extracted_formal_statement_5 {R : Type u} [inst : CommRing R] {S : Type v} [inst_1 : CommRing S]
  (f : R →+* S) (hf : Function.Surjective ⇑f) [inst_2 : IsBezout R] (x y : R) :
  Ideal.span {f (gcd x y)} = Submodule.span S {f (gcd x y)} := sorry


theorem extracted_formal_statement_6 {R : Type u} [inst : CommRing R] :
  IsBezout R ↔ ∀ (x y : R), Submodule.IsPrincipal (Ideal.span {x, y}) := sorry