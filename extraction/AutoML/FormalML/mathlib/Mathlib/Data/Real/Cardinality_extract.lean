import Mathlib
import Mathlib.Algebra.Order.Group.Pointwise.Interval

import Mathlib.Analysis.SpecificLimits.Basic

import Mathlib.Data.Rat.Cardinal

import Mathlib.SetTheory.Cardinal.Continuum

open Nat Set

open Cardinal

open Cardinal

theorem extracted_formal_statement_0 {a b : ℝ} (h_1 : a < b) (h : 𝔠 ≤ #↑(Ioo a b)) : #↑(Ioo a b) = 𝔠 := sorry


theorem extracted_formal_statement_1 {a b : ℝ} (h : a < b) : #↑((fun x => x - a) '' Ioo a b) ≤ #↑(Ioo a b) := sorry


theorem extracted_formal_statement_2 {a b : ℝ} (h_1 : a < b) (h1 : #↑((fun x => x - a) '' Ioo a b) ≤ #↑(Ioo a b))
  (h : 𝔠 ≤ #↑((fun x => x - a) '' Ioo a b)) : 𝔠 ≤ #↑(Ioo a b) := sorry


theorem extracted_formal_statement_3 {a b : ℝ} (h_1 : a < b) (h1 : #↑((fun x => x - a) '' Ioo a b) ≤ #↑(Ioo a b))
  (h : 𝔠 ≤ #↑(Ioo 0 (b - a))) : 𝔠 ≤ #↑((fun x => x - a) '' Ioo a b) := sorry


theorem extracted_formal_statement_4 {a b : ℝ} (h : a < b) (h1 : #↑((fun x => x - a) '' Ioo a b) ≤ #↑(Ioo a b)) :
  0 < b - a := sorry


theorem extracted_formal_statement_5 {a b : ℝ} (h1 : #↑((fun x => x - a) '' Ioo a b) ≤ #↑(Ioo a b)) (h : 0 < b - a) :
  #↑(Inv.inv '' Ioo 0 (b - a)) ≤ #↑(Ioo 0 (b - a)) := sorry


theorem extracted_formal_statement_6 {a b : ℝ} (h1 : #↑((fun x => x - a) '' Ioo a b) ≤ #↑(Ioo a b)) (h_1 : 0 < b - a)
  (h2 : #↑(Inv.inv '' Ioo 0 (b - a)) ≤ #↑(Ioo 0 (b - a))) (h : 𝔠 ≤ #↑(Inv.inv '' Ioo 0 (b - a))) :
  𝔠 ≤ #↑(Ioo 0 (b - a)) := sorry


theorem extracted_formal_statement_7 {a b : ℝ} (h1 : #↑((fun x => x - a) '' Ioo a b) ≤ #↑(Ioo a b)) (h : 0 < b - a)
  (h2 : #↑(Inv.inv '' Ioo 0 (b - a)) ≤ #↑(Ioo 0 (b - a))) : 𝔠 ≤ #↑(Inv.inv '' Ioo 0 (b - a)) := sorry


theorem extracted_formal_statement_8 (a : ℝ) (h : 𝔠 ≤ #↑(Iio a)) : #↑(Iio a) = 𝔠 := sorry


theorem extracted_formal_statement_9 (a : ℝ) (h2 : (fun x => a + a - x) '' Iio a = Ioi a) : 𝔠 ≤ #↑(Iio a) := sorry


theorem extracted_formal_statement_10 (a : ℝ) (h : 𝔠 ≤ #↑(Ioi a)) : #↑(Ioi a) = 𝔠 := sorry


theorem extracted_formal_statement_11 (a : ℝ) (h : ¬#↑(Ioi a) < 𝔠) : 𝔠 ≤ #↑(Ioi a) := sorry


theorem extracted_formal_statement_12 (a : ℝ) (h_1 : #↑(Ioi a) < 𝔠) (hu : Iio a ∪ {a} ∪ Ioi a = Set.univ)
  (h : #↑(Iio a ∪ {a}) + #↑(Ioi a) < 𝔠) : #↑(Iio a ∪ {a} ∪ Ioi a) < 𝔠 := sorry


theorem extracted_formal_statement_13 : 1 < 𝔠 := sorry


theorem extracted_formal_statement_14 : ℵ₀ < 𝔠 := sorry


theorem extracted_formal_statement_15 {c : ℝ} (h1 : 0 < c) (h2 : c < 1 / 2) ⦃f g : ℕ → Bool⦄
  (hfg : cantorFunction c f = cantorFunction c g) : f = g := sorry


theorem extracted_formal_statement_16 {c : ℝ} (h1 : 0 < c) (h2 : c < 1 / 2) (h3 : c < 1) (n : ℕ)
  (ih : ∀ {f g : ℕ → Bool}, (∀ k < n, f k = g k) → f n = false → g n = true → cantorFunction c f < cantorFunction c g)
  {f g : ℕ → Bool} (hn : ∀ k < n + 1, f k = g k) (fn : f (n + 1) = false) (gn : g (n + 1) = true)
  (h :
    ((bif f 0 then 1 else 0) + c * cantorFunction c fun n => f (n + 1)) <
      (bif g 0 then 1 else 0) + c * cantorFunction c fun n => g (n + 1)) :
  cantorFunction c f < cantorFunction c g := sorry


theorem extracted_formal_statement_17 {c : ℝ} (h1 : 0 < c) (h2 : c < 1 / 2) (h3 : c < 1) (n : ℕ)
  (ih : ∀ {f g : ℕ → Bool}, (∀ k < n, f k = g k) → f n = false → g n = true → cantorFunction c f < cantorFunction c g)
  {f g : ℕ → Bool} (hn : ∀ k < n + 1, f k = g k) (fn : f (n + 1) = false) (gn : g (n + 1) = true)
  (h :
    ((bif g 0 then 1 else 0) + c * cantorFunction c fun n => f (n + 1)) <
      (bif g 0 then 1 else 0) + c * cantorFunction c fun n => g (n + 1)) :
  ((bif f 0 then 1 else 0) + c * cantorFunction c fun n => f (n + 1)) <
    (bif g 0 then 1 else 0) + c * cantorFunction c fun n => g (n + 1) := sorry


theorem extracted_formal_statement_18 {c : ℝ} (h1 : 0 < c) (h2 : c < 1 / 2) (h3 : c < 1) (n : ℕ)
  (ih : ∀ {f g : ℕ → Bool}, (∀ k < n, f k = g k) → f n = false → g n = true → cantorFunction c f < cantorFunction c g)
  {f g : ℕ → Bool} (hn : ∀ k < n + 1, f k = g k) (fn : f (n + 1) = false) (gn : g (n + 1) = true)
  (h : (c * cantorFunction c fun n => f (n + 1)) < c * cantorFunction c fun n => g (n + 1)) :
  ((bif g 0 then 1 else 0) + c * cantorFunction c fun n => f (n + 1)) <
    (bif g 0 then 1 else 0) + c * cantorFunction c fun n => g (n + 1) := sorry


theorem extracted_formal_statement_19 {c : ℝ} (h1 : 0 < c) (h2 : c < 1 / 2) (h3 : c < 1) (n : ℕ)
  (ih : ∀ {f g : ℕ → Bool}, (∀ k < n, f k = g k) → f n = false → g n = true → cantorFunction c f < cantorFunction c g)
  {f g : ℕ → Bool} (hn : ∀ k < n + 1, f k = g k) (fn : f (n + 1) = false) (gn : g (n + 1) = true)
  (h : (cantorFunction c fun n => f (n + 1)) < cantorFunction c fun n => g (n + 1)) :
  (c * cantorFunction c fun n => f (n + 1)) < c * cantorFunction c fun n => g (n + 1) := sorry


theorem extracted_formal_statement_20 {c : ℝ} (h1 : 0 < c) (h2 : c < 1 / 2) (h3 : c < 1) (n : ℕ)
  (ih : ∀ {f g : ℕ → Bool}, (∀ k < n, f k = g k) → f n = false → g n = true → cantorFunction c f < cantorFunction c g)
  {f g : ℕ → Bool} (hn : ∀ k < n + 1, f k = g k) (fn : f (n + 1) = false) (gn : g (n + 1) = true) :
  (cantorFunction c fun n => f (n + 1)) < cantorFunction c fun n => g (n + 1) := sorry


theorem extracted_formal_statement_21 {c : ℝ} (f : ℕ → Bool) (h1 : 0 ≤ c) (h2 : c < 1)
  (h :
    cantorFunctionAux c f 0 + ∑' (b : ℕ), cantorFunctionAux c f (b + 1) =
      (bif f 0 then 1 else 0) + c * cantorFunction c fun n => f (n + 1)) :
  cantorFunction c f = (bif f 0 then 1 else 0) + c * cantorFunction c fun n => f (n + 1) := sorry


theorem extracted_formal_statement_22 {c : ℝ} (f : ℕ → Bool) (h1 : 0 ≤ c) (h2 : c < 1)
  (h :
    cantorFunctionAux c f 0 + ∑' (b : ℕ), cantorFunctionAux c f (b + 1) =
      (bif f 0 then 1 else 0) + c * cantorFunction c fun n => f (n + 1)) :
  cantorFunction c f = (bif f 0 then 1 else 0) + c * cantorFunction c fun n => f (n + 1) := sorry


theorem extracted_formal_statement_23 {c : ℝ} (f : ℕ → Bool) (h1 : 0 ≤ c) (h2 : c < 1)
  (h :
    (bif f 0 then 1 else 0) + c * ∑' (x : ℕ), cantorFunctionAux c (fun n => f (n + 1)) x =
      (bif f 0 then 1 else 0) + c * cantorFunction c fun n => f (n + 1)) :
  cantorFunctionAux c f 0 + ∑' (b : ℕ), cantorFunctionAux c f (b + 1) =
    (bif f 0 then 1 else 0) + c * cantorFunction c fun n => f (n + 1) := sorry


theorem extracted_formal_statement_24 {c : ℝ} (f : ℕ → Bool) (h1 : 0 ≤ c) (h2 : c < 1)
  (h :
    (bif f 0 then 1 else 0) + c * ∑' (x : ℕ), cantorFunctionAux c (fun n => f (n + 1)) x =
      (bif f 0 then 1 else 0) + c * cantorFunction c fun n => f (n + 1)) :
  cantorFunctionAux c f 0 + ∑' (b : ℕ), cantorFunctionAux c f (b + 1) =
    (bif f 0 then 1 else 0) + c * cantorFunction c fun n => f (n + 1) := sorry


theorem extracted_formal_statement_25 {c : ℝ} (f : ℕ → Bool) (h1 : 0 ≤ c) (h2 : c < 1) :
  (bif f 0 then 1 else 0) + c * ∑' (x : ℕ), cantorFunctionAux c (fun n => f (n + 1)) x =
    (bif f 0 then 1 else 0) + c * cantorFunction c fun n => f (n + 1) := sorry


theorem extracted_formal_statement_26 {c : ℝ} (f : ℕ → Bool) (h1 : 0 ≤ c) (h2 : c < 1) :
  (bif f 0 then 1 else 0) + c * ∑' (x : ℕ), cantorFunctionAux c (fun n => f (n + 1)) x =
    (bif f 0 then 1 else 0) + c * cantorFunction c fun n => f (n + 1) := sorry


theorem extracted_formal_statement_27 {c : ℝ} {f g : ℕ → Bool} (h1 : 0 ≤ c) (h2 : c < 1)
  (h3 : ∀ (n : ℕ), f n = true → g n = true) (h : ∀ (i : ℕ), cantorFunctionAux c f i ≤ cantorFunctionAux c g i) :
  cantorFunction c f ≤ cantorFunction c g := sorry


theorem extracted_formal_statement_28 {c : ℝ} {f g : ℕ → Bool} (h1 : 0 ≤ c) (h2 : c < 1)
  (h3 : ∀ (n : ℕ), f n = true → g n = true) (n : ℕ) (h_1 h : cantorFunctionAux c f n ≤ cantorFunctionAux c g n) :
  cantorFunctionAux c f n ≤ cantorFunctionAux c g n := sorry


theorem extracted_formal_statement_29 {c : ℝ} {f g : ℕ → Bool} (h1 : 0 ≤ c) (h2 : c < 1)
  (h3 : ∀ (n : ℕ), f n = true → g n = true) (n : ℕ) (h : f n = true) : g n = true := sorry


theorem extracted_formal_statement_30 {c : ℝ} {f g : ℕ → Bool} (h1 : 0 ≤ c) (h2 : c < 1) (n : ℕ) (h : f n = true)
  (h3 : g n = true) : cantorFunctionAux c f n ≤ cantorFunctionAux c g n := sorry


theorem extracted_formal_statement_31 {c : ℝ} (f : ℕ → Bool) (h1 : 0 ≤ c) (h2 : c < 1)
  (h : ∀ (b : ℕ), cantorFunctionAux c f b = 0 ∨ cantorFunctionAux c f b = c ^ b) :
  Summable (cantorFunctionAux c f) := sorry


theorem extracted_formal_statement_32 {c : ℝ} (f : ℕ → Bool) (h1 : 0 ≤ c) (h2 : c < 1) (n : ℕ)
  (h_1 h : cantorFunctionAux c f n = 0 ∨ cantorFunctionAux c f n = c ^ n) :
  cantorFunctionAux c f n = 0 ∨ cantorFunctionAux c f n = c ^ n := sorry


theorem extracted_formal_statement_33 {c : ℝ} (f : ℕ → Bool) (h1 : 0 ≤ c) (h2 : c < 1) (n : ℕ) (h : f n = true) :
  cantorFunctionAux c f n = 0 ∨ cantorFunctionAux c f n = c ^ n := sorry


theorem extracted_formal_statement_34 {c : ℝ} (f : ℕ → Bool) (n : ℕ)
  (h_1 h : cantorFunctionAux c f (n + 1) = c * cantorFunctionAux c (fun n => f (n + 1)) n) :
  cantorFunctionAux c f (n + 1) = c * cantorFunctionAux c (fun n => f (n + 1)) n := sorry


theorem extracted_formal_statement_35 {c : ℝ} (f : ℕ → Bool) (n : ℕ) (h : f (n + 1) = true) :
  cantorFunctionAux c f (n + 1) = c * cantorFunctionAux c (fun n => f (n + 1)) n := sorry


theorem extracted_formal_statement_36 {c : ℝ} (f : ℕ → Bool) (h_1 : cantorFunctionAux c f 0 = bif false then 1 else 0)
  (h : cantorFunctionAux c f 0 = bif true then 1 else 0) : cantorFunctionAux c f 0 = bif f 0 then 1 else 0 := sorry


theorem extracted_formal_statement_37 {c : ℝ} (f : ℕ → Bool) (h : f 0 = true) :
  cantorFunctionAux c f 0 = bif true then 1 else 0 := sorry


theorem extracted_formal_statement_38 {c : ℝ} {f g : ℕ → Bool} {n : ℕ} (h : f n = g n) :
  cantorFunctionAux c f n = cantorFunctionAux c g n := sorry


theorem extracted_formal_statement_39 {c : ℝ} {f : ℕ → Bool} {n : ℕ} (h_1 : 0 ≤ c) (h_2 h : 0 ≤ cantorFunctionAux c f n) :
  0 ≤ cantorFunctionAux c f n := sorry


theorem extracted_formal_statement_40 {c : ℝ} {f : ℕ → Bool} {n : ℕ} (h : 0 ≤ c) (h' : f n = true) :
  0 ≤ cantorFunctionAux c f n := sorry


theorem extracted_formal_statement_41 {c : ℝ} {f : ℕ → Bool} {n : ℕ} (h : f n = false) :
  cantorFunctionAux c f n = 0 := sorry


theorem extracted_formal_statement_42 {c : ℝ} {f : ℕ → Bool} {n : ℕ} (h : f n = true) :
  cantorFunctionAux c f n = c ^ n := sorry


theorem extracted_formal_statement_43 {c : ℝ} {f : ℕ → Bool} {n : ℕ} (h : f n = true) :
  cantorFunctionAux c f n = c ^ n := sorry