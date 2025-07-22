import Mathlib
import Mathlib.AlgebraicTopology.SimplexCategory.Basic

import Mathlib.CategoryTheory.PathCategory.Basic

open CategoryTheory

open FreeSimplexQuiver

open SimplexCategoryGenRel

open generators

theorem extracted_formal_statement_0 {n : ℕ} {i j : Fin (n + 1)} (H : i ≤ j)
  (h :
    FreeSimplexQuiver.homRel
      (Paths.of.map (FreeSimplexQuiver.Hom.σ i.castSucc) ≫ Paths.of.map (FreeSimplexQuiver.Hom.σ j))
      (Paths.of.map (FreeSimplexQuiver.Hom.σ j.succ) ≫ Paths.of.map (FreeSimplexQuiver.Hom.σ i))) :
  σ i.castSucc ≫ σ j = σ j.succ ≫ σ i := sorry


theorem extracted_formal_statement_1 {n : ℕ} {i j : Fin (n + 1)} (H : i ≤ j)
  (h :
    FreeSimplexQuiver.homRel
      (Paths.of.map (FreeSimplexQuiver.Hom.σ i.castSucc) ≫ Paths.of.map (FreeSimplexQuiver.Hom.σ j))
      (Paths.of.map (FreeSimplexQuiver.Hom.σ j.succ) ≫ Paths.of.map (FreeSimplexQuiver.Hom.σ i))) :
  σ i.castSucc ≫ σ j = σ j.succ ≫ σ i := sorry


theorem extracted_formal_statement_2 {n : ℕ} {i j : Fin (n + 1)} (H : i ≤ j) :
  FreeSimplexQuiver.homRel
    (Paths.of.map (FreeSimplexQuiver.Hom.σ i.castSucc) ≫ Paths.of.map (FreeSimplexQuiver.Hom.σ j))
    (Paths.of.map (FreeSimplexQuiver.Hom.σ j.succ) ≫ Paths.of.map (FreeSimplexQuiver.Hom.σ i)) := sorry


theorem extracted_formal_statement_3 {n : ℕ} {i j : Fin (n + 1)} (H : i ≤ j) :
  FreeSimplexQuiver.homRel
    (Paths.of.map (FreeSimplexQuiver.Hom.σ i.castSucc) ≫ Paths.of.map (FreeSimplexQuiver.Hom.σ j))
    (Paths.of.map (FreeSimplexQuiver.Hom.σ j.succ) ≫ Paths.of.map (FreeSimplexQuiver.Hom.σ i)) := sorry


theorem extracted_formal_statement_4 {n : ℕ} {i : Fin (n + 2)} {j : Fin (n + 1)} (H : j.castSucc < i)
  (h :
    FreeSimplexQuiver.homRel
      (Paths.of.map (FreeSimplexQuiver.Hom.δ i.succ) ≫ Paths.of.map (FreeSimplexQuiver.Hom.σ j.castSucc))
      (Paths.of.map (FreeSimplexQuiver.Hom.σ j) ≫ Paths.of.map (FreeSimplexQuiver.Hom.δ i))) :
  δ i.succ ≫ σ j.castSucc = σ j ≫ δ i := sorry


theorem extracted_formal_statement_5 {n : ℕ} {i : Fin (n + 2)} {j : Fin (n + 1)} (H : j.castSucc < i)
  (h :
    FreeSimplexQuiver.homRel
      (Paths.of.map (FreeSimplexQuiver.Hom.δ i.succ) ≫ Paths.of.map (FreeSimplexQuiver.Hom.σ j.castSucc))
      (Paths.of.map (FreeSimplexQuiver.Hom.σ j) ≫ Paths.of.map (FreeSimplexQuiver.Hom.δ i))) :
  δ i.succ ≫ σ j.castSucc = σ j ≫ δ i := sorry


theorem extracted_formal_statement_6 {n : ℕ} {i : Fin (n + 2)} {j : Fin (n + 1)} (H : j.castSucc < i) :
  FreeSimplexQuiver.homRel
    (Paths.of.map (FreeSimplexQuiver.Hom.δ i.succ) ≫ Paths.of.map (FreeSimplexQuiver.Hom.σ j.castSucc))
    (Paths.of.map (FreeSimplexQuiver.Hom.σ j) ≫ Paths.of.map (FreeSimplexQuiver.Hom.δ i)) := sorry


theorem extracted_formal_statement_7 {n : ℕ} {i : Fin (n + 2)} {j : Fin (n + 1)} (H : j.castSucc < i) :
  FreeSimplexQuiver.homRel
    (Paths.of.map (FreeSimplexQuiver.Hom.δ i.succ) ≫ Paths.of.map (FreeSimplexQuiver.Hom.σ j.castSucc))
    (Paths.of.map (FreeSimplexQuiver.Hom.σ j) ≫ Paths.of.map (FreeSimplexQuiver.Hom.δ i)) := sorry


theorem extracted_formal_statement_8 {n : ℕ} {i : Fin (n + 2)} {j : Fin (n + 1)} (H : i ≤ j.castSucc)
  (h :
    FreeSimplexQuiver.homRel
      (Paths.of.map (FreeSimplexQuiver.Hom.δ i.castSucc) ≫ Paths.of.map (FreeSimplexQuiver.Hom.σ j.succ))
      (Paths.of.map (FreeSimplexQuiver.Hom.σ j) ≫ Paths.of.map (FreeSimplexQuiver.Hom.δ i))) :
  δ i.castSucc ≫ σ j.succ = σ j ≫ δ i := sorry


theorem extracted_formal_statement_9 {n : ℕ} {i : Fin (n + 2)} {j : Fin (n + 1)} (H : i ≤ j.castSucc)
  (h :
    FreeSimplexQuiver.homRel
      (Paths.of.map (FreeSimplexQuiver.Hom.δ i.castSucc) ≫ Paths.of.map (FreeSimplexQuiver.Hom.σ j.succ))
      (Paths.of.map (FreeSimplexQuiver.Hom.σ j) ≫ Paths.of.map (FreeSimplexQuiver.Hom.δ i))) :
  δ i.castSucc ≫ σ j.succ = σ j ≫ δ i := sorry


theorem extracted_formal_statement_10 {n : ℕ} {i : Fin (n + 2)} {j : Fin (n + 1)} (H : i ≤ j.castSucc) :
  FreeSimplexQuiver.homRel
    (Paths.of.map (FreeSimplexQuiver.Hom.δ i.castSucc) ≫ Paths.of.map (FreeSimplexQuiver.Hom.σ j.succ))
    (Paths.of.map (FreeSimplexQuiver.Hom.σ j) ≫ Paths.of.map (FreeSimplexQuiver.Hom.δ i)) := sorry


theorem extracted_formal_statement_11 {n : ℕ} {i : Fin (n + 2)} {j : Fin (n + 1)} (H : i ≤ j.castSucc) :
  FreeSimplexQuiver.homRel
    (Paths.of.map (FreeSimplexQuiver.Hom.δ i.castSucc) ≫ Paths.of.map (FreeSimplexQuiver.Hom.σ j.succ))
    (Paths.of.map (FreeSimplexQuiver.Hom.σ j) ≫ Paths.of.map (FreeSimplexQuiver.Hom.δ i)) := sorry


theorem extracted_formal_statement_12 {n : ℕ} {i j : Fin (n + 2)} (H : i ≤ j)
  (h :
    FreeSimplexQuiver.homRel (Paths.of.map (FreeSimplexQuiver.Hom.δ i) ≫ Paths.of.map (FreeSimplexQuiver.Hom.δ j.succ))
      (Paths.of.map (FreeSimplexQuiver.Hom.δ j) ≫ Paths.of.map (FreeSimplexQuiver.Hom.δ i.castSucc))) :
  δ i ≫ δ j.succ = δ j ≫ δ i.castSucc := sorry


theorem extracted_formal_statement_13 {n : ℕ} {i j : Fin (n + 2)} (H : i ≤ j)
  (h :
    FreeSimplexQuiver.homRel (Paths.of.map (FreeSimplexQuiver.Hom.δ i) ≫ Paths.of.map (FreeSimplexQuiver.Hom.δ j.succ))
      (Paths.of.map (FreeSimplexQuiver.Hom.δ j) ≫ Paths.of.map (FreeSimplexQuiver.Hom.δ i.castSucc))) :
  δ i ≫ δ j.succ = δ j ≫ δ i.castSucc := sorry


theorem extracted_formal_statement_14 {n : ℕ} {i j : Fin (n + 2)} (H : i ≤ j) :
  FreeSimplexQuiver.homRel (Paths.of.map (FreeSimplexQuiver.Hom.δ i) ≫ Paths.of.map (FreeSimplexQuiver.Hom.δ j.succ))
    (Paths.of.map (FreeSimplexQuiver.Hom.δ j) ≫ Paths.of.map (FreeSimplexQuiver.Hom.δ i.castSucc)) := sorry


theorem extracted_formal_statement_15 {n : ℕ} {i j : Fin (n + 2)} (H : i ≤ j) :
  FreeSimplexQuiver.homRel (Paths.of.map (FreeSimplexQuiver.Hom.δ i) ≫ Paths.of.map (FreeSimplexQuiver.Hom.δ j.succ))
    (Paths.of.map (FreeSimplexQuiver.Hom.δ j) ≫ Paths.of.map (FreeSimplexQuiver.Hom.δ i.castSucc)) := sorry


theorem extracted_formal_statement_16 {u : FreeSimplexQuiver} {n : ℕ} (i : Fin (n + 1))
  (p : Paths.of.obj u ⟶ Paths.of.obj (FreeSimplexQuiver.mk (n + 1)))
  (h : generators.multiplicativeClosure ((Quotient.functor FreeSimplexQuiver.homRel).map p)) :
  generators.multiplicativeClosure
    ((Quotient.functor FreeSimplexQuiver.homRel).map (p ≫ Paths.of.map (FreeSimplexQuiver.Hom.σ i))) := sorry