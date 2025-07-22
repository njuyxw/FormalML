import Mathlib
import Mathlib.LinearAlgebra.RootSystem.Hom

import Mathlib.RepresentationTheory.Basic

open Set Function

open RootPairing

theorem extracted_formal_statement_0 {ι : Type u_1} {R : Type u_2} {M : Type u_3} {N : Type u_4}
  [inst : CommRing R] [inst_1 : AddCommGroup M] [inst_2 : Module R M] [inst_3 : AddCommGroup N] [inst_4 : Module R N]
  (P : RootPairing ι R M N) (h_1 : range P.reflection_perm ⊆ ↑P.weylGroupToPerm.range)
  (h : P.weylGroupToPerm.range ≤ Subgroup.closure (range P.reflection_perm)) :
  P.weylGroupToPerm.range = Subgroup.closure (range P.reflection_perm) := sorry


theorem extracted_formal_statement_1 {ι : Type u_1} {R : Type u_2} {M : Type u_3} {N : Type u_4}
  [inst : CommRing R] [inst_1 : AddCommGroup M] [inst_2 : Module R M] [inst_3 : AddCommGroup N] [inst_4 : Module R N]
  (P : RootPairing ι R M N) (w : P.Aut) (hw : w ∈ P.weylGroup) :
  P.weylGroupToPerm ⟨w, hw⟩ ∈ Subgroup.closure (range P.reflection_perm) := sorry


theorem extracted_formal_statement_2 {ι : Type u_1} {R : Type u_2} {M : Type u_3} {N : Type u_4}
  [inst : CommRing R] [inst_1 : AddCommGroup M] [inst_2 : Module R M] [inst_3 : AddCommGroup N] [inst_4 : Module R N]
  (P : RootPairing ι R M N)
  (h_1 : range (MulOpposite.op ∘ P.coreflection) ⊆ ↑((Equiv.coweightHom P).restrict P.weylGroup).range)
  (h :
    ((Equiv.coweightHom P).restrict P.weylGroup).range ≤ Subgroup.closure (range (MulOpposite.op ∘ P.coreflection))) :
  ((Equiv.coweightHom P).restrict P.weylGroup).range =
    Subgroup.closure (range (MulOpposite.op ∘ P.coreflection)) := sorry


theorem extracted_formal_statement_3 {ι : Type u_1} {R : Type u_2} {M : Type u_3} {N : Type u_4}
  [inst : CommRing R] [inst_1 : AddCommGroup M] [inst_2 : Module R M] [inst_3 : AddCommGroup N] [inst_4 : Module R N]
  (P : RootPairing ι R M N) (w : P.Aut) (hw : w ∈ P.weylGroup) :
  ((Equiv.coweightHom P).restrict P.weylGroup) ⟨w, hw⟩ ∈
    Subgroup.closure (range (MulOpposite.op ∘ P.coreflection)) := sorry


theorem extracted_formal_statement_4 {ι : Type u_1} {R : Type u_2} {M : Type u_3} {N : Type u_4}
  [inst : CommRing R] [inst_1 : AddCommGroup M] [inst_2 : Module R M] [inst_3 : AddCommGroup N] [inst_4 : Module R N]
  (P : RootPairing ι R M N) (h_1 : range P.reflection ⊆ ↑((Equiv.weightHom P).restrict P.weylGroup).range)
  (h : ((Equiv.weightHom P).restrict P.weylGroup).range ≤ Subgroup.closure (range P.reflection)) :
  ((Equiv.weightHom P).restrict P.weylGroup).range = Subgroup.closure (range P.reflection) := sorry


theorem extracted_formal_statement_5 {ι : Type u_1} {R : Type u_2} {M : Type u_3} {N : Type u_4}
  [inst : CommRing R] [inst_1 : AddCommGroup M] [inst_2 : Module R M] [inst_3 : AddCommGroup N] [inst_4 : Module R N]
  (P : RootPairing ι R M N) (w : P.Aut) (hw : w ∈ P.weylGroup) :
  ((Equiv.weightHom P).restrict P.weylGroup) ⟨w, hw⟩ ∈ Subgroup.closure (range P.reflection) := sorry


theorem extracted_formal_statement_6 {ι : Type u_1} {R : Type u_2} {M : Type u_3} {N : Type u_4}
  [inst : CommRing R] [inst_1 : AddCommGroup M] [inst_2 : Module R M] [inst_3 : AddCommGroup N] [inst_4 : Module R N]
  (P : RootPairing ι R M N) [inst_5 : Nonempty ι] {pred : (g : P.Aut) → g ∈ P.weylGroup → Prop}
  (mem : ∀ (i : ι), pred (Equiv.reflection P i) (reflection_mem_weylGroup P i))
  (mul :
    ∀ (x y : P.Aut) (hx : x ∈ P.weylGroup) (hy : y ∈ P.weylGroup), pred x hx → pred y hy → pred (x * y) (mul_mem hx hy))
  {x : P.Aut} (hx : x ∈ P.weylGroup) (h : pred 1 (one_mem P.weylGroup)) : pred x hx := sorry


theorem extracted_formal_statement_7 {ι : Type u_1} {R : Type u_2} {M : Type u_3} {N : Type u_4}
  [inst : CommRing R] [inst_1 : AddCommGroup M] [inst_2 : Module R M] [inst_3 : AddCommGroup N] [inst_4 : Module R N]
  (P : RootPairing ι R M N) [inst_5 : Nonempty ι] {pred : (g : P.Aut) → g ∈ P.weylGroup → Prop}
  (mem : ∀ (i : ι), pred (Equiv.reflection P i) (reflection_mem_weylGroup P i))
  (mul :
    ∀ (x y : P.Aut) (hx : x ∈ P.weylGroup) (hy : y ∈ P.weylGroup), pred x hx → pred y hy → pred (x * y) (mul_mem hx hy))
  {x : P.Aut} (hx : x ∈ P.weylGroup) (i : ι) : Equiv.reflection P i ^ 2 = 1 := sorry


theorem extracted_formal_statement_8 {ι : Type u_1} {R : Type u_2} {M : Type u_3} {N : Type u_4}
  [inst : CommRing R] [inst_1 : AddCommGroup M] [inst_2 : Module R M] [inst_3 : AddCommGroup N] [inst_4 : Module R N]
  (P : RootPairing ι R M N) [inst_5 : Nonempty ι] {pred : (g : P.Aut) → g ∈ P.weylGroup → Prop}
  (mem : ∀ (i : ι), pred (Equiv.reflection P i) (reflection_mem_weylGroup P i))
  (mul :
    ∀ (x y : P.Aut) (hx : x ∈ P.weylGroup) (hy : y ∈ P.weylGroup), pred x hx → pred y hy → pred (x * y) (mul_mem hx hy))
  {x : P.Aut} (hx : x ∈ P.weylGroup) (i : ι) (this : Equiv.reflection P i ^ 2 = 1) :
  pred 1 (one_mem P.weylGroup) := sorry


theorem extracted_formal_statement_9 {ι : Type u_1} {R : Type u_2} {M : Type u_3} {N : Type u_4}
  [inst : CommRing R] [inst_1 : AddCommGroup M] [inst_2 : Module R M] [inst_3 : AddCommGroup N] [inst_4 : Module R N]
  (P : RootPairing ι R M N) {pred : (g : P.Aut) → g ∈ P.weylGroup → Prop}
  (mem : ∀ (i : ι), pred (Equiv.reflection P i) (reflection_mem_weylGroup P i)) (one : pred 1 (one_mem P.weylGroup))
  (mul :
    ∀ (x y : P.Aut) (hx : x ∈ P.weylGroup) (hy : y ∈ P.weylGroup), pred x hx → pred y hy → pred (x * y) (mul_mem hx hy))
  {x : P.Aut} (hx : x ∈ P.weylGroup) : x ∈ Submonoid.closure (range (Equiv.reflection P)) := sorry


theorem extracted_formal_statement_10 {ι : Type u_1} {R : Type u_2} {M : Type u_3} {N : Type u_4}
  [inst : CommRing R] [inst_1 : AddCommGroup M] [inst_2 : Module R M] [inst_3 : AddCommGroup N] [inst_4 : Module R N]
  (P : RootPairing ι R M N) (x : P.Aut) : x ∈ range (Equiv.reflection P) ↔ x ∈ (range (Equiv.reflection P))⁻¹ := sorry


theorem extracted_formal_statement_11 {ι : Type u_1} {R : Type u_2} {M : Type u_3} {N : Type u_4}
  [inst : CommRing R] [inst_1 : AddCommGroup M] [inst_2 : Module R M] [inst_3 : AddCommGroup N] [inst_4 : Module R N]
  (P : RootPairing ι R M N) (x : P.Aut) : x ∈ range (Equiv.reflection P) ↔ x ∈ (range (Equiv.reflection P))⁻¹ := sorry