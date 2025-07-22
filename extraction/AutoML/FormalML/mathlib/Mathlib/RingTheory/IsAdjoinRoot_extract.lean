import Mathlib
import Mathlib.Algebra.Polynomial.AlgebraMap

import Mathlib.FieldTheory.Minpoly.IsIntegrallyClosed

import Mathlib.RingTheory.PowerBasis

open scoped Polynomial

open Polynomial

open IsAdjoinRoot

open AdjoinRoot IsAdjoinRoot minpoly PowerBasis IsAdjoinRootMonic Algebra

open IsAdjoinRoot

open AdjoinRoot

open IsAdjoinRootMonic

open IsAdjoinRoot

open IsAdjoinRootMonic

theorem extracted_formal_statement_0 {R : Type u} {S : Type v} [inst : CommRing R] [inst_1 : CommRing S]
  [inst_2 : Algebra R S] [inst_3 : IsDomain R] [inst_4 : IsDomain S] [inst_5 : NoZeroSMulDivisors R S]
  [inst_6 : IsIntegrallyClosed R] {x : S} (hx' : IsIntegral R x) : IsDomain (AdjoinRoot (minpoly R x)) := sorry


theorem extracted_formal_statement_1 {R : Type u} {S : Type v} [inst : CommRing R] [inst_1 : CommRing S]
  [inst_2 : Algebra R S] [inst_3 : IsDomain R] [inst_4 : IsDomain S] [inst_5 : NoZeroSMulDivisors R S]
  [inst_6 : IsIntegrallyClosed R] {x : S} (hx' : IsIntegral R x) (this : IsDomain (AdjoinRoot (minpoly R x))) :
  IsDomain (AdjoinRoot (minpoly R x)) := sorry


theorem extracted_formal_statement_2 {R : Type u} {S : Type v} [inst : CommRing R] [inst_1 : CommRing S]
  [inst_2 : Algebra R S] [inst_3 : IsDomain R] [inst_4 : IsDomain S] [inst_5 : NoZeroSMulDivisors R S]
  [inst_6 : IsIntegrallyClosed R] {x : S} (hx' : IsIntegral R x) (this : IsDomain (AdjoinRoot (minpoly R x))) :
  NoZeroSMulDivisors R (AdjoinRoot (minpoly R x)) := sorry


theorem extracted_formal_statement_3 {R : Type u} {S : Type v} [inst : CommRing R] [inst_1 : CommRing S]
  [inst_2 : Algebra R S] [inst_3 : IsDomain R] [inst_4 : IsDomain S] [inst_5 : NoZeroSMulDivisors R S]
  [inst_6 : IsIntegrallyClosed R] {x : S} (hx' : IsIntegral R x) (this_1 : IsDomain (AdjoinRoot (minpoly R x)))
  (this : NoZeroSMulDivisors R (AdjoinRoot (minpoly R x))) : Irreducible (minpoly R x) := sorry


theorem extracted_formal_statement_4 {R : Type u} {S : Type v} [inst : CommRing R] [inst_1 : CommRing S]
  [inst_2 : Algebra R S] {f : R[X]} {T : Type u_1} [inst_3 : CommRing T] [inst_4 : Algebra R T] {U : Type u_2}
  [inst_5 : CommRing U] [inst_6 : Algebra R U] (h : IsAdjoinRoot S f) (h' : IsAdjoinRoot U f) (e : S ≃ₐ[R] T) (a : T) :
  ((h.ofEquiv e).aequiv h') a = (e.symm.trans (h.aequiv h')) a := sorry


theorem extracted_formal_statement_5 {R : Type u} {S : Type v} [inst : CommRing R] [inst_1 : CommRing S]
  [inst_2 : Algebra R S] {f : R[X]} {T : Type u_1} [inst_3 : CommRing T] [inst_4 : Algebra R T] {U : Type u_2}
  [inst_5 : CommRing U] [inst_6 : Algebra R U] (h : IsAdjoinRoot S f) (h' : IsAdjoinRoot T f) (e : T ≃ₐ[R] U) (a : S) :
  (h.aequiv (h'.ofEquiv e)) a = ((h.aequiv h').trans e) a := sorry


theorem extracted_formal_statement_6 {R : Type u} {S : Type v} [inst : CommRing R] [inst_1 : CommRing S]
  [inst_2 : Algebra R S] {f : R[X]} {T : Type u_1} [inst_3 : CommRing T] [inst_4 : Algebra R T] {U : Type u_2}
  [inst_5 : CommRing U] [inst_6 : Algebra R U] (h : IsAdjoinRoot S f) (h' : IsAdjoinRoot T f) (h'' : IsAdjoinRoot U f)
  (z : S) : ((h.aequiv h').trans (h'.aequiv h'')) z = (h.aequiv h'') z := sorry


theorem extracted_formal_statement_7 {R : Type u} {S : Type v} [inst : CommRing R] [inst_1 : CommRing S]
  [inst_2 : Algebra R S] {f : R[X]} {T : Type u_1} [inst_3 : CommRing T] [inst_4 : Algebra R T] {U : Type u_2}
  [inst_5 : CommRing U] (h : IsAdjoinRoot S f) (h' : IsAdjoinRoot T f) (i : R →+* U) (x : U) (hx : eval₂ i x f = 0)
  (z : S) : (lift i x h' hx) ((h.aequiv h') z) = (lift i x h hx) z := sorry


theorem extracted_formal_statement_8 {R : Type u} {S : Type v} [inst : CommRing R] [inst_1 : CommRing S]
  [inst_2 : Algebra R S] {f : R[X]} {T : Type u_1} [inst_3 : CommRing T] [inst_4 : Algebra R T] (h : IsAdjoinRoot S f)
  (h' : IsAdjoinRoot T f) (a : T) : (h.aequiv h').symm a = (h'.aequiv h) a := sorry


theorem extracted_formal_statement_9 {R : Type u} {S : Type v} [inst : CommRing R] [inst_1 : CommRing S]
  [inst_2 : Algebra R S] {f : R[X]} (h : IsAdjoinRoot S f) (x : S) :
  (lift (algebraMap R S) h.root h (aeval_root h)) x = x := sorry


theorem extracted_formal_statement_10 {R : Type u} {S : Type v} [inst : CommRing R] [inst_1 : Ring S] {f : R[X]}
  [inst_2 : Algebra R S] [inst_3 : Nontrivial S] (x : R) (i : ℕ) : (fun x_1 y => x * y) i 0 = 0 := sorry


theorem extracted_formal_statement_11 {R : Type u} {S : Type v} [inst : CommRing R] [inst_1 : Ring S] {f : R[X]}
  [inst_2 : Algebra R S] (h : IsAdjoinRootMonic S f) (hdeg : 1 < f.natDegree) : h.coeff h.root = Pi.single 1 1 := sorry


theorem extracted_formal_statement_12 {R : Type u} {S : Type v} [inst : CommRing R] [inst_1 : Ring S] {f : R[X]}
  [inst_2 : Algebra R S] [inst_3 : Nontrivial S] (h : IsAdjoinRootMonic S f) : h.coeff 1 = Pi.single 0 1 := sorry


theorem extracted_formal_statement_13 {R : Type u} {S : Type v} [inst : CommRing R] [inst_1 : Ring S] {f : R[X]}
  [inst_2 : Algebra R S] (h : IsAdjoinRootMonic S f) (i : ℕ) (hi : ¬i < f.natDegree) (hn : i < f.natDegree) :
  False := sorry


theorem extracted_formal_statement_14 {R : Type u} {S : Type v} [inst : CommRing R] [inst_1 : Ring S] {f : R[X]}
  [inst_2 : Algebra R S] (h : IsAdjoinRootMonic S f) (z : S) (i : ℕ) (hi : ¬i < f.natDegree) : h.coeff z i = 0 := sorry


theorem extracted_formal_statement_15 {R : Type u} {S : Type v} [inst : CommRing R] [inst_1 : Ring S] {f : R[X]}
  [inst_2 : Algebra R S] (h : IsAdjoinRootMonic S f) (hdeg : 1 < f.natDegree) : h.basis ⟨1, hdeg⟩ = h.root := sorry


theorem extracted_formal_statement_16 {R : Type u} {S : Type v} [inst : CommRing R] [inst_1 : Ring S] {f : R[X]}
  [inst_2 : Algebra R S] (h : IsAdjoinRootMonic S f) (x : S) (i : Fin f.natDegree) :
  (Finsupp.comapDomain Fin.val (h.modByMonicHom x).toFinsupp (Function.Injective.injOn Fin.val_injective)) i =
    (h.modByMonicHom x).coeff ↑i := sorry


theorem extracted_formal_statement_17 {R : Type u} {S : Type v} [inst : CommRing R] [inst_1 : Ring S] {f : R[X]}
  [inst_2 : Algebra R S] [inst_3 : Nontrivial S] (i : ℕ) (hi : i < f.natDegree) : 0 < f.natDegree := sorry


theorem extracted_formal_statement_18 {R : Type u} {S : Type v} [inst : CommRing R] [inst_1 : Ring S] {f : R[X]}
  [inst_2 : Algebra R S] (h : IsAdjoinRootMonic S f) (hdeg : 1 < f.natDegree) : h.modByMonicHom h.root = X := sorry


theorem extracted_formal_statement_19 {R : Type u} {S : Type v} [inst : CommRing R] [inst_1 : Ring S] {f : R[X]}
  [inst_2 : Algebra R S] {n : ℕ} (hdeg : n < f.natDegree) (a : Nontrivial R) (h : f.natDegree ≤ n) :
  ↑n < f.degree := sorry


theorem extracted_formal_statement_20 {R : Type u} {S : Type v} [inst : CommRing R] [inst_1 : Ring S] {f : R[X]}
  [inst_2 : Algebra R S] {n : ℕ} (a : Nontrivial R) (hdeg : f.degree ≤ ↑n) : f.natDegree ≤ n := sorry


theorem extracted_formal_statement_21 {R : Type u} {S : Type v} [inst : CommRing R] [inst_1 : Ring S] {f : R[X]}
  [inst_2 : Algebra R S] (g : R[X]) : f ∣ f * (g /ₘ f) := sorry


theorem extracted_formal_statement_22 {R : Type u} [inst : CommRing R] (f : R[X]) (hf : f.Monic) :
  (AdjoinRoot.isAdjoinRootMonic f hf).root = root f := sorry


theorem extracted_formal_statement_23 {R : Type u} [inst : CommRing R] (f : R[X]) :
  (AdjoinRoot.isAdjoinRoot f).root = root f := sorry


theorem extracted_formal_statement_24 {R : Type u} [inst : CommRing R] (f : R[X]) :
  (AdjoinRoot.isAdjoinRoot f).root = root f := sorry


theorem extracted_formal_statement_25 {R : Type u} {S : Type v} [inst : CommRing R] [inst_1 : Ring S]
  {f : R[X]} [inst_2 : Algebra R S] {T : Type u_1} [inst_3 : CommRing T] {x : T} [inst_4 : Algebra R T]
  (hx' : (aeval x) f = 0) (h : IsAdjoinRoot S f) (z : R[X]) : (liftHom x hx' h) (h.map z) = (aeval x) z := sorry


theorem extracted_formal_statement_26 {R : Type u} {S : Type v} [inst : CommRing R] [inst_1 : Ring S]
  {f : R[X]} [inst_2 : Algebra R S] {T : Type u_1} [inst_3 : CommRing T] {i : R →+* T} {x : T} (hx : eval₂ i x f = 0)
  (h : IsAdjoinRoot S f) (a : R) : (lift i x h hx) ((algebraMap R S) a) = i a := sorry


theorem extracted_formal_statement_27 {R : Type u} {S : Type v} [inst : CommRing R] [inst_1 : Ring S]
  {f : R[X]} [inst_2 : Algebra R S] {T : Type u_1} [inst_3 : CommRing T] {i : R →+* T} {x : T} (hx : eval₂ i x f = 0)
  (h : IsAdjoinRoot S f) : (lift i x h hx) h.root = x := sorry


theorem extracted_formal_statement_28 {R : Type u} {S : Type v} [inst : CommRing R] [inst_1 : Ring S]
  {f : R[X]} [inst_2 : Algebra R S] {T : Type u_1} [inst_3 : CommRing T] {i : R →+* T} {x : T} (hx : eval₂ i x f = 0)
  (h : IsAdjoinRoot S f) (z : R[X]) : eval₂ i x (h.repr (h.map z)) = eval₂ i x z := sorry


theorem extracted_formal_statement_29 {R : Type u} {S : Type v} [inst : CommRing R] [inst_1 : Ring S]
  {f : R[X]} [inst_2 : Algebra R S] {T : Type u_1} [inst_3 : CommRing T] {i : R →+* T} {x : T} (hx : eval₂ i x f = 0)
  (h : IsAdjoinRoot S f) (z : R[X]) : eval₂ i x (h.repr (h.map z)) = eval₂ i x z := sorry


theorem extracted_formal_statement_30 {R : Type u} {S : Type v} [inst : CommRing R] [inst_1 : Ring S]
  {f : R[X]} [inst_2 : Algebra R S] {T : Type u_1} [inst_3 : CommRing T] {i : R →+* T} {x : T} (hx : eval₂ i x f = 0)
  (h : IsAdjoinRoot S f) (z : S) (w : R[X]) (hzw : h.map w = z) : f ∣ h.repr z - w := sorry


theorem extracted_formal_statement_31 {R : Type u} {S : Type v} [inst : CommRing R] [inst_1 : Ring S]
  {f : R[X]} [inst_2 : Algebra R S] {T : Type u_1} [inst_3 : CommRing T] {i : R →+* T} {x : T} (hx : eval₂ i x f = 0)
  (h : IsAdjoinRoot S f) (z : S) (w y : R[X]) (hy : h.repr z - w = f * y) : eval₂ i x (h.repr z) = eval₂ i x w := sorry


theorem extracted_formal_statement_32 {R : Type u} {S : Type v} [inst : CommRing R] [inst_1 : Ring S] {f : R[X]}
  [inst_2 : Algebra R S] (h : IsAdjoinRoot S f) (x y : S) :
  h.repr (x + y) - (h.repr x + h.repr y) ∈ Ideal.span {f} := sorry


theorem extracted_formal_statement_33 {R : Type u} {S : Type v} [inst : CommRing R] [inst_1 : Ring S] {f : R[X]}
  [inst_2 : Algebra R S] (h : IsAdjoinRoot S f) : h.repr 0 ∈ Ideal.span {f} := sorry


theorem extracted_formal_statement_34 {R : Type u} {S : Type v} [inst : CommRing R] [inst_1 : Ring S] {f : R[X]}
  [inst_2 : Algebra R S] (h : IsAdjoinRoot S f) {p : R[X]} : h.map p = 0 ↔ f ∣ p := sorry


theorem extracted_formal_statement_35 {R : Type u} {S : Type v} [inst : CommRing R] [inst_1 : Ring S] {f : R[X]}
  [inst_2 : Algebra R S] (h : IsAdjoinRoot S f) {p : R[X]} : p ∈ RingHom.ker h.map ↔ f ∣ p := sorry


theorem extracted_formal_statement_36 {R : Type u} {S : Type v} [inst : CommRing R] [inst_1 : Ring S] {f : R[X]}
  [inst_2 : Algebra R S] (h : IsAdjoinRoot S f) (x : R) : (algebraMap R S) x = h.map (C x) := sorry