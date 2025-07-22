import Mathlib
import Mathlib.Algebra.Module.LocalizedModule.Submodule

import Mathlib.LinearAlgebra.Dimension.DivisionRing

import Mathlib.RingTheory.IsTensorProduct

import Mathlib.RingTheory.Localization.BaseChange

import Mathlib.RingTheory.Localization.FractionRing

import Mathlib.RingTheory.OreLocalization.OreSet

open Cardinal Module nonZeroDivisors

open Cardinal TensorProduct

open IsBaseChange

theorem extracted_formal_statement_0 {R : Type uR} {M : Type uM} [inst : CommRing R]
  [inst_1 : AddCommGroup M] [inst_2 : Module R M] {T : Type uT} [inst_3 : CommRing T] [inst_4 : NoZeroDivisors T]
  [inst_5 : Algebra R T] [inst_6 : FaithfulSMul R T] {P : Type uP} [inst_7 : AddCommGroup P] [inst_8 : Module R P]
  [inst_9 : Module T P] [inst_10 : IsScalarTower R T P] {g : M →ₗ[R] P} (bc : IsBaseChange T g) :
  Function.Injective ⇑(algebraMap R T) := sorry


theorem extracted_formal_statement_1 {R : Type uR} {M : Type uM} [inst : CommRing R]
  [inst_1 : AddCommGroup M] [inst_2 : Module R M] {T : Type uT} [inst_3 : CommRing T] [inst_4 : NoZeroDivisors T]
  [inst_5 : Algebra R T] [inst_6 : FaithfulSMul R T] {P : Type uP} [inst_7 : AddCommGroup P] [inst_8 : Module R P]
  [inst_9 : Module T P] [inst_10 : IsScalarTower R T P] {g : M →ₗ[R] P} (bc : IsBaseChange T g)
  (inj : Function.Injective ⇑(algebraMap R T)) : NoZeroDivisors R := sorry


theorem extracted_formal_statement_2 {R : Type uR} {M : Type uM} [inst : CommRing R]
  [inst_1 : AddCommGroup M] [inst_2 : Module R M] {T : Type uT} [inst_3 : CommRing T] [inst_4 : NoZeroDivisors T]
  [inst_5 : Algebra R T] [inst_6 : FaithfulSMul R T] {P : Type uP} [inst_7 : AddCommGroup P] [inst_8 : Module R P]
  [inst_9 : Module T P] [inst_10 : IsScalarTower R T P] {g : M →ₗ[R] P} (bc : IsBaseChange T g)
  (inj : Function.Injective ⇑(algebraMap R T)) (this : NoZeroDivisors R)
  (h_1 h : Cardinal.lift.{uM, uP} (Module.rank T P) = Cardinal.lift.{uP, uM} (Module.rank R M)) :
  Cardinal.lift.{uM, uP} (Module.rank T P) = Cardinal.lift.{uP, uM} (Module.rank R M) := sorry


theorem extracted_formal_statement_3 {R : Type uR} {M : Type uM} [inst : CommRing R]
  [inst_1 : AddCommGroup M] [inst_2 : Module R M] {T : Type uT} [inst_3 : CommRing T] [inst_4 : NoZeroDivisors T]
  [inst_5 : Algebra R T] [inst_6 : FaithfulSMul R T] {P : Type uP} [inst_7 : AddCommGroup P] [inst_8 : Module R P]
  [inst_9 : Module T P] [inst_10 : IsScalarTower R T P] {g : M →ₗ[R] P} (bc : IsBaseChange T g)
  (inj : Function.Injective ⇑(algebraMap R T)) (this : NoZeroDivisors R) (h : Nontrivial R) : NoZeroDivisors R := sorry


theorem extracted_formal_statement_4 {R : Type uR} {M : Type uM} [inst : CommRing R]
  [inst_1 : AddCommGroup M] [inst_2 : Module R M] {T : Type uT} [inst_3 : CommRing T] [inst_4 : NoZeroDivisors T]
  [inst_5 : Algebra R T] [inst_6 : FaithfulSMul R T] {P : Type uP} [inst_7 : AddCommGroup P] [inst_8 : Module R P]
  [inst_9 : Module T P] [inst_10 : IsScalarTower R T P] {g : M →ₗ[R] P} (bc : IsBaseChange T g)
  (inj : Function.Injective ⇑(algebraMap R T)) (this : NoZeroDivisors R) (h : Nontrivial R) : IsDomain T := sorry


theorem extracted_formal_statement_5 {R : Type uR} (S : Type uS) {M : Type uM} {N : Type uN}
  [inst : CommRing R] [inst_1 : CommRing S] [inst_2 : AddCommGroup M] [inst_3 : AddCommGroup N] [inst_4 : Module R M]
  [inst_5 : Module R N] [inst_6 : Algebra R S] [inst_7 : Module S N] [inst_8 : IsScalarTower R S N] {p : Submonoid R}
  [inst_9 : IsLocalization p S] (f : M →ₗ[R] N) [inst_10 : IsLocalizedModule p f] (hp : p ≤ R⁰) [inst_11 : Free S N]
  [inst_12 : StrongRankCondition S] {T : Type uT} [inst_13 : CommRing T] [inst_14 : Algebra R T]
  (hpT : Algebra.algebraMapSubmonoid T p ≤ T⁰) [inst_15 : StrongRankCondition (S ⊗[R] T)] {P : Type uM}
  [inst_16 : AddCommGroup P] [inst_17 : Module R P] [inst_18 : Module T P] [inst_19 : IsScalarTower R T P]
  {g : M →ₗ[R] P} (bc : IsBaseChange T g) : Module.rank T P = Module.rank R M := sorry


theorem extracted_formal_statement_6 {R : Type uR} (S : Type uS) {M : Type uM} {N : Type uN}
  [inst : CommRing R] [inst_1 : CommRing S] [inst_2 : AddCommGroup M] [inst_3 : AddCommGroup N] [inst_4 : Module R M]
  [inst_5 : Module R N] [inst_6 : Algebra R S] [inst_7 : Module S N] [inst_8 : IsScalarTower R S N] {p : Submonoid R}
  [inst_9 : IsLocalization p S] (f : M →ₗ[R] N) [inst_10 : IsLocalizedModule p f] (hp : p ≤ R⁰) [inst_11 : Free S N]
  [inst_12 : StrongRankCondition S] {T : Type uT} [inst_13 : CommRing T] [inst_14 : Algebra R T]
  (hpT : Algebra.algebraMapSubmonoid T p ≤ T⁰) [inst_15 : StrongRankCondition (S ⊗[R] T)] {P : Type uP}
  [inst_16 : AddCommGroup P] [inst_17 : Module R P] [inst_18 : Module T P] [inst_19 : IsScalarTower R T P]
  {g : M →ₗ[R] P} (bc : IsBaseChange T g) : finrank T P = finrank R M := sorry


theorem extracted_formal_statement_7 {R : Type uR} (S : Type uS) {M : Type uM} {N : Type uN}
  [inst : CommRing R] [inst_1 : CommRing S] [inst_2 : AddCommGroup M] [inst_3 : AddCommGroup N] [inst_4 : Module R M]
  [inst_5 : Module R N] [inst_6 : Algebra R S] [inst_7 : Module S N] [inst_8 : IsScalarTower R S N] {p : Submonoid R}
  [inst_9 : IsLocalization p S] (f : M →ₗ[R] N) [inst_10 : IsLocalizedModule p f] (hp : p ≤ R⁰) [inst_11 : Free S N]
  [inst_12 : StrongRankCondition S] {T : Type uT} [inst_13 : CommRing T] [inst_14 : Algebra R T]
  (hpT : Algebra.algebraMapSubmonoid T p ≤ T⁰) [inst_15 : StrongRankCondition (S ⊗[R] T)] {P : Type uP}
  [inst_16 : AddCommGroup P] [inst_17 : Module R P] [inst_18 : Module T P] [inst_19 : IsScalarTower R T P]
  {g : M →ₗ[R] P} (bc : IsBaseChange T g)
  (h :
    Cardinal.lift.{max uM (max uN uS) uT, uP} (Module.rank T P) =
      Cardinal.lift.{max uP (max uN uS) uT, uM} (Module.rank R M)) :
  Cardinal.lift.{uM, uP} (Module.rank T P) = Cardinal.lift.{uP, uM} (Module.rank R M) := sorry


theorem extracted_formal_statement_8 {R : Type uR} {M : Type uM} [inst : CommRing R] [inst_1 : AddCommGroup M]
  [inst_2 : Module R M] [inst_3 : IsDomain R] (M' : Submodule R M)
  (h : lift.{max uR uM, uM} (Module.rank R (M ⧸ M') + Module.rank R ↥M') = lift.{max uR uM, uM} (Module.rank R M)) :
  Module.rank R (M ⧸ M') + Module.rank R ↥M' = Module.rank R M := sorry


theorem extracted_formal_statement_9 {R : Type uR} {M : Type uM} [inst : CommRing R] [inst_1 : AddCommGroup M]
  [inst_2 : Module R M] [inst_3 : IsDomain R] (M' : Submodule R M) :
  lift.{max uR uM, uM} (Module.rank R (M ⧸ M') + Module.rank R ↥M') = lift.{max uR uM, uM} (Module.rank R M) := sorry


theorem extracted_formal_statement_10 (R : Type uR) (M : Type uM) [inst : CommRing R] [inst_1 : AddCommGroup M]
  [inst_2 : Module R M] [inst_3 : IsDomain R] (w : Free.ChooseBasisIndex (FractionRing R) (LocalizedModule R⁰ M) → M)
  (hw : LinearIndependent R w) (h : lift.{max uR uM, uM} #↑(Set.range w) = lift.{max uR uM, uM} (Module.rank R M)) :
  #↑(Set.range w) = Module.rank R M := sorry


theorem extracted_formal_statement_11 (R : Type uR) (M : Type uM) [inst : CommRing R] [inst_1 : AddCommGroup M]
  [inst_2 : Module R M] [inst_3 : IsDomain R] (w : Free.ChooseBasisIndex (FractionRing R) (LocalizedModule R⁰ M) → M)
  (hw : LinearIndependent R w) : lift.{max uR uM, uM} #↑(Set.range w) = lift.{max uR uM, uM} (Module.rank R M) := sorry


theorem extracted_formal_statement_12 {R : Type uR} (S : Type uS) {N : Type uN} [inst : CommRing R]
  [inst_1 : CommRing S] [inst_2 : AddCommGroup N] [inst_3 : Module R N] [inst_4 : Algebra R S] [inst_5 : Module S N]
  [inst_6 : IsScalarTower R S N] (p : Submonoid R) [inst_7 : IsLocalization p S] (hp : p ≤ R⁰)
  (h_1 h : Module.rank S N = Module.rank R N) : Module.rank S N = Module.rank R N := sorry


theorem extracted_formal_statement_13 {R : Type uR} (S : Type uS) {N : Type uN} [inst : CommRing R]
  [inst_1 : CommRing S] [inst_2 : AddCommGroup N] [inst_3 : Module R N] [inst_4 : Algebra R S] [inst_5 : Module S N]
  [inst_6 : IsScalarTower R S N] (p : Submonoid R) [inst_7 : IsLocalization p S] (hp : p ≤ R⁰) (h : Nontrivial R) :
  Function.Injective ⇑(algebraMap R S) := sorry


theorem extracted_formal_statement_14 {R : Type uR} (S : Type uS) {N : Type uN} [inst : CommRing R]
  [inst_1 : CommRing S] [inst_2 : AddCommGroup N] [inst_3 : Module R N] [inst_4 : Algebra R S] [inst_5 : Module S N]
  [inst_6 : IsScalarTower R S N] (p : Submonoid R) [inst_7 : IsLocalization p S] (hp : p ≤ R⁰) (h_1 : Nontrivial R)
  (inj : Function.Injective ⇑(algebraMap R S)) (h_2 : Module.rank S N ≤ Module.rank R N)
  (h : Module.rank R N ≤ Module.rank S N) : Module.rank S N = Module.rank R N := sorry


theorem extracted_formal_statement_15 {R : Type uR} {M : Type uM} {N : Type uN} [inst : CommRing R]
  [inst_1 : AddCommGroup M] [inst_2 : AddCommGroup N] [inst_3 : Module R M] [inst_4 : Module R N] (p : Submonoid R)
  (f : M →ₗ[R] N) [inst_5 : IsLocalizedModule p f] (hp : p ≤ R⁰)
  (h_1 h : Cardinal.lift.{uM, uN} (Module.rank R N) = Cardinal.lift.{uN, uM} (Module.rank R M)) :
  Cardinal.lift.{uM, uN} (Module.rank R N) = Cardinal.lift.{uN, uM} (Module.rank R M) := sorry


theorem extracted_formal_statement_16 {R : Type uR} {M : Type uM} {N : Type uN} [inst : CommRing R]
  [inst_1 : AddCommGroup M] [inst_2 : AddCommGroup N] [inst_3 : Module R M] [inst_4 : Module R N] (p : Submonoid R)
  (f : M →ₗ[R] N) [inst_5 : IsLocalizedModule p f] (hp : p ≤ R⁰) (h_1 : Nontrivial R)
  (h_2 : Cardinal.lift.{uM, uN} (Module.rank R N) ≤ Cardinal.lift.{uN, uM} (Module.rank R M))
  (h : Cardinal.lift.{uN, uM} (Module.rank R M) ≤ Cardinal.lift.{uM, uN} (Module.rank R N)) :
  Cardinal.lift.{uM, uN} (Module.rank R N) = Cardinal.lift.{uN, uM} (Module.rank R M) := sorry