import MathlibTest
import Mathlib.Tactic.Linter.Style

import Mathlib.Order.SetNotation

open Classical

open Nat Classical Nat

open Classical hiding choose

open Classical hiding choose axiomOfChoice

open Classical renaming choose -> foo, byCases -> bar

open Classical (choose)

open scoped Classical

open scoped Int Classical Nat Classical

open Classical

