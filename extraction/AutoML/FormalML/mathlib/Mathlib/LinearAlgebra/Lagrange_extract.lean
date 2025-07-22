import Mathlib
import Mathlib.Algebra.BigOperators.Group.Finset.Pi

import Mathlib.Algebra.Polynomial.FieldDivision

import Mathlib.LinearAlgebra.Vandermonde

import Mathlib.RingTheory.Polynomial.Basic

open Polynomial

open Function Fintype

open scoped Finset

open Finset

open Polynomial

open Finset

open Finset

open Finset Polynomial

open Finset

open Finset

open Polynomial

open Lagrange

theorem extracted_formal_statement_0 {F : Type u_1} [inst : Field F] {ι : Type u_2} [inst_1 : DecidableEq ι]
  {s : Finset ι} {v : ι → F} (r : ι → F) {x : F} (hx : ∀ i ∈ s, x ≠ v i)
  (h :
    ∑ x_1 ∈ s, r x_1 * eval x (Lagrange.basis s v x_1) =
      ∑ i ∈ s, eval x (nodal s v) * (nodalWeight s v i * (x - v i)⁻¹ * r i)) :
  eval x ((interpolate s v) r) = eval x (nodal s v) * ∑ i ∈ s, nodalWeight s v i * (x - v i)⁻¹ * r i := sorry


theorem extracted_formal_statement_1 {F : Type u_1} [inst : Field F] {ι : Type u_2} [inst_1 : DecidableEq ι]
  {s : Finset ι} {v : ι → F} (r : ι → F) {x : F} (hx : ∀ i ∈ s, x ≠ v i) (i : ι) (hi : i ∈ s) :
  r i * eval x (Lagrange.basis s v i) = eval x (nodal s v) * (nodalWeight s v i * (x - v i)⁻¹ * r i) := sorry


theorem extracted_formal_statement_2 {F : Type u_1} [inst : Field F] {ι : Type u_2} [inst_1 : DecidableEq ι]
  {s : Finset ι} {v : ι → F} {i : ι} {x : F} (hi : i ∈ s) (hxi : x ≠ v i) :
  eval x (Lagrange.basis s v i) = eval x (nodal s v) * (nodalWeight s v i * (x - v i)⁻¹) := sorry


theorem extracted_formal_statement_3 {F : Type u_1} [inst : Field F] {ι : Type u_2} [inst_1 : DecidableEq ι]
  {s : Finset ι} {v : ι → F} {i : ι} (hi : i ∈ s) :
  Lagrange.basis s v i = C (nodalWeight s v i) * (nodal s v / (X - C (v i))) := sorry


theorem extracted_formal_statement_4 {F : Type u_1} [inst : Field F] {ι : Type u_2} [inst_1 : DecidableEq ι]
  {s : Finset ι} {v : ι → F} {i : ι} (hvs : Set.InjOn v ↑s) (hi : i ∈ s) (h : ∀ a ∈ s.erase i, (v i - v a)⁻¹ ≠ 0) :
  nodalWeight s v i ≠ 0 := sorry


theorem extracted_formal_statement_5 {F : Type u_1} [inst : Field F] {ι : Type u_2} [inst_1 : DecidableEq ι]
  {s : Finset ι} {v : ι → F} {i : ι} (hvs : Set.InjOn v ↑s) (hi : i ∈ s) (j : ι) (hj : j ∈ s.erase i) :
  j ∈ s.erase i := sorry


theorem extracted_formal_statement_6 {F : Type u_1} [inst : Field F] {ι : Type u_2} [inst_1 : DecidableEq ι]
  {s : Finset ι} {v : ι → F} {i : ι} (hvs : Set.InjOn v ↑s) (hi : i ∈ s) (j : ι) (hj : j ∈ s.erase i) : j ≠ i := sorry


theorem extracted_formal_statement_7 {F : Type u_1} [inst : Field F] {ι : Type u_2} [inst_1 : DecidableEq ι]
  {s : Finset ι} {v : ι → F} {i : ι} (hvs : Set.InjOn v ↑s) (hi : i ∈ s) (j : ι) (hj : j ∈ s.erase i) : j ∈ s := sorry


theorem extracted_formal_statement_8 {F : Type u_1} [inst : Field F] {ι : Type u_2} [inst_1 : DecidableEq ι]
  {s : Finset ι} {v : ι → F} {i : ι} (hvs : Set.InjOn v ↑s) (hi : i ∈ s) (j : ι) (hj_1 : j ∈ s.erase i) (hij : j ≠ i)
  (hj : j ∈ s) : (v i - v j)⁻¹ ≠ 0 := sorry


theorem extracted_formal_statement_9 {F : Type u_1} [inst : Field F] {ι : Type u_2} [inst_1 : DecidableEq ι]
  {s : Finset ι} {v : ι → F} {i : ι} (hi : i ∈ s) : nodalWeight s v i = (eval (v i) (derivative (nodal s v)))⁻¹ := sorry


theorem extracted_formal_statement_10 {F : Type u_1} [inst : Field F] {ι : Type u_2} [inst_1 : DecidableEq ι]
  {s : Finset ι} {v : ι → F} {i : ι} (hi : i ∈ s) (h : X - C (v i) ≠ 0) :
  nodal (s.erase i) v = nodal s v / (X - C (v i)) := sorry


theorem extracted_formal_statement_11 {F : Type u_1} [inst : Field F] {ι : Type u_2} [inst_1 : DecidableEq ι]
  {s : Finset ι} {v : ι → F} {i : ι} (hi : i ∈ s) : X - C (v i) ≠ 0 := sorry


theorem extracted_formal_statement_12 {F : Type u_1} [inst : Field F] {ι : Type u_2} [inst_1 : DecidableEq ι]
  {s : Finset ι} {v : ι → F} {i : ι} : nodalWeight s v i = (eval (v i) (nodal (s.erase i) v))⁻¹ := sorry


theorem extracted_formal_statement_13 {F : Type u_1} [inst : Field F] {ι : Type u_2} [inst_1 : DecidableEq ι]
  {s : Finset ι} {v : ι → F} {i : ι} : nodalWeight s v i = (eval (v i) (nodal (s.erase i) v))⁻¹ := sorry


theorem extracted_formal_statement_14 {R : Type u_1} [inst : CommRing R] {ι : Type u_2} {s : Finset ι}
  {v : ι → R} [inst_1 : DecidableEq ι] {i : ι} (hi : i ∈ s)
  (h : ∑ x ∈ s.erase i, eval (v i) (nodal (s.erase x) v) = 0) :
  eval (v i) (derivative (nodal s v)) = eval (v i) (nodal (s.erase i) v) := sorry


theorem extracted_formal_statement_15 {R : Type u_1} [inst : CommRing R] {ι : Type u_2} {s : Finset ι}
  {v : ι → R} [inst_1 : DecidableEq ι] {i : ι} (hi : i ∈ s) :
  ∑ x ∈ s.erase i, eval (v i) (nodal (s.erase x) v) = 0 := sorry


theorem extracted_formal_statement_16 {R : Type u_1} [inst : CommRing R] {ι : Type u_2} {s : Finset ι}
  {v : ι → R} [inst_1 : DecidableEq ι] (i : ι) (t : Finset ι) (hit : i ∉ t)
  (IH : derivative (nodal t v) = ∑ i ∈ t, nodal (t.erase i) v)
  (h : ∑ i_1 ∈ t, (X - C (v i)) * nodal (t.erase i_1) v = ∑ x ∈ t, nodal ((insert i t).erase x) v) :
  derivative (nodal (insert i t) v) = ∑ i_1 ∈ insert i t, nodal ((insert i t).erase i_1) v := sorry


theorem extracted_formal_statement_17 {R : Type u_1} [inst : CommRing R] {ι : Type u_2} {s : Finset ι}
  {v : ι → R} [inst_1 : DecidableEq ι] (i : ι) (t : Finset ι) (hit : i ∉ t)
  (IH : derivative (nodal t v) = ∑ i ∈ t, nodal (t.erase i) v) (j : ι) (hjt : j ∈ t) :
  (X - C (v i)) * nodal (t.erase j) v = nodal ((insert i t).erase j) v := sorry


theorem extracted_formal_statement_18 {R : Type u_1} [inst : CommRing R] {ι : Type u_2} {s : Finset ι}
  {v : ι → R} [inst_1 : DecidableEq ι] {i : ι} (hi : i ∉ s) : nodal (insert i s) v = (X - C (v i)) * nodal s v := sorry


theorem extracted_formal_statement_19 {R : Type u_1} [inst : CommRing R] {ι : Type u_2} {s : Finset ι}
  (v : ι → R) {i : ι} (hi : i ∈ s) : X - C (v i) ∣ nodal s v := sorry


theorem extracted_formal_statement_20 {R : Type u_1} [inst : CommRing R] {ι : Type u_2} {s : Finset ι}
  {v : ι → R} [inst_1 : DecidableEq ι] {i : ι} (hi : i ∈ s) : nodal s v = (X - C (v i)) * nodal (s.erase i) v := sorry


theorem extracted_formal_statement_21 {R : Type u_1} [inst : CommRing R] {ι : Type u_2} {s : Finset ι}
  {v : ι → R} [inst_1 : Nontrivial R] [inst_2 : NoZeroDivisors R] {x : R} (hx h : ∀ a ∈ s, x ≠ v a) :
  eval x (nodal s v) ≠ 0 := sorry


theorem extracted_formal_statement_22 {R : Type u_1} [inst : CommRing R] {ι : Type u_2} {s : Finset ι}
  {v : ι → R} {i : ι} (hi : i ∈ s) (h : ∏ i_1 ∈ s, (v i - v i_1) = 0) : eval (v i) (nodal s v) = 0 := sorry


theorem extracted_formal_statement_23 {R : Type u_1} [inst : CommRing R] {ι : Type u_2} {s : Finset ι}
  {v : ι → R} {i : ι} (hi : i ∈ s) : ∏ i_1 ∈ s, (v i - v i_1) = 0 := sorry


theorem extracted_formal_statement_24 {R : Type u_1} [inst : CommRing R] {ι : Type u_2} {s : Finset ι}
  {v : ι → R} {x : R} : eval x (nodal s v) = ∏ i ∈ s, (x - v i) := sorry


theorem extracted_formal_statement_25 {R : Type u_1} [inst : CommRing R] {ι : Type u_2} {s : Finset ι}
  {v : ι → R} [inst_1 : Nontrivial R] : (nodal s v).degree = ↑(#s) := sorry


theorem extracted_formal_statement_26 {R : Type u_1} [inst : CommRing R] {ι : Type u_2} {s : Finset ι}
  {v : ι → R} [inst_1 : Nontrivial R] (h_1 : nodal ∅ v ≠ 0) (h : nodal s v ≠ 0) : nodal s v ≠ 0 := sorry


theorem extracted_formal_statement_27 {R : Type u_1} [inst : CommRing R] {ι : Type u_2} {s : Finset ι}
  {v : ι → R} [inst_1 : Nontrivial R] (h_1 : s.Nonempty) (h : 0 < (nodal s v).natDegree) : nodal s v ≠ 0 := sorry


theorem extracted_formal_statement_28 {R : Type u_1} [inst : CommRing R] {ι : Type u_2} {s : Finset ι}
  {v : ι → R} [inst_1 : Nontrivial R] (h : s.Nonempty) : 0 < (nodal s v).natDegree := sorry


theorem extracted_formal_statement_29 {R : Type u_1} [inst : CommRing R] {ι : Type u_2} {s : Finset ι}
  {v : ι → R} [inst_1 : Nontrivial R] : (nodal s v).natDegree = #s := sorry


theorem extracted_formal_statement_30 {R : Type u_1} [inst : CommRing R] {ι : Type u_2} {s : Finset ι}
  {v : ι → R} [inst_1 : Nontrivial R] : (nodal s v).natDegree = #s := sorry


theorem extracted_formal_statement_31 {R : Type u_1} [inst : CommRing R] {ι : Type u_2} {v : ι → R} :
  nodal ∅ v = 1 := sorry


theorem extracted_formal_statement_32 {F : Type u_1} [inst : Field F] {ι : Type u_2} [inst_1 : DecidableEq ι]
  {s : Finset ι} {i j : ι} {v : ι → F} (r : ι → F) (hvs : Set.InjOn v ↑s) (hi : i ∈ s) (hj : j ∈ s) (hij : i ≠ j)
  (h : {i, j} ⊆ s) :
  (interpolate s v) r =
    (interpolate (s.erase j) v) r * basisDivisor (v i) (v j) +
      (interpolate (s.erase i) v) r * basisDivisor (v j) (v i) := sorry


theorem extracted_formal_statement_33 {F : Type u_1} [inst : Field F] {ι : Type u_2} [inst_1 : DecidableEq ι]
  {s : Finset ι} {i j : ι} {v : ι → F} (r : ι → F) (hvs : Set.InjOn v ↑s) (hi : i ∈ s) (hj : j ∈ s) (hij : i ≠ j) :
  {i, j} ⊆ s := sorry


theorem extracted_formal_statement_34 {F : Type u_1} [inst : Field F] {ι : Type u_2} [inst_1 : DecidableEq ι]
  {s t : Finset ι} {v : ι → F} (r : ι → F) (hvt : Set.InjOn v ↑t) (hs : s.Nonempty) (hst : s ⊆ t)
  (h : ∑ i ∈ s, (interpolate (insert i (t \ s)) v) r * Lagrange.basis s v i = (interpolate t v) r) :
  (interpolate t v) r = ∑ i ∈ s, (interpolate (insert i (t \ s)) v) r * Lagrange.basis s v i := sorry


theorem extracted_formal_statement_35 {F : Type u_1} [inst : Field F] {ι : Type u_2} [inst_1 : DecidableEq ι]
  {s t : Finset ι} {v : ι → F} (r : ι → F) (hvt : Set.InjOn v ↑t) (hs : s.Nonempty) (hst : s ⊆ t) (i : ι) (hi : i ∈ t)
  (h : ∑ x ∈ s, eval (v i) ((interpolate (insert x (t \ s)) v) r) * eval (v i) (Lagrange.basis s v x) = r i) :
  eval (v i) (∑ i ∈ s, (interpolate (insert i (t \ s)) v) r * Lagrange.basis s v i) = r i := sorry


theorem extracted_formal_statement_36 {F : Type u_1} [inst : Field F] {ι : Type u_2} [inst_1 : DecidableEq ι]
  {s t : Finset ι} {v : ι → F} (r : ι → F) (hvt : Set.InjOn v ↑t) (hs : s.Nonempty) (hst : s ⊆ t) (i : ι) (hi : i ∈ t)
  (h_1 h : ∑ x ∈ s, eval (v i) ((interpolate (insert x (t \ s)) v) r) * eval (v i) (Lagrange.basis s v x) = r i) :
  ∑ x ∈ s, eval (v i) ((interpolate (insert x (t \ s)) v) r) * eval (v i) (Lagrange.basis s v x) = r i := sorry


theorem extracted_formal_statement_37 {F : Type u_1} [inst : Field F] {ι : Type u_2} [inst_1 : DecidableEq ι]
  {s t : Finset ι} {v : ι → F} (r : ι → F) (hvt : Set.InjOn v ↑t) (hs : s.Nonempty) (hst : s ⊆ t) (i : ι) (hi : i ∈ t)
  (hi' : i ∉ s) (H : ∑ j ∈ s, eval (v i) (Lagrange.basis s v j) = 1)
  (h :
    ∑ x ∈ s, eval (v i) ((interpolate (insert x (t \ s)) v) r) * eval (v i) (Lagrange.basis s v x) =
      ∑ i_1 ∈ s, r i * eval (v i) (Lagrange.basis s v i_1)) :
  ∑ x ∈ s, eval (v i) ((interpolate (insert x (t \ s)) v) r) * eval (v i) (Lagrange.basis s v x) = r i := sorry


theorem extracted_formal_statement_38 {F : Type u_1} [inst : Field F] {ι : Type u_2} [inst_1 : DecidableEq ι]
  {s t : Finset ι} {v : ι → F} (r : ι → F) (hvt : Set.InjOn v ↑t) (hs : s.Nonempty) (hst : s ⊆ t) (i : ι) (hi : i ∈ t)
  (hi' : i ∉ s) (H : ∑ j ∈ s, eval (v i) (Lagrange.basis s v j) = 1) (j : ι) (hj : j ∈ s)
  (h : eval (v i) ((interpolate (insert j (t \ s)) v) r) = r i) :
  eval (v i) ((interpolate (insert j (t \ s)) v) r) * eval (v i) (Lagrange.basis s v j) =
    r i * eval (v i) (Lagrange.basis s v j) := sorry


theorem extracted_formal_statement_39 {F : Type u_1} [inst : Field F] {ι : Type u_2} [inst_1 : DecidableEq ι]
  {s t : Finset ι} {v : ι → F} (r : ι → F) (hvt : Set.InjOn v ↑t) (hs : s.Nonempty) (hst : s ⊆ t) (i : ι) (hi : i ∈ t)
  (hi' : i ∉ s) (H : ∑ j ∈ s, eval (v i) (Lagrange.basis s v j) = 1) (j : ι) (hj : j ∈ s) :
  eval (v i) ((interpolate (insert j (t \ s)) v) r) = r i := sorry


theorem extracted_formal_statement_40 {F : Type u_1} [inst : Field F] {ι : Type u_2} [inst_1 : DecidableEq ι]
  {s : Finset ι} {v : ι → F} (r : ι → F) {f : F[X]} (hvs : Set.InjOn v ↑s)
  (h_1 : (f.degree < ↑(#s) ∧ ∀ i ∈ s, eval (v i) f = r i) → f = (interpolate s v) r)
  (h : f = (interpolate s v) r → f.degree < ↑(#s) ∧ ∀ i ∈ s, eval (v i) f = r i) :
  (f.degree < ↑(#s) ∧ ∀ i ∈ s, eval (v i) f = r i) ↔ f = (interpolate s v) r := sorry


theorem extracted_formal_statement_41 {F : Type u_1} [inst : Field F] {ι : Type u_2} [inst_1 : DecidableEq ι]
  {s : Finset ι} {v : ι → F} (r : ι → F) {f : F[X]} (hvs : Set.InjOn v ↑s) (degree_f_lt : f.degree < ↑(#s))
  (eval_f : ∀ i ∈ s, eval (v i) f = r i) (h : ((interpolate s v) fun i => eval (v i) f) = (interpolate s v) r) :
  f = (interpolate s v) r := sorry


theorem extracted_formal_statement_42 {F : Type u_1} [inst : Field F] {ι : Type u_2} [inst_1 : DecidableEq ι]
  {s : Finset ι} {v : ι → F} (r : ι → F) {f : F[X]} (hvs : Set.InjOn v ↑s) (degree_f_lt : f.degree < ↑(#s))
  (eval_f : ∀ i ∈ s, eval (v i) f = r i) : ((interpolate s v) fun i => eval (v i) f) = (interpolate s v) r := sorry


theorem extracted_formal_statement_43 {F : Type u_1} [inst : Field F] {ι : Type u_2} [inst_1 : DecidableEq ι]
  {s : Finset ι} {i : ι} {v : ι → F} (r : ι → F) (hvs : Set.InjOn v ↑s) (hi : i ∈ s)
  (h : ((interpolate (s.erase i) v) r).degree < ↑(#(s.erase i))) :
  ((interpolate (s.erase i) v) r).degree < ↑(#s - 1) := sorry


theorem extracted_formal_statement_44 {F : Type u_1} [inst : Field F] {ι : Type u_2} [inst_1 : DecidableEq ι]
  {s : Finset ι} {i : ι} {v : ι → F} (r : ι → F) (hvs : Set.InjOn v ↑s) (hi : i ∈ s) :
  ((interpolate (s.erase i) v) r).degree < ↑(#(s.erase i)) := sorry


theorem extracted_formal_statement_45 {F : Type u_1} [inst : Field F] {ι : Type u_2} [inst_1 : DecidableEq ι]
  {s : Finset ι} {v : ι → F} (r : ι → F) (hvs : Set.InjOn v ↑s) (h : s.Nonempty) : #s - 1 < #s := sorry


theorem extracted_formal_statement_46 {F : Type u_1} [inst : Field F] {ι : Type u_2} [inst_1 : DecidableEq ι]
  {s : Finset ι} {v : ι → F} (r : ι → F) (hvs : Set.InjOn v ↑s)
  (h : (s.sup fun b => (C (r b) * Lagrange.basis s v b).degree) ≤ ↑(#s - 1)) :
  ((interpolate s v) r).degree ≤ ↑(#s - 1) := sorry


theorem extracted_formal_statement_47 {F : Type u_1} [inst : Field F] {ι : Type u_2} [inst_1 : DecidableEq ι]
  {s : Finset ι} {v : ι → F} (r : ι → F) (hvs : Set.InjOn v ↑s)
  (h : ∀ b ∈ s, (C (r b) * Lagrange.basis s v b).degree ≤ ↑(#s - 1)) :
  (s.sup fun b => (C (r b) * Lagrange.basis s v b).degree) ≤ ↑(#s - 1) := sorry


theorem extracted_formal_statement_48 {F : Type u_1} [inst : Field F] {ι : Type u_2} [inst_1 : DecidableEq ι]
  {s : Finset ι} {v : ι → F} (r : ι → F) (hvs : Set.InjOn v ↑s) (i : ι) (hi : i ∈ s)
  (h : (C (r i)).degree + ↑(#s - 1) ≤ ↑(#s - 1)) : (C (r i) * Lagrange.basis s v i).degree ≤ ↑(#s - 1) := sorry


theorem extracted_formal_statement_49 {F : Type u_1} [inst : Field F] {ι : Type u_2} [inst_1 : DecidableEq ι]
  {s : Finset ι} {v : ι → F} (r : ι → F) (hvs : Set.InjOn v ↑s) (i : ι) (hi : i ∈ s)
  (h_1 h : (C (r i)).degree + ↑(#s - 1) ≤ ↑(#s - 1)) : (C (r i)).degree + ↑(#s - 1) ≤ ↑(#s - 1) := sorry


theorem extracted_formal_statement_50 {F : Type u_1} [inst : Field F] {ι : Type u_2} [inst_1 : DecidableEq ι]
  {s : Finset ι} {v : ι → F} (r : ι → F) (hvs : Set.InjOn v ↑s) (i : ι) (hi : i ∈ s) (hr : ¬r i = 0) :
  (C (r i)).degree + ↑(#s - 1) ≤ ↑(#s - 1) := sorry


theorem extracted_formal_statement_51 {F : Type u_1} [inst : Field F] {ι : Type u_2} [inst_1 : DecidableEq ι]
  {s : Finset ι} {i : ι} {v : ι → F} (r : ι → F) (hvs : Set.InjOn v ↑s) (hi : i ∈ s)
  (h :
    eval (v i) (C (r i) * Lagrange.basis s v i) + ∑ x ∈ s.erase i, eval (v i) (C (r x) * Lagrange.basis s v x) = r i) :
  eval (v i) ((interpolate s v) r) = r i := sorry


theorem extracted_formal_statement_52 {F : Type u_1} [inst : Field F] {ι : Type u_2} [inst_1 : DecidableEq ι]
  {s : Finset ι} {i : ι} {v : ι → F} (r : ι → F) (hvs : Set.InjOn v ↑s) (hi : i ∈ s)
  (h : ∑ x ∈ s.erase i, r x * eval (v i) (Lagrange.basis s v x) = 0) :
  eval (v i) (C (r i) * Lagrange.basis s v i) + ∑ x ∈ s.erase i, eval (v i) (C (r x) * Lagrange.basis s v x) =
    r i := sorry


theorem extracted_formal_statement_53 {F : Type u_1} [inst : Field F] {ι : Type u_2} [inst_1 : DecidableEq ι]
  {s : Finset ι} {i : ι} {v : ι → F} (r : ι → F) (hvs : Set.InjOn v ↑s) (hi : i ∈ s) (j : ι) (H : j ∈ s.erase i) :
  r j * eval (v i) (Lagrange.basis s v j) = 0 := sorry


theorem extracted_formal_statement_54 {F : Type u_1} [inst : Field F] {ι : Type u_2} [inst_1 : DecidableEq ι]
  {s : Finset ι} {v : ι → F} (hvs : Set.InjOn v ↑s) (hs : s.Nonempty) (h : ∑ x ∈ s, Lagrange.basis s v x = 1) :
  (interpolate s v) 1 = 1 := sorry


theorem extracted_formal_statement_55 {F : Type u_1} [inst : Field F] {ι : Type u_2} [inst_1 : DecidableEq ι]
  {s : Finset ι} {v : ι → F} (hvs : Set.InjOn v ↑s) (hs : s.Nonempty) : ∑ x ∈ s, Lagrange.basis s v x = 1 := sorry


theorem extracted_formal_statement_56 {F : Type u_1} [inst : Field F] {ι : Type u_2} [inst_1 : DecidableEq ι]
  {i : ι} {v : ι → F} (r : ι → F) : (interpolate {i} v) r = C (r i) := sorry


theorem extracted_formal_statement_57 {F : Type u_1} [inst : Field F] {x y : F} (hxy : x ≠ y) :
  basisDivisor x y + basisDivisor y x = 1 := sorry


theorem extracted_formal_statement_58 {F : Type u_1} [inst : Field F] {ι : Type u_2} [inst_1 : DecidableEq ι]
  {s : Finset ι} {v : ι → F} (hvs : Set.InjOn v ↑s) (hs : s.Nonempty) (i : ι) (hi : i ∈ s)
  (h : ∑ x ∈ s.erase i, eval (v i) (Lagrange.basis s v x) = 0) :
  eval (v i) (∑ j ∈ s, Lagrange.basis s v j) = eval (v i) 1 := sorry


theorem extracted_formal_statement_59 {F : Type u_1} [inst : Field F] {ι : Type u_2} [inst_1 : DecidableEq ι]
  {s : Finset ι} {v : ι → F} (hvs : Set.InjOn v ↑s) (hs : s.Nonempty) (i : ι) (hi : i ∈ s) (j : ι)
  (hj : j ∈ s.erase i) : j ≠ i := sorry


theorem extracted_formal_statement_60 {F : Type u_1} [inst : Field F] {ι : Type u_2} [inst_1 : DecidableEq ι]
  {s : Finset ι} {v : ι → F} (hvs : Set.InjOn v ↑s) (hs : s.Nonempty) (i : ι) (hi : i ∈ s) (j : ι)
  (hj : j ∈ s.erase i) : j ∈ s := sorry


theorem extracted_formal_statement_61 {F : Type u_1} [inst : Field F] {ι : Type u_2} [inst_1 : DecidableEq ι]
  {s : Finset ι} {v : ι → F} (hvs : Set.InjOn v ↑s) (hs : s.Nonempty) (i : ι) (hi : i ∈ s) (j : ι) (hj : j ∈ s.erase i)
  (hij : j ≠ i) (right : j ∈ s) : eval (v i) (Lagrange.basis s v j) = 0 := sorry


theorem extracted_formal_statement_62 {F : Type u_1} [inst : Field F] {ι : Type u_2} [inst_1 : DecidableEq ι]
  {s : Finset ι} {v : ι → F} {i : ι} (hvs : Set.InjOn v ↑s) (hi : i ∈ s) :
  (Lagrange.basis s v i).degree = ↑(#s - 1) := sorry


theorem extracted_formal_statement_63 {F : Type u_1} [inst : Field F] {ι : Type u_2} [inst_1 : DecidableEq ι]
  {s : Finset ι} {v : ι → F} {i : ι} (hvs : Set.InjOn v ↑s) (hi : i ∈ s)
  (H : ∀ j ∈ s.erase i, basisDivisor (v i) (v j) ≠ 0) (h : (Lagrange.basis s v i).natDegree = ∑ x ∈ s.erase i, 1) :
  (Lagrange.basis s v i).natDegree = #s - 1 := sorry


theorem extracted_formal_statement_64 {F : Type u_1} [inst : Field F] {ι : Type u_2} [inst_1 : DecidableEq ι]
  {s : Finset ι} {v : ι → F} {i : ι} (hvs : Set.InjOn v ↑s) (hi : i ∈ s)
  (H : ∀ j ∈ s.erase i, basisDivisor (v i) (v j) ≠ 0)
  (h : ∑ x ∈ s.erase i, 1 = ∑ i_1 ∈ s.erase i, (basisDivisor (v i) (v i_1)).natDegree) :
  (Lagrange.basis s v i).natDegree = ∑ x ∈ s.erase i, 1 := sorry


theorem extracted_formal_statement_65 {F : Type u_1} [inst : Field F] {ι : Type u_2} [inst_1 : DecidableEq ι]
  {s : Finset ι} {v : ι → F} {i : ι} (hvs : Set.InjOn v ↑s) (hi : i ∈ s)
  (H : ∀ j ∈ s.erase i, basisDivisor (v i) (v j) ≠ 0) (j : ι) (hj : j ∈ s.erase i) (h : ¬basisDivisor (v i) (v j) = 0) :
  v i ≠ v j := sorry


theorem extracted_formal_statement_66 {F : Type u_1} [inst : Field F] {ι : Type u_2} [inst_1 : DecidableEq ι]
  {s : Finset ι} {v : ι → F} {i : ι} (hvs : Set.InjOn v ↑s) (hi : i ∈ s)
  (H : ∀ j ∈ s.erase i, basisDivisor (v i) (v j) ≠ 0) (j : ι) (hj : j ∈ s.erase i) :
  ¬basisDivisor (v i) (v j) = 0 := sorry


theorem extracted_formal_statement_67 {F : Type u_1} [inst : Field F] {ι : Type u_2} [inst_1 : DecidableEq ι]
  {s : Finset ι} {v : ι → F} {i j : ι} (hij : i ≠ j) (hj : j ∈ s)
  (h : ∃ a ∈ s.erase i, eval (v j) (basisDivisor (v i) (v a)) = 0) : eval (v j) (Lagrange.basis s v i) = 0 := sorry


theorem extracted_formal_statement_68 {F : Type u_1} [inst : Field F] {ι : Type u_2} [inst_1 : DecidableEq ι]
  {s : Finset ι} {v : ι → F} {i j : ι} (hij : i ≠ j) (hj : j ∈ s) :
  ∃ a ∈ s.erase i, eval (v j) (basisDivisor (v i) (v a)) = 0 := sorry


theorem extracted_formal_statement_69 {F : Type u_1} [inst : Field F] {ι : Type u_2} [inst_1 : DecidableEq ι]
  {s : Finset ι} {v : ι → F} {i : ι} (hvs : Set.InjOn v ↑s) (hi : i ∈ s)
  (h : ∏ j ∈ s.erase i, eval (v i) (basisDivisor (v i) (v j)) = 1) : eval (v i) (Lagrange.basis s v i) = 1 := sorry


theorem extracted_formal_statement_70 {F : Type u_1} [inst : Field F] {ι : Type u_2} [inst_1 : DecidableEq ι]
  {s : Finset ι} {v : ι → F} {i : ι} (hvs : Set.InjOn v ↑s) (hi : i ∈ s) (j : ι) (H : j ∈ s.erase i) (h : v i ≠ v j) :
  eval (v i) (basisDivisor (v i) (v j)) = 1 := sorry


theorem extracted_formal_statement_71 {F : Type u_1} [inst : Field F] {ι : Type u_2} [inst_1 : DecidableEq ι]
  {s : Finset ι} {v : ι → F} {i : ι} (hvs : Set.InjOn v ↑s) (hi : i ∈ s) (j : ι) (H : j ∈ s.erase i) : j ≠ i := sorry


theorem extracted_formal_statement_72 {F : Type u_1} [inst : Field F] {ι : Type u_2} [inst_1 : DecidableEq ι]
  {s : Finset ι} {v : ι → F} {i : ι} (hvs : Set.InjOn v ↑s) (hi : i ∈ s) (j : ι) (H : j ∈ s.erase i) : j ∈ s := sorry


theorem extracted_formal_statement_73 {F : Type u_1} [inst : Field F] {ι : Type u_2} [inst_1 : DecidableEq ι]
  {s : Finset ι} {v : ι → F} {i : ι} (hvs : Set.InjOn v ↑s) (hi : i ∈ s) (j : ι) (H : j ∈ s.erase i) (hij : j ≠ i)
  (hj : j ∈ s) : v i ≠ v j := sorry


theorem extracted_formal_statement_74 {F : Type u_1} [inst : Field F] {ι : Type u_2} [inst_1 : DecidableEq ι]
  {s : Finset ι} {v : ι → F} {i : ι} (hvs : Set.InjOn v ↑s) (hi : i ∈ s)
  (h : ∀ (a : ι), a ≠ i ∧ a ∈ s → ¬basisDivisor (v i) (v a) = 0) : Lagrange.basis s v i ≠ 0 := sorry


theorem extracted_formal_statement_75 {F : Type u_1} [inst : Field F] {ι : Type u_2} [inst_1 : DecidableEq ι]
  {s : Finset ι} {v : ι → F} {i : ι} (hvs : Set.InjOn v ↑s) (hi : i ∈ s) (j : ι) (hij : j ≠ i) (hj : j ∈ s)
  (h : ¬i = j) : ¬basisDivisor (v i) (v j) = 0 := sorry


theorem extracted_formal_statement_76 {F : Type u_1} [inst : Field F] {ι : Type u_2} [inst_1 : DecidableEq ι]
  {s : Finset ι} {v : ι → F} {i : ι} (hvs : Set.InjOn v ↑s) (hi : i ∈ s) (j : ι) (hij : j ≠ i) (hj : j ∈ s) :
  ¬i = j := sorry


theorem extracted_formal_statement_77 {F : Type u_1} [inst : Field F] {ι : Type u_2} [inst_1 : DecidableEq ι]
  {v : ι → F} {i j : ι} (hij : i ≠ j) (h : Lagrange.basis {j, i} v j = basisDivisor (v j) (v i)) :
  Lagrange.basis {i, j} v j = basisDivisor (v j) (v i) := sorry


theorem extracted_formal_statement_78 {F : Type u_1} [inst : Field F] {ι : Type u_2} [inst_1 : DecidableEq ι]
  {v : ι → F} {i j : ι} (hij : i ≠ j) : Lagrange.basis {j, i} v j = basisDivisor (v j) (v i) := sorry


theorem extracted_formal_statement_79 {F : Type u_1} [inst : Field F] {ι : Type u_2} [inst_1 : DecidableEq ι]
  {v : ι → F} {i j : ι} (hij : i ≠ j) : Lagrange.basis {i, j} v i = basisDivisor (v i) (v j) := sorry


theorem extracted_formal_statement_80 {F : Type u_1} [inst : Field F] {x y : F} (hxy : x ≠ y)
  (h : (x - y)⁻¹ * (x - y) = 1) : eval x (basisDivisor x y) = 1 := sorry


theorem extracted_formal_statement_81 {F : Type u_1} [inst : Field F] {x y : F} (hxy : x ≠ y) :
  (x - y)⁻¹ * (x - y) = 1 := sorry


theorem extracted_formal_statement_82 {F : Type u_1} [inst : Field F] {x y : F} :
  eval y (basisDivisor x y) = 0 := sorry


theorem extracted_formal_statement_83 {F : Type u_1} [inst : Field F] {x : F} :
  (basisDivisor x x).natDegree = 0 := sorry


theorem extracted_formal_statement_84 {F : Type u_1} [inst : Field F] {x : F} :
  (basisDivisor x x).degree = ⊥ := sorry


theorem extracted_formal_statement_85 {F : Type u_1} [inst : Field F] {x y : F} (hxy : x ≠ y) (h : (x - y)⁻¹ ≠ 0) :
  (basisDivisor x y).degree = 1 := sorry


theorem extracted_formal_statement_86 {F : Type u_1} [inst : Field F] {x y : F} (hxy : x ≠ y) :
  (x - y)⁻¹ ≠ 0 := sorry


theorem extracted_formal_statement_87 {F : Type u_1} [inst : Field F] {x y : F} :
  basisDivisor x y ≠ 0 ↔ x ≠ y := sorry


theorem extracted_formal_statement_88 {F : Type u_1} [inst : Field F] {x y : F} (hxy : basisDivisor x y = 0) :
  x = y := sorry


theorem extracted_formal_statement_89 {F : Type u_1} [inst : Field F] {x y : F} (hxy : x = y) : x = y := sorry


theorem extracted_formal_statement_90 {F : Type u_1} [inst : Field F] {x : F} : basisDivisor x x = 0 := sorry


theorem extracted_formal_statement_91 {F : Type u_1} [inst : Field F] {x : F} : basisDivisor x x = 0 := sorry


theorem extracted_formal_statement_92 {R : Type u_1} [inst : CommRing R] [inst_1 : IsDomain R] {f g : R[X]}
  {ι : Type u_2} {v : ι → R} (s : Finset ι) (hvs : Set.InjOn v ↑s) (h_deg_le : f.degree ≤ ↑(#s))
  (h_deg_eq : f.degree = g.degree) (hlc : f.leadingCoeff = g.leadingCoeff)
  (h_eval : ∀ i ∈ s, eval (v i) f = eval (v i) g) (h_1 : 0 = g) (h : f = g) : f = g := sorry


theorem extracted_formal_statement_93 {R : Type u_1} [inst : CommRing R] [inst_1 : IsDomain R] {f g : R[X]}
  {ι : Type u_2} {v : ι → R} (s : Finset ι) (hvs : Set.InjOn v ↑s) (h_deg_le : f.degree ≤ ↑(#s))
  (h_deg_eq : f.degree = g.degree) (hlc : f.leadingCoeff = g.leadingCoeff)
  (h_eval : ∀ i ∈ s, eval (v i) f = eval (v i) g) (hf : f ≠ 0) : f = g := sorry


theorem extracted_formal_statement_94 {R : Type u_1} [inst : CommRing R] [inst_1 : IsDomain R] {f g : R[X]}
  {ι : Type u_2} {v : ι → R} (s : Finset ι) (hvs : Set.InjOn v ↑s) (degree_f_lt : f.degree < ↑(#s))
  (degree_g_lt : g.degree < ↑(#s)) (eval_fg : ∀ i ∈ s, eval (v i) f = eval (v i) g) (h : (f - g).degree < ↑(#s)) :
  f = g := sorry


theorem extracted_formal_statement_95 {R : Type u_1} [inst : CommRing R] [inst_1 : IsDomain R] {f g : R[X]}
  {ι : Type u_2} {v : ι → R} (s : Finset ι) (hvs : Set.InjOn v ↑s) (degree_f_lt : f.degree < ↑(#s))
  (degree_g_lt : g.degree < ↑(#s)) (eval_fg : ∀ i ∈ s, eval (v i) f = eval (v i) g) (h : f - g ∈ degreeLT R #s) :
  (f - g).degree < ↑(#s) := sorry


theorem extracted_formal_statement_96 {R : Type u_1} [inst : CommRing R] [inst_1 : IsDomain R] {f g : R[X]}
  {ι : Type u_2} {v : ι → R} (s : Finset ι) (hvs : Set.InjOn v ↑s) (degree_f_lt : f ∈ degreeLT R #s)
  (degree_g_lt : g ∈ degreeLT R #s) (eval_fg : ∀ i ∈ s, eval (v i) f = eval (v i) g) : f - g ∈ degreeLT R #s := sorry


theorem extracted_formal_statement_97 {R : Type u_1} [inst : CommRing R] [inst_1 : IsDomain R] {f g : R[X]}
  {ι : Type u_2} {v : ι → R} (s : Finset ι) (hvs : Set.InjOn v ↑s) (degree_fg_lt : (f - g).degree < ↑(#s))
  (eval_fg : ∀ i ∈ s, eval (v i) f = eval (v i) g) (h : f - g = 0) : f = g := sorry


theorem extracted_formal_statement_98 {R : Type u_1} [inst : CommRing R] [inst_1 : IsDomain R] {f g : R[X]}
  {ι : Type u_2} {v : ι → R} (s : Finset ι) (hvs : Set.InjOn v ↑s) (degree_fg_lt : (f - g).degree < ↑(#s))
  (eval_fg : ∀ i ∈ s, eval (v i) f = eval (v i) g) (h : ∀ i ∈ s, eval (v i) (f - g) = 0) : f - g = 0 := sorry


theorem extracted_formal_statement_99 {R : Type u_1} [inst : CommRing R] [inst_1 : IsDomain R] {f g : R[X]}
  (s : Finset R) (h_deg_le : f.degree ≤ ↑(#s)) (h_deg_eq : f.degree = g.degree) (hlc : f.leadingCoeff = g.leadingCoeff)
  (h_eval : ∀ x ∈ s, eval x f = eval x g) (h_1 : 0 = g) (h : f = g) : f = g := sorry


theorem extracted_formal_statement_100 {R : Type u_1} [inst : CommRing R] [inst_1 : IsDomain R] {f g : R[X]}
  (s : Finset R) (h_deg_le : f.degree ≤ ↑(#s)) (h_deg_eq : f.degree = g.degree) (hlc : f.leadingCoeff = g.leadingCoeff)
  (h_eval : ∀ x ∈ s, eval x f = eval x g) (hf : f ≠ 0) : f = g := sorry


theorem extracted_formal_statement_101 {R : Type u_1} [inst : CommRing R] [inst_1 : IsDomain R] {f g : R[X]}
  (s : Finset R) (degree_f_lt : f.degree < ↑(#s)) (degree_g_lt : g.degree < ↑(#s))
  (eval_fg : ∀ x ∈ s, eval x f = eval x g) : f ∈ degreeLT R #s := sorry


theorem extracted_formal_statement_102 {R : Type u_1} [inst : CommRing R] [inst_1 : IsDomain R] {f g : R[X]}
  (s : Finset R) (degree_f_lt : f.degree < ↑(#s)) (degree_g_lt : g.degree < ↑(#s))
  (eval_fg : ∀ x ∈ s, eval x f = eval x g) : g ∈ degreeLT R #s := sorry


theorem extracted_formal_statement_103 {R : Type u_1} [inst : CommRing R] [inst_1 : IsDomain R] {f g : R[X]}
  (s : Finset R) (degree_f_lt : f ∈ degreeLT R #s) (degree_g_lt : g ∈ degreeLT R #s)
  (eval_fg : ∀ x ∈ s, eval x f = eval x g) (h : (f - g).degree < ↑(#s)) : f = g := sorry


theorem extracted_formal_statement_104 {R : Type u_1} [inst : CommRing R] [inst_1 : IsDomain R] {f g : R[X]}
  (s : Finset R) (degree_f_lt : f ∈ degreeLT R #s) (degree_g_lt : g ∈ degreeLT R #s)
  (eval_fg : ∀ x ∈ s, eval x f = eval x g) (h : f - g ∈ degreeLT R #s) : (f - g).degree < ↑(#s) := sorry


theorem extracted_formal_statement_105 {R : Type u_1} [inst : CommRing R] [inst_1 : IsDomain R] {f g : R[X]}
  (s : Finset R) (degree_f_lt : f ∈ degreeLT R #s) (degree_g_lt : g ∈ degreeLT R #s)
  (eval_fg : ∀ x ∈ s, eval x f = eval x g) : f - g ∈ degreeLT R #s := sorry


theorem extracted_formal_statement_106 {R : Type u_1} [inst : CommRing R] [inst_1 : IsDomain R] {f g : R[X]}
  (s : Finset R) (degree_fg_lt : (f - g).degree < ↑(#s)) (eval_fg : ∀ x ∈ s, eval x f = eval x g) (h : f - g = 0) :
  f = g := sorry


theorem extracted_formal_statement_107 {R : Type u_1} [inst : CommRing R] [inst_1 : IsDomain R] {f g : R[X]}
  (s : Finset R) (degree_fg_lt : (f - g).degree < ↑(#s)) (eval_fg : ∀ x ∈ s, eval x f = eval x g)
  (h : ∀ x ∈ s, eval x (f - g) = 0) : f - g = 0 := sorry


theorem extracted_formal_statement_108 {R : Type u_1} [inst : CommRing R] [inst_1 : IsDomain R] {f : R[X]}
  (s : Finset R) (degree_f_lt : f.degree < ↑(#s)) (eval_f : ∀ x ∈ s, eval x f = 0) : f ∈ degreeLT R #s := sorry