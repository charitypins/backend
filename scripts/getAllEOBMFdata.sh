PREFIX=https://www.irs.gov/pub/irs-soi/
DATADIR="../data"
declare -a FILES=("eo_ak.csv" "eo_al.csv" "eo_ar.csv" "eo_az.csv" "eo_ca.csv" "eo_co.csv" "eo_ct.csv" "eo_dc.csv" "eo_de.csv" "eo_fl.csv" "eo_ga.csv" "eo_hi.csv" "eo_ia.csv" "eo_id.csv" "eo_il.csv" "eo_in.csv" "eo_ks.csv" "eo_ky.csv" "eo_la.csv" "eo_ma.csv" "eo_md.csv" "eo_me.csv" "eo_mi.csv" "eo_mn.csv" "eo_mo.csv" "eo_ms.csv" "eo_mt.csv" "eo_nc.csv" "eo_nd.csv" "eo_ne.csv" "eo_nh.csv" "eo_nj.csv" "eo_nm.csv" "eo_nv.csv" "eo_ny.csv" "eo_oh.csv" "eo_ok.csv" "eo_or.csv" "eo_pa.csv" "eo_pr.csv" "eo_ri.csv" "eo_sc.csv" "eo_sd.csv" "eo_tn.csv" "eo_tx.csv" "eo_ut.csv" "eo_va.csv" "eo_vt.csv" "eo_wa.csv" "eo_wi.csv" "eo_wv.csv" "eo_wy.csv" "eo_xx.csv")
if [ ! -d $DATADIR ]; then
mkdir ../data
fi
for file in ${FILES[@]}
do
echo "Will get $PREFIX$file"
wget $PREFIX$file
mv $file ../data/
done
