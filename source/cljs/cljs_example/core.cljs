(ns cljs-example.core)

(set! (.-innerHTML (.getElementById js/document "intro"))
      "Middleman is Running on ClojureScript")
