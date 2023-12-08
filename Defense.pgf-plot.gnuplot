set table "Defense.pgf-plot.table"; set format "%.5f"
set samples 25; plot [x=-0.175782:0.483942] -sqrt(x**6 + 8*x**5 + 22*x**4 + 22*x**3 + 5*x**2 + 6*x + 1)
