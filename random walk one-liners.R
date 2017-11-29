ts.plot(replicate(10,cumsum(rnorm(5))))
ts.plot(replicate(10,cumsum(rnorm(50))))
ts.plot(replicate(10,cumsum(rnorm(10))))
ts.plot(replicate(10,cumsum(rnorm(100))))
ts.plot(replicate(100,cumsum(rnorm(100))))
ts.plot(replicate(100,cumsum(runif(100))))
ts.plot(replicate(100,cumsum(runif(100)-0.5)))
ts.plot(replicate(100,cumsum(rnorm(100))))

# double the fun:
  
ts.plot(replicate(10,cumsum(rnorm(5))))
ts.plot(replicate(10,cumsum(rnorm(50))))
ts.plot(replicate(10,cumsum(rnorm(10))))
ts.plot(replicate(10,cumsum(rnorm(100))))
ts.plot(replicate(100,cumsum(rnorm(100))))
ts.plot(replicate(100,cumsum(runif(100))))
ts.plot(replicate(100,cumsum(runif(100)-0.5)))
ts.plot(replicate(100,cumsum(rnorm(100))))