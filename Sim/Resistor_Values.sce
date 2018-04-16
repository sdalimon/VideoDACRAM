function par=par(x, y)
    par=x*y/(x+y);
end

e12 = [10 12 15 18 22 27 33 39 47 56 68 82];
e12_100_1000000 = [e12, 10.*e12, 100.*e12, 1000.*e12, 10000.*e12, 1000000];

vin = 3.3

r_sq_min = 1e99;
b_r_l = -1;
b_r_v = -1;
b_r_s = -1;

for r_l=e12_100_1000000
    for r_s=e12_100_1000000
        for r_v=e12_100_1000000
            vw = vin * r_l / (r_l+par(r_s, r_v));
            vb = vin * par(r_v, r_l)/(par(r_v, r_l)+r_s);
            w_err = (1-vw)/1;
            b_err = (0.3-vb)/0.3;
            r_sq = w_err^2 + b_err^2;
           if r_sq < r_sq_min then
               r_sq_min = r_sq;
               b_r_l = r_l; 
               b_r_s = r_s;
               b_r_v = r_v;
           end
        end
    end
end

disp("r_v. r_s. r_l")
disp([b_r_v, b_r_s, b_r_l])
