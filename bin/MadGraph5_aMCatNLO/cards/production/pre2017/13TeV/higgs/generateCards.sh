for h in 125 300 750; do
    for a in 5 9 15; do
        mkdir -p vbfh01_M${h}_Toa01a01_M${a}_Tomumutautau
        cp vbfh01_MYYY_Toa01a01_MXX_Tomumutautau/vbfh01_MYYY_Toa01a01_MXX_Tomumutautau_customizecards.dat vbfh01_M${h}_Toa01a01_M${a}_Tomumutautau/vbfh01_M${h}_Toa01a01_M${a}_Tomumutautau_customizecards.dat
        sed -i -e "s/XX/${a}/g" vbfh01_M${h}_Toa01a01_M${a}_Tomumutautau/vbfh01_M${h}_Toa01a01_M${a}_Tomumutautau_customizecards.dat
        sed -i -e "s/YYY/${h}/g" vbfh01_M${h}_Toa01a01_M${a}_Tomumutautau/vbfh01_M${h}_Toa01a01_M${a}_Tomumutautau_customizecards.dat
        cp vbfh01_MYYY_Toa01a01_MXX_Tomumutautau/vbfh01_MYYY_Toa01a01_MXX_Tomumutautau_extramodels.dat    vbfh01_M${h}_Toa01a01_M${a}_Tomumutautau/vbfh01_M${h}_Toa01a01_M${a}_Tomumutautau_extramodels.dat
        cp vbfh01_MYYY_Toa01a01_MXX_Tomumutautau/vbfh01_MYYY_Toa01a01_MXX_Tomumutautau_proc_card.dat      vbfh01_M${h}_Toa01a01_M${a}_Tomumutautau/vbfh01_M${h}_Toa01a01_M${a}_Tomumutautau_proc_card.dat
        sed -i -e "s/XX/${a}/g" vbfh01_M${h}_Toa01a01_M${a}_Tomumutautau/vbfh01_M${h}_Toa01a01_M${a}_Tomumutautau_proc_card.dat
        sed -i -e "s/YYY/${h}/g" vbfh01_M${h}_Toa01a01_M${a}_Tomumutautau/vbfh01_M${h}_Toa01a01_M${a}_Tomumutautau_proc_card.dat
        cp vbfh01_MYYY_Toa01a01_MXX_Tomumutautau/vbfh01_MYYY_Toa01a01_MXX_Tomumutautau_run_card.dat       vbfh01_M${h}_Toa01a01_M${a}_Tomumutautau/vbfh01_M${h}_Toa01a01_M${a}_Tomumutautau_run_card.dat
    done
done

for h in 125 200 250 300 400 500 750 1000; do
    for a in 5 9 15; do
        mkdir -p ggh01_M${h}_Toa01a01_M${a}_Tomumutautau
        cp ggh01_MYYY_Toa01a01_MXX_Tomumutautau/ggh01_MYYY_Toa01a01_MXX_Tomumutautau_customizecards.dat ggh01_M${h}_Toa01a01_M${a}_Tomumutautau/ggh01_M${h}_Toa01a01_M${a}_Tomumutautau_customizecards.dat
        sed -i -e "s/XX/${a}/g" ggh01_M${h}_Toa01a01_M${a}_Tomumutautau/ggh01_M${h}_Toa01a01_M${a}_Tomumutautau_customizecards.dat
        sed -i -e "s/YYY/${h}/g" ggh01_M${h}_Toa01a01_M${a}_Tomumutautau/ggh01_M${h}_Toa01a01_M${a}_Tomumutautau_customizecards.dat
        cp ggh01_MYYY_Toa01a01_MXX_Tomumutautau/ggh01_MYYY_Toa01a01_MXX_Tomumutautau_extramodels.dat    ggh01_M${h}_Toa01a01_M${a}_Tomumutautau/ggh01_M${h}_Toa01a01_M${a}_Tomumutautau_extramodels.dat
        cp ggh01_MYYY_Toa01a01_MXX_Tomumutautau/ggh01_MYYY_Toa01a01_MXX_Tomumutautau_proc_card.dat      ggh01_M${h}_Toa01a01_M${a}_Tomumutautau/ggh01_M${h}_Toa01a01_M${a}_Tomumutautau_proc_card.dat
        sed -i -e "s/XX/${a}/g" ggh01_M${h}_Toa01a01_M${a}_Tomumutautau/ggh01_M${h}_Toa01a01_M${a}_Tomumutautau_proc_card.dat
        sed -i -e "s/YYY/${h}/g" ggh01_M${h}_Toa01a01_M${a}_Tomumutautau/ggh01_M${h}_Toa01a01_M${a}_Tomumutautau_proc_card.dat
        cp ggh01_MYYY_Toa01a01_MXX_Tomumutautau/ggh01_MYYY_Toa01a01_MXX_Tomumutautau_run_card.dat       ggh01_M${h}_Toa01a01_M${a}_Tomumutautau/ggh01_M${h}_Toa01a01_M${a}_Tomumutautau_run_card.dat
    done
done
