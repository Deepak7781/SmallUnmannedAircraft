function XYZ = translate(XYZ, pn, pe, pd)

    XYZ = XYZ + repmat([pn, pe, pd], size(XYZ,1),1);


end