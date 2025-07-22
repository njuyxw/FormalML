import Mathlib
import Mathlib.Tactic.Ring

import Mathlib.Data.PNat.Prime

open Nat

open PNat

open XgcdType

theorem extracted_formal_statement_0 (a b : ℕ+) : a.gcdW b * a.gcdZ b = (a.gcdX b * a.gcdY b).succPNat := sorry


theorem extracted_formal_statement_1 (a b : ℕ+) : a = a.gcdA' b * a.gcdD b := sorry


theorem extracted_formal_statement_2 (a b : ℕ+) : b = a.gcdB' b * a.gcdD b := sorry


theorem extracted_formal_statement_3 (a b : ℕ+) : a.gcdZ b * a.gcdA' b = (a.gcdX b * ↑(a.gcdB' b)).succPNat := sorry


theorem extracted_formal_statement_4 (a b : ℕ+) : a.gcdW b * a.gcdB' b = (a.gcdY b * ↑(a.gcdA' b)).succPNat := sorry


theorem extracted_formal_statement_5 (a b : ℕ+) : ↑(a.gcdZ b) * ↑a = a.gcdX b * ↑b + ↑(a.gcdD b) := sorry


theorem extracted_formal_statement_6 (a b : ℕ+) : ↑(a.gcdW b) * ↑b = a.gcdY b * ↑a + ↑(a.gcdD b) := sorry


theorem extracted_formal_statement_7 (a b : ℕ+)
  (h : (a.xgcd b).y + (a.xgcd b).zp + 1 = (a.xgcd b).y + ((a.xgcd b).zp + 1)) :
  ↑(a.gcdB' b) = a.gcdY b + ↑(a.gcdZ b) := sorry


theorem extracted_formal_statement_8 (a b : ℕ+) :
  (a.xgcd b).y + (a.xgcd b).zp + 1 = (a.xgcd b).y + ((a.xgcd b).zp + 1) := sorry


theorem extracted_formal_statement_9 (a b : ℕ+)
  (h : (a.xgcd b).wp + (a.xgcd b).x + 1 = (a.xgcd b).wp + 1 + (a.xgcd b).x) :
  ↑(a.gcdA' b) = ↑(a.gcdW b) + a.gcdX b := sorry


theorem extracted_formal_statement_10 (a b : ℕ+) :
  (a.xgcd b).wp + (a.xgcd b).x + 1 = (a.xgcd b).wp + 1 + (a.xgcd b).x := sorry


theorem extracted_formal_statement_11 {u : XgcdType} (h_1 : u.r ≠ 0)
  (h : (if x : u.r = 0 then u.finish else u.step.reduce.flip) = u.step.reduce.flip) :
  u.reduce = u.step.reduce.flip := sorry


theorem extracted_formal_statement_12 {u : XgcdType} (h : u.r ≠ 0) :
  (if x : u.r = 0 then u.finish else u.step.reduce.flip) = u.step.reduce.flip := sorry


theorem extracted_formal_statement_13 {u : XgcdType} (h_1 : u.r = 0)
  (h : (if x : u.r = 0 then u.finish else u.step.reduce.flip) = u.finish) : u.reduce = u.finish := sorry


theorem extracted_formal_statement_14 {u : XgcdType} (h_1 : u.r = 0)
  (h : (if x : u.r = 0 then u.finish else u.step.reduce.flip) = u.finish) : u.reduce = u.finish := sorry


theorem extracted_formal_statement_15 {u : XgcdType} (h : u.r = 0) :
  (if x : u.r = 0 then u.finish else u.step.reduce.flip) = u.finish := sorry


theorem extracted_formal_statement_16 {u : XgcdType} (h : u.r = 0) :
  (if x : u.r = 0 then u.finish else u.step.reduce.flip) = u.finish := sorry


theorem extracted_formal_statement_17 (u : XgcdType) (hr : u.r ≠ 0) : u.r + ↑u.b * u.q = ↑u.a := sorry


theorem extracted_formal_statement_18 (u : XgcdType) (hr : u.r ≠ 0) :
  let ha := rq_eq u;
  u.r ≠ 0 := sorry


theorem extracted_formal_statement_19 (u : XgcdType) (hr : u.r ≠ 0) :
  let ha := rq_eq u;
  u.r - 1 + 1 = u.r := sorry


theorem extracted_formal_statement_20 (u : XgcdType) (hr_1 : u.r ≠ 0) :
  let ha := rq_eq u;
  let hr := Eq.trans (add_comm (u.r - 1) 1) (add_tsub_cancel_of_le (Nat.pos_of_ne_zero hr_1));
  (↑u.w * u.q + u.x) * ↑u.b + ↑u.w * u.r = ↑u.w * (u.r + ↑u.b * u.q) + u.x * ↑u.b := sorry


theorem extracted_formal_statement_21 (u : XgcdType) (hs : u.IsSpecial)
  (h : u.y * u.q + u.zp + u.wp + (u.y * u.q + u.zp) * u.wp = u.y * ((u.wp + 1) * u.q + u.x)) : u.step.IsSpecial := sorry


theorem extracted_formal_statement_22 (u : XgcdType) (hs : u.wp + u.zp + u.wp * u.zp = u.x * u.y)
  (h : u.y * u.q + u.zp + u.wp + (u.y * u.q + u.zp) * u.wp = u.y * ((u.wp + 1) * u.q) + (u.wp + u.zp + u.wp * u.zp)) :
  u.y * u.q + u.zp + u.wp + (u.y * u.q + u.zp) * u.wp = u.y * ((u.wp + 1) * u.q + u.x) := sorry


theorem extracted_formal_statement_23 (u : XgcdType) (hs : u.wp + u.zp + u.wp * u.zp = u.x * u.y) :
  u.y * u.q + u.zp + u.wp + (u.y * u.q + u.zp) * u.wp = u.y * ((u.wp + 1) * u.q) + (u.wp + u.zp + u.wp * u.zp) := sorry


theorem extracted_formal_statement_24 (u : XgcdType) (hr : u.r ≠ 0) (h : u.r - 1 < u.bp) :
  sizeOf u.step < sizeOf u := sorry


theorem extracted_formal_statement_25 (u : XgcdType) (hr : u.r ≠ 0) : u.r - 1 + 1 = u.r := sorry


theorem extracted_formal_statement_26 (u : XgcdType) (hr : u.r ≠ 0) (h₀ : u.r - 1 + 1 = u.r) : u.r < u.bp + 1 := sorry


theorem extracted_formal_statement_27 (u : XgcdType) (hr : u.r ≠ 0) (h₀ : u.r - 1 + 1 = u.r) (h₁ : u.r < u.bp + 1) :
  u.r - 1 + 1 < u.bp + 1 := sorry


theorem extracted_formal_statement_28 (u : XgcdType) (hr : u.r ≠ 0) (h₀ : u.r - 1 + 1 = u.r)
  (h₁ : u.r - 1 + 1 < u.bp + 1) : u.r - 1 < u.bp := sorry


theorem extracted_formal_statement_29 (u : XgcdType) (hr : u.r = 0) : u.r + ↑u.b * u.q = ↑u.a := sorry


theorem extracted_formal_statement_30 (u : XgcdType) (hr : u.r = 0) (ha : ↑u.b * u.q = ↑u.a) (h_1 : u.finish.v.1 = u.v.1)
  (h : u.finish.v.2 = u.v.2) : u.finish.v = u.v := sorry


theorem extracted_formal_statement_31 (u : XgcdType) (hr : u.r = 0) (ha : ↑u.b * u.q = ↑u.a)
  (h : u.y * ↑u.b + (u.y * u.qp + ↑u.z) * ↑u.b = u.y * ↑u.a + ↑u.z * ↑u.b) : u.finish.v.2 = u.v.2 := sorry


theorem extracted_formal_statement_32 (u : XgcdType) (hr : u.r = 0) (ha : ↑u.b * u.q = ↑u.a)
  (h : u.y * ↑u.b + (u.y * u.qp + ↑u.z) * ↑u.b = u.y * (↑u.b * (u.qp + 1)) + ↑u.z * ↑u.b) :
  u.y * ↑u.b + (u.y * u.qp + ↑u.z) * ↑u.b = u.y * ↑u.a + ↑u.z * ↑u.b := sorry


theorem extracted_formal_statement_33 (u : XgcdType) (hr : u.r = 0) (ha : ↑u.b * u.q = ↑u.a) :
  u.y * ↑u.b + (u.y * u.qp + ↑u.z) * ↑u.b = u.y * (↑u.b * (u.qp + 1)) + ↑u.z * ↑u.b := sorry


theorem extracted_formal_statement_34 (u : XgcdType) (hs : u.IsSpecial)
  (h : u.wp + (u.y * u.qp + u.zp) + u.wp * (u.y * u.qp + u.zp) = ((u.wp + 1) * u.qp + u.x) * u.y) :
  u.finish.IsSpecial := sorry


theorem extracted_formal_statement_35 (u : XgcdType) (hs : u.wp + u.zp + u.wp * u.zp = u.x * u.y)
  (h : u.wp + (u.y * u.qp + u.zp) + u.wp * (u.y * u.qp + u.zp) = u.wp + u.zp + u.wp * u.zp + (u.wp + 1) * u.qp * u.y) :
  u.wp + (u.y * u.qp + u.zp) + u.wp * (u.y * u.qp + u.zp) = ((u.wp + 1) * u.qp + u.x) * u.y := sorry


theorem extracted_formal_statement_36 (u : XgcdType) (hs : u.wp + u.zp + u.wp * u.zp = u.x * u.y) :
  u.wp + (u.y * u.qp + u.zp) + u.wp * (u.y * u.qp + u.zp) = u.wp + u.zp + u.wp * u.zp + (u.wp + 1) * u.qp * u.y := sorry


theorem extracted_formal_statement_37 (u : XgcdType) : u.finish.ap = u.finish.bp := sorry


theorem extracted_formal_statement_38 (a b : ℕ+) : (start a b).IsSpecial := sorry


theorem extracted_formal_statement_39 (u : XgcdType) (hr : u.r = 0) (h_1 h : u.q = u.qp + 1) : u.q = u.qp + 1 := sorry


theorem extracted_formal_statement_40 (u : XgcdType) (hr : u.r = 0) (hq : ¬u.q = 0) : u.q = u.qp + 1 := sorry


theorem extracted_formal_statement_41 (u : XgcdType)
  (h : (↑u.z * ↑u.b + u.y * ↑u.a, u.x * ↑u.b + ↑u.w * ↑u.a) = (u.y * ↑u.a + ↑u.z * ↑u.b, ↑u.w * ↑u.a + u.x * ↑u.b)) :
  u.flip.v = u.v.swap := sorry


theorem extracted_formal_statement_42 (u : XgcdType)
  (h_1 :
    (↑u.z * ↑u.b + u.y * ↑u.a, u.x * ↑u.b + ↑u.w * ↑u.a).1 = (u.y * ↑u.a + ↑u.z * ↑u.b, ↑u.w * ↑u.a + u.x * ↑u.b).1)
  (h :
    (↑u.z * ↑u.b + u.y * ↑u.a, u.x * ↑u.b + ↑u.w * ↑u.a).2 = (u.y * ↑u.a + ↑u.z * ↑u.b, ↑u.w * ↑u.a + u.x * ↑u.b).2) :
  (↑u.z * ↑u.b + u.y * ↑u.a, u.x * ↑u.b + ↑u.w * ↑u.a) = (u.y * ↑u.a + ↑u.z * ↑u.b, ↑u.w * ↑u.a + u.x * ↑u.b) := sorry


theorem extracted_formal_statement_43 (u : XgcdType) (h : u.x * ↑u.b + ↑u.w * ↑u.a = ↑u.w * ↑u.a + u.x * ↑u.b) :
  (↑u.z * ↑u.b + u.y * ↑u.a, u.x * ↑u.b + ↑u.w * ↑u.a).2 =
    (u.y * ↑u.a + ↑u.z * ↑u.b, ↑u.w * ↑u.a + u.x * ↑u.b).2 := sorry


theorem extracted_formal_statement_44 (u : XgcdType) : u.x * ↑u.b + ↑u.w * ↑u.a = ↑u.w * ↑u.a + u.x * ↑u.b := sorry


theorem extracted_formal_statement_45 (u : XgcdType) :
  u.zp + u.wp + u.zp * u.wp = u.y * u.x ↔ u.wp + u.zp + u.wp * u.zp = u.x * u.y := sorry


theorem extracted_formal_statement_46 (u : XgcdType) (h_1 : u.bp = u.ap → u.ap = u.bp) (h : u.ap = u.bp → u.bp = u.ap) :
  u.bp = u.ap ↔ u.ap = u.bp := sorry


theorem extracted_formal_statement_47 (u : XgcdType)
  (h : u.wp + u.zp + u.wp * u.zp = u.x * u.y ↔ u.w * u.z = (u.x * u.y).succPNat) : u.IsSpecial ↔ u.IsSpecial' := sorry


theorem extracted_formal_statement_48 (u : XgcdType)
  (h : u.wp + u.zp + u.wp * u.zp = u.x * u.y ↔ u.w * u.z = (u.x * u.y).succPNat) : u.IsSpecial ↔ u.IsSpecial' := sorry


theorem extracted_formal_statement_49 (u : XgcdType)
  (h : u.wp + u.zp + u.wp * u.zp = u.x * u.y ↔ u.w * u.z = (u.x * u.y).succPNat) : u.IsSpecial ↔ u.IsSpecial' := sorry


theorem extracted_formal_statement_50 (u : XgcdType) (h_1 : u.v.1 = (succ₂ u.vp).1) (h : u.v.2 = (succ₂ u.vp).2) :
  u.v = succ₂ u.vp := sorry