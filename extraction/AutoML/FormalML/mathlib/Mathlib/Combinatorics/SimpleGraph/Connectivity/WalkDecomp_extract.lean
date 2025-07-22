import Mathlib
import Mathlib.Combinatorics.SimpleGraph.Walk

open SimpleGraph.Walk

theorem extracted_formal_statement_0 {V : Type u} {G : SimpleGraph V} [inst : DecidableEq V] {u v : V}
  (c : G.Walk v v) (h_1 : u ∈ c.support) (h : (c.dropUntil u h_1).darts ++ (c.takeUntil u h_1).darts ~r c.darts) :
  (c.rotate h_1).darts ~r c.darts := sorry


theorem extracted_formal_statement_1 {V : Type u} {G : SimpleGraph V} [inst : DecidableEq V] {u v : V}
  (c : G.Walk v v) (h_1 : u ∈ c.support) (h : (c.takeUntil u h_1).darts ++ (c.dropUntil u h_1).darts ~r c.darts) :
  (c.dropUntil u h_1).darts ++ (c.takeUntil u h_1).darts ~r c.darts := sorry


theorem extracted_formal_statement_2 {V : Type u} {G : SimpleGraph V} [inst : DecidableEq V] {u v : V}
  (c : G.Walk v v) (h : u ∈ c.support) : (c.takeUntil u h).darts ++ (c.dropUntil u h).darts ~r c.darts := sorry


theorem extracted_formal_statement_3 {V : Type u} {G : SimpleGraph V} [inst : DecidableEq V] {u v : V}
  (c : G.Walk v v) (h_1 : u ∈ c.support)
  (h : (c.dropUntil u h_1).support.tail ++ (c.takeUntil u h_1).support.tail ~r c.support.tail) :
  (c.rotate h_1).support.tail ~r c.support.tail := sorry


theorem extracted_formal_statement_4 {V : Type u} {G : SimpleGraph V} [inst : DecidableEq V] {u v : V}
  (c : G.Walk v v) (h_1 : u ∈ c.support)
  (h : (c.dropUntil u h_1).support.tail ++ (c.takeUntil u h_1).support.tail ~r c.support.tail) :
  (c.rotate h_1).support.tail ~r c.support.tail := sorry


theorem extracted_formal_statement_5 {V : Type u} {G : SimpleGraph V} [inst : DecidableEq V] {u v : V}
  (c : G.Walk v v) (h_1 : u ∈ c.support)
  (h : (c.takeUntil u h_1).support.tail ++ (c.dropUntil u h_1).support.tail ~r c.support.tail) :
  (c.dropUntil u h_1).support.tail ++ (c.takeUntil u h_1).support.tail ~r c.support.tail := sorry


theorem extracted_formal_statement_6 {V : Type u} {G : SimpleGraph V} [inst : DecidableEq V] {u v : V}
  (c : G.Walk v v) (h_1 : u ∈ c.support)
  (h : (c.takeUntil u h_1).support.tail ++ (c.dropUntil u h_1).support.tail ~r c.support.tail) :
  (c.dropUntil u h_1).support.tail ++ (c.takeUntil u h_1).support.tail ~r c.support.tail := sorry


theorem extracted_formal_statement_7 {V : Type u} {G : SimpleGraph V} [inst : DecidableEq V] {u v : V}
  (c : G.Walk v v) (h : u ∈ c.support) :
  (c.takeUntil u h).support.tail ++ (c.dropUntil u h).support.tail ~r c.support.tail := sorry


theorem extracted_formal_statement_8 {V : Type u} {G : SimpleGraph V} [inst : DecidableEq V] {u v : V}
  (c : G.Walk v v) (h : u ∈ c.support) :
  (c.takeUntil u h).support.tail ++ (c.dropUntil u h).support.tail ~r c.support.tail := sorry


theorem extracted_formal_statement_9 {V : Type u} {G : SimpleGraph V} {v u : V} [inst : DecidableEq V]
  {p : G.Walk u v} {w x : V} (h : x ≠ w) (hw : w ∈ p.support) (hx : x ∈ (p.takeUntil w hw).support)
  (hw' : w ∈ ((p.takeUntil w hw).takeUntil x hx).support)
  (h1 : (((p.takeUntil w hw).takeUntil x hx).takeUntil w hw').length < ((p.takeUntil w hw).takeUntil x hx).length)
  (h2 : ((p.takeUntil w hw).takeUntil x hx).length < (p.takeUntil w hw).length) :
  (p.takeUntil w
        (support_takeUntil_subset p (support_takeUntil_subset p hw hx) (takeUntil_takeUntil p hw hx ▸ hw'))).length <
    (p.takeUntil x (support_takeUntil_subset p hw hx)).length := sorry


theorem extracted_formal_statement_10 {V : Type u} {G : SimpleGraph V} {v u : V} [inst : DecidableEq V]
  {p : G.Walk u v} {w x : V} (h : x ≠ w) (hw : w ∈ p.support) (hx : x ∈ (p.takeUntil w hw).support)
  (hw' : w ∈ ((p.takeUntil w hw).takeUntil x hx).support)
  (h1 : (((p.takeUntil w hw).takeUntil x hx).takeUntil w hw').length < ((p.takeUntil w hw).takeUntil x hx).length)
  (h2 : ((p.takeUntil w hw).takeUntil x hx).length < (p.takeUntil w hw).length) :
  (p.takeUntil x (support_takeUntil_subset p hw hx)).length < (p.takeUntil w hw).length := sorry


theorem extracted_formal_statement_11 {V : Type u} {G : SimpleGraph V} {v u : V} [inst : DecidableEq V]
  {p : G.Walk u v} {w x : V} (h : x ≠ w) (hw : w ∈ p.support) (hx : x ∈ (p.takeUntil w hw).support)
  (hw' : w ∈ ((p.takeUntil w hw).takeUntil x hx).support)
  (h1 :
    (p.takeUntil w
          (support_takeUntil_subset p (support_takeUntil_subset p hw hx) (takeUntil_takeUntil p hw hx ▸ hw'))).length <
      (p.takeUntil x (support_takeUntil_subset p hw hx)).length)
  (h2 : (p.takeUntil x (support_takeUntil_subset p hw hx)).length < (p.takeUntil w hw).length) : False := sorry


theorem extracted_formal_statement_12 {V : Type u} {G : SimpleGraph V} {v u : V} [inst : DecidableEq V] {w x : V}
  (p : G.Walk u v) (hw : w ∈ p.support) (hx : x ∈ (p.takeUntil w hw).support) :
  (p.takeUntil w hw).takeUntil x hx = p.takeUntil x (support_takeUntil_subset p hw hx) := sorry


theorem extracted_formal_statement_13 {V : Type u} {G : SimpleGraph V} {v u : V} [inst : DecidableEq V] {w x : V}
  (p : G.Walk u v) (hw : w ∈ p.support) (hx : x ∈ (p.takeUntil w hw).support) :
  (p.takeUntil w hw).takeUntil x hx = p.takeUntil x (support_takeUntil_subset p hw hx) := sorry


theorem extracted_formal_statement_14 {V : Type u} {G : SimpleGraph V} [inst : DecidableEq V] {u v w : V}
  {p : G.Walk v w} (h : u ∈ p.support) (huw : u ≠ w) : (p.takeUntil u h).length ≠ p.length := sorry


theorem extracted_formal_statement_15 {V : Type u} {G : SimpleGraph V} {v w u : V} [inst : DecidableEq V] (hsu : w ≠ u)
  (p : G.Walk u v) (h : w ∈ p.support) (hc : (p.takeUntil w h).length < 1) : u = w := sorry


theorem extracted_formal_statement_16 {V : Type u} {G : SimpleGraph V} {v w u : V} [inst : DecidableEq V] (hsu : w ≠ u)
  (p : G.Walk u v) (h : w ∈ p.support) (hc : u = w) : False := sorry


theorem extracted_formal_statement_17 {V : Type u} {G : SimpleGraph V} {w : V} [inst : DecidableEq V] {u v : V} {n : ℕ}
  {p : G.Walk u v} (hw : w ∈ p.support) (hn : n ≤ (p.takeUntil w hw).length) :
  (p.takeUntil w hw).getVert n = p.getVert n := sorry


theorem extracted_formal_statement_18 {V : Type u} {G : SimpleGraph V} [inst : DecidableEq V] {u v w : V}
  (p : G.Walk v w) (h : u ∈ p.support) (this : ((p.takeUntil u h).append (p.dropUntil u h)).length = p.length) :
  (p.dropUntil u h).length + (p.takeUntil u h).length = p.length := sorry


theorem extracted_formal_statement_19 {V : Type u} {G : SimpleGraph V} [inst : DecidableEq V] {u v w : V}
  (p : G.Walk v w) (h : u ∈ p.support) (this : (p.dropUntil u h).length + (p.takeUntil u h).length = p.length) :
  (p.dropUntil u h).length ≤ p.length := sorry


theorem extracted_formal_statement_20 {V : Type u} {G : SimpleGraph V} [inst : DecidableEq V] {u v w : V}
  (p : G.Walk v w) (h : u ∈ p.support) (this : ((p.takeUntil u h).append (p.dropUntil u h)).length = p.length) :
  (p.takeUntil u h).length + (p.dropUntil u h).length = p.length := sorry


theorem extracted_formal_statement_21 {V : Type u} {G : SimpleGraph V} [inst : DecidableEq V] {u v w : V}
  (p : G.Walk v w) (h : u ∈ p.support) (this : (p.takeUntil u h).length + (p.dropUntil u h).length = p.length) :
  (p.takeUntil u h).length ≤ p.length := sorry


theorem extracted_formal_statement_22 {V : Type u} {G : SimpleGraph V} [inst : DecidableEq V] {u v w : V}
  (p : G.Walk v w) (h : u ∈ p.support) (x : V) : List.count s(u, x) (p.takeUntil u h).edges ≤ 1 := sorry


theorem extracted_formal_statement_23 {V : Type u} {G : SimpleGraph V} [inst : DecidableEq V] {u u_1 v w : V}
  (h_1 : G.Adj u_1 v) (p : G.Walk v w) (p_ih : ∀ (h : u ∈ p.support), List.count u (p.takeUntil u h).support = 1)
  (a : List.Mem u p.support)
  (h :
    List.count u
        (if hx : u_1 = u then hx ▸ nil
          else cons h_1 (p.takeUntil u (takeUntil.proof_4 w v h_1 p u (List.Mem.tail u_1 a) hx))).support =
      1) :
  List.count u ((cons h_1 p).takeUntil u (List.Mem.tail u_1 a)).support = 1 := sorry


theorem extracted_formal_statement_24 {V : Type u} {G : SimpleGraph V} [inst : DecidableEq V] {u u_1 v w : V}
  (h : G.Adj u_1 v) (p : G.Walk v w) (p_ih : ∀ (h : u ∈ p.support), List.count u (p.takeUntil u h).support = 1)
  (a : List.Mem u p.support) (h' : ¬u_1 = u) :
  List.count u (cons h (p.takeUntil u (takeUntil.proof_4 w v h p u (List.Mem.tail u_1 a) h'))).support = 1 := sorry


theorem extracted_formal_statement_25 {V : Type u} {G : SimpleGraph V} [inst : DecidableEq V] {u u_1 v w : V}
  (h_1 : G.Adj u_1 v) (p : G.Walk v w) (p_ih : ∀ (h : u ∈ p.support), (p.takeUntil u h).append (p.dropUntil u h) = p)
  (a : List.Mem u p.support)
  (h :
    (if hx : u_1 = u then hx ▸ nil
          else cons h_1 (p.takeUntil u (takeUntil.proof_4 w v h_1 p u (List.Mem.tail u_1 a) hx))).append
        (if h : u_1 = u then
          Eq.rec (motive := fun x x_1 => x ∈ u_1 :: p.support → G.Walk x w) (fun h => cons h_1 p)
            (Eq.mpr_prop (Eq.refl (u_1 = u)) h) (List.Mem.tail u_1 a)
        else p.dropUntil u (dropUntil.proof_4 w v h_1 p u (List.Mem.tail u_1 a) (Eq.mpr_not (Eq.refl (u_1 = u)) h))) =
      cons h_1 p) :
  ((cons h_1 p).takeUntil u (List.Mem.tail u_1 a)).append ((cons h_1 p).dropUntil u (List.Mem.tail u_1 a)) =
    cons h_1 p := sorry


theorem extracted_formal_statement_26 {V : Type u} {G : SimpleGraph V} [inst : DecidableEq V] {u u_1 v w : V}
  (h : G.Adj u_1 v) (p : G.Walk v w) (p_ih : ∀ (h : u ∈ p.support), (p.takeUntil u h).append (p.dropUntil u h) = p)
  (a : List.Mem u p.support) (h' : ¬u_1 = u) :
  (cons h (p.takeUntil u (takeUntil.proof_4 w v h p u (List.Mem.tail u_1 a) h'))).append
      (p.dropUntil u (dropUntil.proof_4 w v h p u (List.Mem.tail u_1 a) (Eq.mpr_not (Eq.refl (u_1 = u)) h'))) =
    cons h p := sorry


theorem extracted_formal_statement_27 {V : Type u} {G : SimpleGraph V} {v w u : V} [inst : DecidableEq V]
  (p : G.Walk u v) (hwp : w ∈ p.support) (h : (p.takeUntil w hwp).Nil → u = w) :
  (p.takeUntil w hwp).Nil ↔ u = w := sorry


theorem extracted_formal_statement_28 {V : Type u} {G : SimpleGraph V} {v w u : V} [inst : DecidableEq V]
  (p : G.Walk u v) (hwp : w ∈ p.support) (h : u = w) : (p.takeUntil w hwp).Nil → u = w := sorry


theorem extracted_formal_statement_29 {V : Type u} {G : SimpleGraph V} {v w u : V} [inst : DecidableEq V]
  (p : G.Walk u v) (hwp : w ∈ p.support) (hnil : (p.takeUntil w hwp).Nil) : u = w := sorry