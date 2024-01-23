for i in 15 20 25 30 35 40 45 50 55 60
do
    ./gridpack_generation.sh "hToaaTo4gamma_ma_${i}_GeV_MLM_4f_max1j" "cards/production/13p6TeV/hToaaTo4gamma_ma_AMASS_GeV_MLM_4f_max1j/${i}_GeV"

    printf "\n\n"
    sleep 2
done
