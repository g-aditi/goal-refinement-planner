(define (problem driverlog-problem)
  (:domain driverlog)

  (:objects 
    driver1 - driver
    driver2 - driver
    truck1 - truck
    truck2 - truck
    package1 - obj
    package2 - obj
    s0 - location
    s1 - location
    s2 - location
    p1-0 - path
    p1-2 - path)

  (:init 
    (at driver1 s2)
    (at driver2 s2)
    (at truck1 s0)
    (at truck2 s0)
    (empty truck1)
    (empty truck2)
    (at package1 s0)
    (at package2 s0)
    (link s0 s1)
    (link s1 s2)
    (link s2 s0)
    (link s2 s1)
    (link s0 s2)
    (path p1-0 s1 s0)
    (path p1-2 s1 s2))

  (:goal 
    (and (at driver1 s1)
         (at truck1 s1)
         (at package1 s0)
         (at package2 s0)))
)