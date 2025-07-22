import Mathlib
import Mathlib.RingTheory.HahnSeries.Summable

import Mathlib.RingTheory.PowerSeries.Basic

open Finset Function

open HahnSeries SummableFamily

open HahnSeries

open SummableFamily

open PowerSeries

theorem extracted_formal_statement_0 {Γ : Type u_1} {R : Type u_3} [inst : LinearOrderedCancelAddCommMonoid Γ]
  [inst_1 : CommRing R] {x : HahnSeries Γ R} (hx : 0 < x.orderTop) (f : R⟦X⟧)
  (h_1 : ((powerSeriesFamily hx f).coeff 0) 0 = (coeff R 0) f)
  (h : ∀ (x_1 : ℕ), x_1 ≠ 0 → ((powerSeriesFamily hx f).coeff 0) x_1 = 0) :
  ((heval hx) f).coeff 0 = (constantCoeff R) f := sorry


theorem extracted_formal_statement_1 {Γ : Type u_1} {R : Type u_3} [inst : LinearOrderedCancelAddCommMonoid Γ]
  [inst_1 : CommRing R] {x : HahnSeries Γ R} (hx : 0 < x.orderTop) (f : R⟦X⟧) (n : ℕ) (hn : n ≠ 0)
  (h : (coeff R n) f * (x ^ n).coeff 0 = 0) : ((powerSeriesFamily hx f).coeff 0) n = 0 := sorry


theorem extracted_formal_statement_2 {Γ : Type u_1} {R : Type u_3} [inst : LinearOrderedCancelAddCommMonoid Γ]
  [inst_1 : CommRing R] {x : HahnSeries Γ R} (hx : 0 < x.orderTop) (f : R⟦X⟧) (n : ℕ) (hn : ¬n = 0) :
  (coeff R n) f * (x ^ n).coeff 0 = 0 := sorry


theorem extracted_formal_statement_3 {Γ : Type u_1} {R : Type u_3} [inst : LinearOrderedCancelAddCommMonoid Γ]
  [inst_1 : CommRing R] {x : HahnSeries Γ R} (hx : 0 < x.orderTop) (f : R⟦X⟧) (g : Γ)
  (h : ∑ᶠ (i : ℕ), ((powerSeriesFamily hx f) i).coeff g = ∑ᶠ (n : ℕ), ((powerSeriesFamily hx f).coeff g) n) :
  ((heval hx) f).coeff g = ∑ᶠ (n : ℕ), ((powerSeriesFamily hx f).coeff g) n := sorry


theorem extracted_formal_statement_4 {Γ : Type u_1} {R : Type u_3} [inst : LinearOrderedCancelAddCommMonoid Γ]
  [inst_1 : CommRing R] {x : HahnSeries Γ R} (hx : 0 < x.orderTop) (f : R⟦X⟧) (g : Γ) :
  ∑ᶠ (i : ℕ), ((powerSeriesFamily hx f) i).coeff g = ∑ᶠ (n : ℕ), ((powerSeriesFamily hx f).coeff g) n := sorry


theorem extracted_formal_statement_5 {Γ : Type u_1} {R : Type u_3} [inst : LinearOrderedCancelAddCommMonoid Γ]
  [inst_1 : CommRing R] {x : HahnSeries Γ R} (hx : 0 < x.orderTop) (u : R⟦X⟧ˣ) (h : ∃ b, (heval hx) ↑u * b = 1) :
  IsUnit ((heval hx) ↑u) := sorry


theorem extracted_formal_statement_6 {Γ : Type u_1} {R : Type u_3} [inst : LinearOrderedCancelAddCommMonoid Γ]
  [inst_1 : CommRing R] {x : HahnSeries Γ R} (hx : 0 < x.orderTop) (u : R⟦X⟧ˣ)
  (h : (heval hx) ↑u * (heval hx) u.inv = 1) : ∃ b, (heval hx) ↑u * b = 1 := sorry


theorem extracted_formal_statement_7 {Γ : Type u_1} {R : Type u_3} [inst : LinearOrderedCancelAddCommMonoid Γ]
  [inst_1 : CommRing R] {x : HahnSeries Γ R} (hx : 0 < x.orderTop) (u : R⟦X⟧ˣ) :
  (heval hx) ↑u * (heval hx) u.inv = 1 := sorry


theorem extracted_formal_statement_8 {Γ : Type u_1} {R : Type u_3} {V : Type u_4}
  [inst : LinearOrderedCancelAddCommMonoid Γ] [inst_1 : CommRing R] [inst_2 : CommRing V] [inst_3 : Algebra R V]
  {x : HahnSeries Γ V} (hx : 0 < x.orderTop) (a b : PowerSeries R) (g : Γ)
  (h :
    ∑ x_1 ∈ ((powerSeriesFamily hx (a * b)).coeff g).support,
        (∑ i ∈ antidiagonal x_1, ((PowerSeries.coeff R i.1) a * (PowerSeries.coeff R i.2) b) • x ^ x_1).coeff g =
      ∑ x_1 ∈ (((powerSeriesFamily hx a).mul (powerSeriesFamily hx b)).coeff g).support,
        ((PowerSeries.coeff R x_1.1) a • x ^ x_1.1 * (PowerSeries.coeff R x_1.2) b • x ^ x_1.2).coeff g) :
  (powerSeriesFamily hx (a * b)).hsum.coeff g =
    ((powerSeriesFamily hx a).mul (powerSeriesFamily hx b)).hsum.coeff g := sorry


theorem extracted_formal_statement_9 {Γ : Type u_1} {R : Type u_3} {V : Type u_4}
  [inst : LinearOrderedCancelAddCommMonoid Γ] [inst_1 : CommRing R] [inst_2 : CommRing V] [inst_3 : Algebra R V]
  {x : HahnSeries Γ V} (hx : 0 < x.orderTop) (a b : PowerSeries R) (g : Γ)
  (h_1 :
    ∑ x_1 ∈ image (fun i => i.1 + i.2) (((powerSeriesFamily hx a).mul (powerSeriesFamily hx b)).coeff g).support,
        (∑ i ∈ antidiagonal x_1, ((PowerSeries.coeff R i.1) a * (PowerSeries.coeff R i.2) b) • x ^ x_1).coeff g =
      ∑ x_1 ∈ (((powerSeriesFamily hx a).mul (powerSeriesFamily hx b)).coeff g).support,
        ((PowerSeries.coeff R x_1.1) a • x ^ x_1.1 * (PowerSeries.coeff R x_1.2) b • x ^ x_1.2).coeff g)
  (h :
    ∀ x_1 ∈ image (fun i => i.1 + i.2) (((powerSeriesFamily hx a).mul (powerSeriesFamily hx b)).coeff g).support,
      x_1 ∉ ((powerSeriesFamily hx (a * b)).coeff g).support →
        (∑ i ∈ antidiagonal x_1, ((PowerSeries.coeff R i.1) a * (PowerSeries.coeff R i.2) b) • x ^ x_1).coeff g = 0) :
  ∑ x_1 ∈ ((powerSeriesFamily hx (a * b)).coeff g).support,
      (∑ i ∈ antidiagonal x_1, ((PowerSeries.coeff R i.1) a * (PowerSeries.coeff R i.2) b) • x ^ x_1).coeff g =
    ∑ x_1 ∈ (((powerSeriesFamily hx a).mul (powerSeriesFamily hx b)).coeff g).support,
      ((PowerSeries.coeff R x_1.1) a • x ^ x_1.1 * (PowerSeries.coeff R x_1.2) b • x ^ x_1.2).coeff g := sorry


theorem extracted_formal_statement_10 {Γ : Type u_1} {R : Type u_3} {V : Type u_4}
  [inst : LinearOrderedCancelAddCommMonoid Γ] [inst_1 : CommRing R] [inst_2 : CommRing V] [inst_3 : Algebra R V]
  {x : HahnSeries Γ V} (hx : 0 < x.orderTop) (a b : PowerSeries R) (g : Γ) (i : ℕ)
  (hi : i ∈ image (fun i => i.1 + i.2) (((powerSeriesFamily hx a).mul (powerSeriesFamily hx b)).coeff g).support)
  (his : i ∉ ((powerSeriesFamily hx (a * b)).coeff g).support) :
  (∑ i_1 ∈ antidiagonal i, ((PowerSeries.coeff R i_1.1) a * (PowerSeries.coeff R i_1.2) b) • x ^ i).coeff g = 0 := sorry


theorem extracted_formal_statement_11 {Γ : Type u_1} {R : Type u_3} {V : Type u_4}
  [inst : LinearOrderedCancelAddCommMonoid Γ] [inst_1 : CommRing R] [inst_2 : CommRing V] [inst_3 : Algebra R V]
  {x : HahnSeries Γ V} (hx : 0 < x.orderTop) (a b : PowerSeries R) (g : Γ)
  (h :
    ∀ (x_1 : ℕ),
      (PowerSeries.coeff R x_1) (a * b) • ((powers x hx) x_1).coeff g ≠ 0 →
        ∃ a_2 b_1,
          (a_2, b_1) ∈ ↑(finite_co_support ((powerSeriesFamily hx a).mul (powerSeriesFamily hx b)) g).toFinset ∧
            a_2 + b_1 = x_1) :
  ((powerSeriesFamily hx (a * b)).coeff g).support ⊆
    image (fun i => i.1 + i.2) (((powerSeriesFamily hx a).mul (powerSeriesFamily hx b)).coeff g).support := sorry


theorem extracted_formal_statement_12 {Γ : Type u_1} {R : Type u_3} {V : Type u_4}
  [inst : LinearOrderedCancelAddCommMonoid Γ] [inst_1 : CommRing R] [inst_2 : CommRing V] [inst_3 : Algebra R V]
  {x : HahnSeries Γ V} (hx : 0 < x.orderTop) (a b : PowerSeries R) (g : Γ) (n : ℕ)
  (hn : (PowerSeries.coeff R n) (a * b) • ((powers x hx) n).coeff g ≠ 0) :
  ∑ x_1 ∈ antidiagonal n, (PowerSeries.coeff R x_1.1) a • (PowerSeries.coeff R x_1.2) b • ((powers x hx) n).coeff g ≠
    0 := sorry


theorem extracted_formal_statement_13 {Γ : Type u_1} {R : Type u_3} {V : Type u_4}
  [inst : LinearOrderedCancelAddCommMonoid Γ] [inst_1 : CommRing R] [inst_2 : CommRing V] [inst_3 : Algebra R V]
  {x : HahnSeries Γ V} (hx : 0 < x.orderTop) (a b : PowerSeries R) (g : Γ) (n : ℕ)
  (hn :
    ∑ x_1 ∈ antidiagonal n, (PowerSeries.coeff R x_1.1) a • (PowerSeries.coeff R x_1.2) b • ((powers x hx) n).coeff g ≠
      0) :
  ∃ a_1 ∈ antidiagonal n,
    (PowerSeries.coeff R a_1.1) a • (PowerSeries.coeff R a_1.2) b • ((powers x hx) n).coeff g ≠ 0 := sorry


theorem extracted_formal_statement_14 {Γ : Type u_1} {R : Type u_3} {V : Type u_4}
  [inst : LinearOrderedCancelAddCommMonoid Γ] [inst_1 : CommRing R] [inst_2 : CommRing V] [inst_3 : Algebra R V]
  {x : HahnSeries Γ V} (hx : 0 < x.orderTop) (f g : PowerSeries R) (n : ℕ) :
  (powerSeriesFamily hx (f + g)) n = (powerSeriesFamily hx f + powerSeriesFamily hx g) n := sorry