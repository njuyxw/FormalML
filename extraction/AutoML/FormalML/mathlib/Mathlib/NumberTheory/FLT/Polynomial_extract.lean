import Mathlib
import Mathlib.Algebra.Polynomial.Expand

import Mathlib.Algebra.GroupWithZero.Defs

import Mathlib.NumberTheory.FLT.Basic

import Mathlib.NumberTheory.FLT.MasonStothers

import Mathlib.RingTheory.Polynomial.Content

open Polynomial UniqueFactorizationMonoid UniqueFactorizationDomain

theorem extracted_formal_statement_0 {k : Type u_1} [inst : Field k] {n : ℕ} (hn : 3 ≤ n) (chn : ↑n ≠ 0)
  {a b c : k[X]} (ha : a ≠ 0) (hb : b ≠ 0) (hc : c ≠ 0) (hab : IsCoprime a b) (heq : a ^ n + b ^ n = c ^ n) :
  0 < n := sorry


theorem extracted_formal_statement_1 {k : Type u_1} [inst : Field k] {n : ℕ} (hn : 3 ≤ n) (chn : ↑n ≠ 0)
  {a b c : k[X]} (ha : a ≠ 0) (hb : b ≠ 0) (hc : c ≠ 0) (hab : IsCoprime a b) (heq : a ^ n + b ^ n = c ^ n)
  (hn' : 0 < n) : 1 * a ^ n + 1 * b ^ n + -1 * c ^ n = 0 := sorry


theorem extracted_formal_statement_2 {k : Type u_1} [inst : Field k] {n : ℕ} (hn : 3 ≤ n) (chn : ↑n ≠ 0)
  {a b c : k[X]} (ha : a ≠ 0) (hb : b ≠ 0) (hc : c ≠ 0) (hab : IsCoprime a b) (heq : a ^ n + b ^ n = c ^ n)
  (hn' : 0 < n) : 0 < n := sorry


theorem extracted_formal_statement_3 {k : Type u_1} [inst : Field k] {n : ℕ} (hn : 3 ≤ n) (chn : ↑n ≠ 0)
  {a b c : k[X]} (ha : a ≠ 0) (hb : b ≠ 0) (hc : c ≠ 0) (hab : IsCoprime a b) (hn' : 0 < n) (hone : 1 = C 1)
  (hneg_one : -1 = C (-1)) (heq : C 1 * a ^ n + C 1 * b ^ n + C (-1) * c ^ n = 0) :
  n * n + n * n + n * n = 3 * n * n := sorry


theorem extracted_formal_statement_4 {k : Type u_1} [inst : Field k] {n : ℕ} (hn : 3 ≤ n) (chn : ↑n ≠ 0)
  {a b c : k[X]} (ha : a ≠ 0) (hb : b ≠ 0) (hc : c ≠ 0) (hab : IsCoprime a b) (hn' : 0 < n) (hone : 1 = C 1)
  (hneg_one : -1 = C (-1)) (heq : C 1 * a ^ n + C 1 * b ^ n + C (-1) * c ^ n = 0)
  (eq_lhs : n * n + n * n + n * n = 3 * n * n) (h : 3 * (n * n) ≤ n * (n * n)) :
  n * n + n * n + n * n ≤ n * n * n := sorry


theorem extracted_formal_statement_5 {k : Type u_1} [inst : Field k] {n : ℕ} (hn : 3 ≤ n) (chn : ↑n ≠ 0)
  {a b c : k[X]} (ha : a ≠ 0) (hb : b ≠ 0) (hc : c ≠ 0) (hab : IsCoprime a b) (hn' : 0 < n) (hone : 1 = C 1)
  (hneg_one : -1 = C (-1)) (heq : C 1 * a ^ n + C 1 * b ^ n + C (-1) * c ^ n = 0)
  (eq_lhs : n * n + n * n + n * n = 3 * n * n) : 3 * (n * n) ≤ n * (n * n) := sorry


theorem extracted_formal_statement_6 {k : Type u_1} [inst : Field k] {p q r : ℕ} (hp : 0 < p) (hq : 0 < q)
  (hr : 0 < r) (hineq : q * r + r * p + p * q ≤ p * q * r) (chp : ↑p ≠ 0) (chq : ↑q ≠ 0) (chr : ↑r ≠ 0) {a b c : k[X]}
  (ha : a ≠ 0) (hb : b ≠ 0) (hc : c ≠ 0) (hab : IsCoprime a b) {u v w : k} (hu : u ≠ 0) (hv : v ≠ 0) (hw : w ≠ 0)
  (heq : C u * a ^ p + C v * b ^ q + C w * c ^ r = 0) (hbc : IsCoprime b c) :
  C v * b ^ q + C w * c ^ r + C u * a ^ p = 0 := sorry


theorem extracted_formal_statement_7 {k : Type u_1} [inst : Field k] {p q r : ℕ} (hp : 0 < p) (hq : 0 < q)
  (hr : 0 < r) (hineq : q * r + r * p + p * q ≤ p * q * r) (chp : ↑p ≠ 0) (chq : ↑q ≠ 0) (chr : ↑r ≠ 0) {a b c : k[X]}
  (ha : a ≠ 0) (hb : b ≠ 0) (hc : c ≠ 0) (hab : IsCoprime a b) {u v w : k} (hu : u ≠ 0) (hv : v ≠ 0) (hw : w ≠ 0)
  (heq : C u * a ^ p + C v * b ^ q + C w * c ^ r = 0) (hbc : IsCoprime b c)
  (heq' : C v * b ^ q + C w * c ^ r + C u * a ^ p = 0) (hca : IsCoprime c a) (h_1 : a.natDegree = 0)
  (h_2 : b.natDegree = 0) (h : c.natDegree = 0) : a.natDegree = 0 ∧ b.natDegree = 0 ∧ c.natDegree = 0 := sorry


theorem extracted_formal_statement_8 {k : Type u_1} [inst : Field k] {p q r : ℕ} (hp : 0 < p) (hq : 0 < q)
  (hr : 0 < r) (hineq : q * r + r * p + p * q ≤ p * q * r) (chp : ↑p ≠ 0) (chq : ↑q ≠ 0) (chr : ↑r ≠ 0) {a b c : k[X]}
  (ha : a ≠ 0) (hb : b ≠ 0) (hc : c ≠ 0) (hab : IsCoprime a b) {u v w : k} (hu : u ≠ 0) (hv : v ≠ 0) (hw : w ≠ 0)
  (heq : C u * a ^ p + C v * b ^ q + C w * c ^ r = 0) (hbc : IsCoprime b c)
  (heq' : C v * b ^ q + C w * c ^ r + C u * a ^ p = 0) (hca : IsCoprime c a) :
  p * q + q * r + r * p ≤ p * q * r := sorry


theorem extracted_formal_statement_9 {k : Type u_1} [inst : Field k] {p q r : ℕ} (hp : 0 < p) (hq : 0 < q)
  (hr : 0 < r) (hineq : p * q + q * r + r * p ≤ p * q * r) (chp : ↑p ≠ 0) (chq : ↑q ≠ 0) (chr : ↑r ≠ 0) {a b c : k[X]}
  (ha : a ≠ 0) (hb : b ≠ 0) (hc : c ≠ 0) (hab : IsCoprime a b) {u v w : k} (hu : u ≠ 0) (hv : v ≠ 0) (hw : w ≠ 0)
  (heq : C w * c ^ r + C u * a ^ p + C v * b ^ q = 0) (hbc : IsCoprime b c)
  (heq' : C v * b ^ q + C w * c ^ r + C u * a ^ p = 0) (hca : IsCoprime c a) :
  p * q + q * r + r * p ≤ r * p * q := sorry


theorem extracted_formal_statement_10 {k : Type u_1} [inst : Field k] {p q r : ℕ} (hp : 0 < p) (hq : 0 < q)
  (hr : 0 < r) (hineq : p * q + q * r + r * p ≤ r * p * q) (chp : ↑p ≠ 0) (chq : ↑q ≠ 0) (chr : ↑r ≠ 0) {a b c : k[X]}
  (ha : a ≠ 0) (hb : b ≠ 0) (hc : c ≠ 0) (hab : IsCoprime a b) {u v w : k} (hu : u ≠ 0) (hv : v ≠ 0) (hw : w ≠ 0)
  (heq : C w * c ^ r + C u * a ^ p + C v * b ^ q = 0) (hbc : IsCoprime b c)
  (heq' : C v * b ^ q + C w * c ^ r + C u * a ^ p = 0) (hca : IsCoprime c a) : v ≠ 0 := sorry