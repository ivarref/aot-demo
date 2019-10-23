(ns our-app.core
  (:require [ivarref.aot-debug :as aot-debug])
  (:gen-class))

(defn -main [& _args]
  (aot-debug/foo "Hallo")
  (println "hello world"))