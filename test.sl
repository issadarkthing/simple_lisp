(defun update []
  (yield true)
  (yield false)
  (println "end"))

(def co (coroutine update))
(println "done? " (done? co))
(println "CALLER")
(println (call co))
(println "done? " (done? co))
(println "CALLER")
(println (call co))
(println "done? " (done? co))
(println "CALLER")
(println (call co))
(println "done? " (done? co))
(println (call co))
(println "done? " (done? co))
(println (call co))
(println "done? " (done? co))

(def co2 (coroutine update))
(println "CALLER")
(println (call co2))
(println "CALLER")
(println (call co2))
(println "CALLER")
(println (call co2))
(println (call co2))
(println (call co2))
