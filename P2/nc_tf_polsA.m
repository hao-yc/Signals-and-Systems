function x = nc_tf_polsA(t,tm)
    x = ((t>=(-tm/2))&(t<=(tm/2))).*(1-abs(t));
end

