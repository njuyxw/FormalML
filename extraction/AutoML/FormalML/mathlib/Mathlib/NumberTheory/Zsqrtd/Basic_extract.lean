import Mathlib
import Mathlib.Algebra.Ring.Associated

import Mathlib.Algebra.Star.Unitary

import Mathlib.RingTheory.PrincipalIdealDomain

import Mathlib.Tactic.Ring

import Mathlib.Algebra.EuclideanDomain.Int

open Zsqrtd

theorem extracted_formal_statement_0 {d : ℤ} {a : ℤ√d} : a.norm = 1 ↔ ↑a.norm = 1 := sorry


theorem extracted_formal_statement_1 {R : Type} [inst : Ring R] {d : ℤ} (f g : ℤ√d →+* R) (h : f sqrtd = g sqrtd)
  (x_re x_im : ℤ) : f { re := x_re, im := x_im } = g { re := x_re, im := x_im } := sorry


theorem extracted_formal_statement_2 {R : Type} [inst : Ring R] {d : ℤ} (f g : ℤ√d →+* R) (h : f sqrtd = g sqrtd)
  (x_re x_im : ℤ) : f { re := x_re, im := x_im } = g { re := x_re, im := x_im } := sorry


theorem extracted_formal_statement_3 {d : ℤ} (h_nonsquare : ∀ (n : ℤ), d ≠ n * n) (a : ℤ√d)
  (ha : a.re * a.re - d * a.im * a.im = 0) : a.re * a.re = d * a.im * a.im := sorry


theorem extracted_formal_statement_4 {d : ℤ} (h_nonsquare : ∀ (n : ℤ), d ≠ n * n) (a : ℤ√d)
  (ha : a.re * a.re = d * a.im * a.im) (h : ¬0 ≤ d) : d < 0 := sorry


theorem extracted_formal_statement_5 {d : ℤ} (h_nonsquare : ∀ (n : ℤ), d ≠ n * n) (a : ℤ√d)
  (ha : a.re * a.re = d * a.im * a.im) (h_1 : d < 0) (h : a.re * a.re ≤ 0) : a.re * a.re = 0 := sorry


theorem extracted_formal_statement_6 {d : ℤ} (h_nonsquare : ∀ (n : ℤ), d ≠ n * n) (a : ℤ√d)
  (ha : a.re * a.re = d * a.im * a.im) (h_1 : d < 0) (h : d * (a.im * a.im) ≤ 0) : a.re * a.re ≤ 0 := sorry


theorem extracted_formal_statement_7 {d : ℤ} (h_nonsquare : ∀ (n : ℤ), d ≠ n * n) (a : ℤ√d)
  (ha : a.re * a.re = d * a.im * a.im) (h : d < 0) : d * (a.im * a.im) ≤ 0 := sorry


theorem extracted_formal_statement_8 {d : ℕ} (a b : ℤ√↑d) (h : a.Nonneg → b.Nonneg → (a * b).Nonneg) :
  0 ≤ a → 0 ≤ b → 0 ≤ a * b := sorry


theorem extracted_formal_statement_9 {d : ℕ} (a b : ℤ√↑d) : a.Nonneg → b.Nonneg → (a * b).Nonneg := sorry


theorem extracted_formal_statement_10 {d : ℕ} {a : ℤ√↑d} {n : ℕ} (ha : a.Nonneg) (h : (↑↑n * a).Nonneg) :
  (↑n * a).Nonneg := sorry


theorem extracted_formal_statement_11 {d : ℕ} (a b c : ℤ√↑d) (h : c + a ≤ c + b) : a ≤ b := sorry


theorem extracted_formal_statement_12 {d : ℕ} (a b : ℤ√↑d) : (b - a).Nonneg ∨ (-(b - a)).Nonneg := sorry


theorem extracted_formal_statement_13 {d : ℕ} (a b : ℤ√↑d) (t : (b - a).Nonneg ∨ (-(b - a)).Nonneg) :
  a ≤ b ∨ b ≤ a := sorry


theorem extracted_formal_statement_14 {d : ℤ} (hd : d ≤ 0) {x : ℤ√d} (u : (ℤ√d)ˣ) : x.norm = (x * ↑u).norm := sorry


theorem extracted_formal_statement_15 {d : ℤ} (hd : d < 0) (z : ℤ√d) (h_1 : z.norm = 0 → z = 0) (h : z = 0 → z.norm = 0) :
  z.norm = 0 ↔ z = 0 := sorry


theorem extracted_formal_statement_16 {d : ℤ} (hd : d ≤ 0) (z : ℤ√d) : z.norm = 1 ↔ IsUnit z := sorry


theorem extracted_formal_statement_17 {d : ℤ} (z : ℤ√d) : IsUnit z ↔ IsUnit z.norm := sorry


theorem extracted_formal_statement_18 {d : ℤ} (n m : ℤ√d) :
  (n.re * m.re + d * n.im * m.im) * (n.re * m.re + d * n.im * m.im) -
      d * (n.re * m.im + n.im * m.re) * (n.re * m.im + n.im * m.re) =
    (n.re * n.re - d * n.im * n.im) * (m.re * m.re - d * m.im * m.im) := sorry


theorem extracted_formal_statement_19 {c d a b : ℕ} (h : Nonnegg d c (-↑b) ↑a ↔ SqLe b c a d) :
  Nonnegg c d (↑a) (-↑b) ↔ SqLe b c a d := sorry


theorem extracted_formal_statement_20 {c d a b : ℕ} : Nonnegg d c (-↑b) ↑a ↔ SqLe b c a d := sorry


theorem extracted_formal_statement_21 {d x y z w : ℕ}
  (h_1 : SqLe x 1 y d → SqLe z 1 w d → SqLe (x * w + y * z) d (x * z + d * y * w) 1)
  (h_2 : SqLe x 1 y d → SqLe w d z 1 → SqLe (x * z + d * y * w) 1 (x * w + y * z) d)
  (h_3 : SqLe y d x 1 → SqLe z 1 w d → SqLe (x * z + d * y * w) 1 (x * w + y * z) d)
  (h : SqLe y d x 1 → SqLe w d z 1 → SqLe (x * w + y * z) d (x * z + d * y * w) 1) :
  (SqLe x 1 y d → SqLe z 1 w d → SqLe (x * w + y * z) d (x * z + d * y * w) 1) ∧
    (SqLe x 1 y d → SqLe w d z 1 → SqLe (x * z + d * y * w) 1 (x * w + y * z) d) ∧
      (SqLe y d x 1 → SqLe z 1 w d → SqLe (x * z + d * y * w) 1 (x * w + y * z) d) ∧
        (SqLe y d x 1 → SqLe w d z 1 → SqLe (x * w + y * z) d (x * z + d * y * w) 1) := sorry


theorem extracted_formal_statement_22 {d x y z w : ℕ} (h : SqLe (x * w + y * z) d (x * z + d * y * w) 1) :
  SqLe y d x 1 → SqLe w d z 1 → SqLe (x * w + y * z) d (x * z + d * y * w) 1 := sorry


theorem extracted_formal_statement_23 {d x y z w : ℕ} (xy : SqLe y d x 1) (zw : SqLe w d z 1)
  (this : 0 ≤ (↑(1 * x * x) - ↑(d * y * y)) * (↑(1 * z * z) - ↑(d * w * w)))
  (h :
    ↑(1 * (x * z + d * y * w) * (x * z + d * y * w)) - ↑(d * (x * w + y * z) * (x * w + y * z)) =
      (↑(1 * x * x) - ↑(d * y * y)) * (↑(1 * z * z) - ↑(d * w * w))) :
  0 ≤ ↑(1 * (x * z + d * y * w) * (x * z + d * y * w)) - ↑(d * (x * w + y * z) * (x * w + y * z)) := sorry


theorem extracted_formal_statement_24 {d x y z w : ℕ} (xy : SqLe y d x 1) (zw : SqLe w d z 1)
  (this : 0 ≤ (↑(1 * x * x) - ↑(d * y * y)) * (↑(1 * z * z) - ↑(d * w * w)))
  (h :
    (↑x * ↑z + ↑d * ↑y * ↑w) * (↑x * ↑z + ↑d * ↑y * ↑w) - ↑d * (↑x * ↑w + ↑y * ↑z) * (↑x * ↑w + ↑y * ↑z) =
      (↑x * ↑x - ↑d * ↑y * ↑y) * (↑z * ↑z - ↑d * ↑w * ↑w)) :
  ↑(1 * (x * z + d * y * w) * (x * z + d * y * w)) - ↑(d * (x * w + y * z) * (x * w + y * z)) =
    (↑(1 * x * x) - ↑(d * y * y)) * (↑(1 * z * z) - ↑(d * w * w)) := sorry


theorem extracted_formal_statement_25 {c d x y : ℕ} (n : ℕ) (xy : SqLe x c y d) : SqLe (n * x) c (n * y) d := sorry


theorem extracted_formal_statement_26 {c d x y z w : ℕ} (zw : SqLe y d x c) (h_1 : SqLe (x + z) c (y + w) d)
  (h : ¬c * z * z > d * w * w) : SqLe z c w d := sorry


theorem extracted_formal_statement_27 {c d x y z w : ℕ} (zw : SqLe y d x c) (h_1 : SqLe (x + z) c (y + w) d)
  (l : c * z * z > d * w * w)
  (h :
    d * (y * y) + (d * (y * w) + (d * (y * w) + d * (w * w))) <
      c * (x * x) + (c * (x * z) + (c * (x * z) + c * (z * z)))) :
  c * (x + z) * (x + z) > d * (y + w) * (y + w) := sorry


theorem extracted_formal_statement_28 {c d x y z w : ℕ} (zw : SqLe y d x c) (h : SqLe (x + z) c (y + w) d)
  (l : c * z * z > d * w * w) : d * (y * w) ≤ c * (x * z) := sorry


theorem extracted_formal_statement_29 {c d x y z w : ℕ} (zw : SqLe y d x c) (h : SqLe (x + z) c (y + w) d)
  (l : c * z * z > d * w * w) (hm : d * (y * w) ≤ c * (x * z)) : d * (w * w) < c * (z * z) := sorry


theorem extracted_formal_statement_30 {c d x y z w : ℕ} (zw : SqLe y d x c) (h : SqLe (x + z) c (y + w) d)
  (l : c * z * z > d * w * w) (hm : d * (y * w) ≤ c * (x * z)) : d * (y * y) ≤ c * (x * x) := sorry


theorem extracted_formal_statement_31 {c d x y z w : ℕ} (h : SqLe (x + z) c (y + w) d) (hm : d * (y * w) ≤ c * (x * z))
  (l : d * (w * w) < c * (z * z)) (zw : d * (y * y) ≤ c * (x * x)) :
  d * (y * y) + (d * (y * w) + (d * (y * w) + d * (w * w))) <
    c * (x * x) + (c * (x * z) + (c * (x * z) + c * (z * z))) := sorry


theorem extracted_formal_statement_32 {c d x y z w : ℕ} (xy : SqLe x c y d) (zw : SqLe z c w d) :
  c * (x * z) ≤ d * (y * w) := sorry


theorem extracted_formal_statement_33 {c d x y z w : ℕ} (xy : SqLe x c y d) (zw : SqLe z c w d) :
  c * (x * z) ≤ d * (y * w) := sorry


theorem extracted_formal_statement_34 {c d x y z w : ℕ} (xy : SqLe x c y d) (zw : SqLe z c w d)
  (xz : c * (x * z) ≤ d * (y * w)) : c * (x * x) ≤ d * (y * y) := sorry


theorem extracted_formal_statement_35 {c d x y z w : ℕ} (xy : SqLe x c y d) (zw : SqLe z c w d)
  (xz : c * (x * z) ≤ d * (y * w)) : c * (z * z) ≤ d * (w * w) := sorry


theorem extracted_formal_statement_36 {c d x y z w : ℕ} (xy : SqLe x c y d) (zw : SqLe z c w d)
  (xz : c * (x * z) ≤ d * (y * w)) : c * (x * x) ≤ d * (y * y) := sorry


theorem extracted_formal_statement_37 {c d x y z w : ℕ} (xy : SqLe x c y d) (zw : SqLe z c w d)
  (xz : c * (x * z) ≤ d * (y * w)) : c * (z * z) ≤ d * (w * w) := sorry


theorem extracted_formal_statement_38 {c d x y z w : ℕ} (xz : c * (x * z) ≤ d * (y * w)) (xy : c * (x * x) ≤ d * (y * y))
  (zw : c * (z * z) ≤ d * (w * w)) : SqLe (x + z) c (y + w) d := sorry


theorem extracted_formal_statement_39 {c d x y z w : ℕ} (xz : c * (x * z) ≤ d * (y * w)) (xy : c * (x * x) ≤ d * (y * y))
  (zw : c * (z * z) ≤ d * (w * w)) : SqLe (x + z) c (y + w) d := sorry


theorem extracted_formal_statement_40 {d : ℤ} {a : ℤ√d} (hgcd : 0 < a.re.gcd a.im) (re im : ℤ) (H1 : re.gcd im = 1)
  (Hre : a.re = re * ↑(a.re.gcd a.im)) (Him : a.im = im * ↑(a.re.gcd a.im)) : a.re = ↑(a.re.gcd a.im) * re := sorry


theorem extracted_formal_statement_41 {d : ℤ} {a : ℤ√d} (hgcd : 0 < a.re.gcd a.im) (re im : ℤ) (H1 : re.gcd im = 1)
  (Hre : a.re = re * ↑(a.re.gcd a.im)) (Him : a.im = im * ↑(a.re.gcd a.im)) : a.im = ↑(a.re.gcd a.im) * im := sorry


theorem extracted_formal_statement_42 {d : ℤ} {a b : ℤ√d} (hcoprime : IsCoprime a.re a.im) (hdvd : b ∣ a)
  (h_1 : ¬(b.re = 0 ∧ b.im = 0)) (h : ∀ z ∈ nonunits ℤ, z ≠ 0 → z ∣ b.re → ¬z ∣ b.im) : IsCoprime b.re b.im := sorry


theorem extracted_formal_statement_43 {d : ℤ} {a b : ℤ√d} (hcoprime : IsCoprime a.re a.im) (hdvd : b ∣ a) (z : ℤ)
  (hz : z ∈ nonunits ℤ) (hzdvdu : z ∣ b.re) (hzdvdv : z ∣ b.im) (h : IsUnit z) : False := sorry


theorem extracted_formal_statement_44 {d : ℤ} {a b : ℤ√d} (hcoprime : IsCoprime a.re a.im) (hdvd : b ∣ a) (z : ℤ)
  (hz : z ∈ nonunits ℤ) (hzdvdu : z ∣ b.re) (hzdvdv : z ∣ b.im) (ha : z ∣ a.re) (hb : z ∣ a.im) : IsUnit z := sorry


theorem extracted_formal_statement_45 {d : ℤ} (a : ℤ√d) : a.re.gcd a.im = 0 ↔ a = 0 := sorry


theorem extracted_formal_statement_46 {d a : ℤ} {b c : ℤ√d} (ha : a ≠ 0)
  (h : (↑a * b).re = (↑a * c).re ∧ (↑a * b).im = (↑a * c).im) : (↑a * b).im = (↑a * c).im → b.im = c.im := sorry


theorem extracted_formal_statement_47 (a b : ℤ) : a ∣ b → a ∣ b ∧ a ∣ 0 := sorry


theorem extracted_formal_statement_48 {d : ℤ} (z : ℤ) (a : ℤ√d) (h_1 : ↑z ∣ a → z ∣ a.re ∧ z ∣ a.im)
  (h : z ∣ a.re ∧ z ∣ a.im → ↑z ∣ a) : ↑z ∣ a ↔ z ∣ a.re ∧ z ∣ a.im := sorry


theorem extracted_formal_statement_49 {d : ℤ} (z : ℤ) (a : ℤ√d) (h : ↑z ∣ a) : z ∣ a.re ∧ z ∣ a.im → ↑z ∣ a := sorry


theorem extracted_formal_statement_50 {d : ℤ} (z : ℤ) (a : ℤ√d) (r : ℤ) (hr : a.re = z * r) (i : ℤ) (hi : a.im = z * i)
  (h : a = ↑z * { re := r, im := i }) : ↑z ∣ a := sorry


theorem extracted_formal_statement_51 {d : ℤ} (a : ℤ) (b : ℤ√d) : (↑a * b).im = a * b.im := sorry


theorem extracted_formal_statement_52 {d : ℤ} (a : ℤ) (b : ℤ√d) : (↑a * b).re = a * b.re := sorry