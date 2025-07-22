import Mathlib
import Mathlib.Computability.Language

open Function

open ContextFreeRule

open ContextFreeGrammar

open ContextFreeRule

open ContextFreeGrammar

theorem extracted_formal_statement_0 {T : Type u_1} (g : ContextFreeGrammar T) :
  g.language.reverse.IsContextFree := sorry


theorem extracted_formal_statement_1 {T : Type u_1} {g : ContextFreeGrammar T} (x : List T) :
  x ∈ g.reverse.language ↔ x ∈ g.language.reverse := sorry


theorem extracted_formal_statement_2 {T : Type u_1} {g : ContextFreeGrammar T} {u : List (Symbol T g.NT)} :
  g.reverse.Generates u ↔ g.Generates u.reverse := sorry


theorem extracted_formal_statement_3 {T : Type u_1} {g : ContextFreeGrammar T} {u : List (Symbol T g.NT)} :
  g.reverse.Generates u.reverse ↔ g.Generates u := sorry


theorem extracted_formal_statement_4 {T : Type u_1} {g : ContextFreeGrammar T} {u : List (Symbol T g.NT)} :
  g.reverse.Generates u.reverse ↔ g.Generates u := sorry


theorem extracted_formal_statement_5 {T : Type u_1} {g : ContextFreeGrammar T} {u v : List (Symbol T g.NT)} :
  g.reverse.Derives u v ↔ g.Derives u.reverse v.reverse := sorry


theorem extracted_formal_statement_6 {T : Type u_1} {g : ContextFreeGrammar T} {u v : List (Symbol T g.NT)}
  (hg : g.Derives u v) : g.reverse.Derives u.reverse v.reverse := sorry


theorem extracted_formal_statement_7 {T : Type u_1} {g : ContextFreeGrammar T} {v w : List (Symbol T g.NT)}
  (hvw : g.Derives v w) (p : List (Symbol T g.NT)) : g.Derives (v ++ p) (w ++ p) := sorry


theorem extracted_formal_statement_8 {T : Type u_1} {g : ContextFreeGrammar T} {v w : List (Symbol T g.NT)}
  (hvw : g.Derives v w) (p : List (Symbol T g.NT)) : g.Derives (p ++ v) (p ++ w) := sorry


theorem extracted_formal_statement_9 {T : Type u_1} (g : ContextFreeGrammar T) (w : List T) :
  w ∈ g.language ↔ g.Derives [Symbol.nonterminal g.initial] (List.map Symbol.terminal w) := sorry


theorem extracted_formal_statement_10 {T : Type u_1} {N : Type u_2} {r : ContextFreeRule T N}
  {u v : List (Symbol T N)} (p x y : List (Symbol T N))
  (hxy : u = x ++ [Symbol.nonterminal r.input] ++ y ∧ v = x ++ r.output ++ y)
  (h : u ++ p = x ++ [Symbol.nonterminal r.input] ++ (y ++ p) ∧ v ++ p = x ++ r.output ++ (y ++ p)) :
  ∃ p_1 q, u ++ p = p_1 ++ [Symbol.nonterminal r.input] ++ q ∧ v ++ p = p_1 ++ r.output ++ q := sorry


theorem extracted_formal_statement_11 {T : Type u_1} {N : Type u_2} {r : ContextFreeRule T N}
  {u v : List (Symbol T N)} (p x y : List (Symbol T N))
  (hxy : u = x ++ [Symbol.nonterminal r.input] ++ y ∧ v = x ++ r.output ++ y) :
  u ++ p = x ++ [Symbol.nonterminal r.input] ++ (y ++ p) ∧ v ++ p = x ++ r.output ++ (y ++ p) := sorry


theorem extracted_formal_statement_12 {T : Type u_1} {N : Type u_2} {r : ContextFreeRule T N}
  {u v : List (Symbol T N)} (p x y : List (Symbol T N))
  (hxy : u = x ++ [Symbol.nonterminal r.input] ++ y ∧ v = x ++ r.output ++ y)
  (h : p ++ u = p ++ x ++ [Symbol.nonterminal r.input] ++ y ∧ p ++ v = p ++ x ++ r.output ++ y) :
  ∃ p_1 q, p ++ u = p_1 ++ [Symbol.nonterminal r.input] ++ q ∧ p ++ v = p_1 ++ r.output ++ q := sorry


theorem extracted_formal_statement_13 {T : Type u_1} {N : Type u_2} {r : ContextFreeRule T N}
  {u v : List (Symbol T N)} (p x y : List (Symbol T N))
  (hxy : u = x ++ [Symbol.nonterminal r.input] ++ y ∧ v = x ++ r.output ++ y) :
  p ++ u = p ++ x ++ [Symbol.nonterminal r.input] ++ y ∧ p ++ v = p ++ x ++ r.output ++ y := sorry


theorem extracted_formal_statement_14 {T : Type u_1} {N : Type u_2} (r : ContextFreeRule T N)
  (p q : List (Symbol T N)) : r.Rewrites (p ++ [Symbol.nonterminal r.input] ++ q) (p ++ r.output ++ q) := sorry


theorem extracted_formal_statement_15 {T : Type u_1} {N : Type u_2} {r : ContextFreeRule T N}
  {u v : List (Symbol T N)} (hr : r.Rewrites u v) :
  ∃ p q, u = p ++ [Symbol.nonterminal r.input] ++ q ∧ v = p ++ r.output ++ q := sorry