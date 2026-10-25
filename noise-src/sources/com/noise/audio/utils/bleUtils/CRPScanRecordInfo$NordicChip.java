package com.noise.audio.utils.bleUtils;

/* JADX INFO: loaded from: classes.dex */
public enum CRPScanRecordInfo$NordicChip {
    NRF_NONE(0),
    NRF_51822(1),
    NRF_52832(2),
    NRF_52810(3),
    NRF_52840(4);

    private int value;

    CRPScanRecordInfo$NordicChip(int i) {
        this.value = i;
    }

    public static CRPScanRecordInfo$NordicChip getInstance(int i) {
        if (i == 1) {
            return NRF_51822;
        }
        if (i == 2) {
            return NRF_52832;
        }
        if (i != 3) {
            return i != 4 ? NRF_NONE : NRF_52840;
        }
        return NRF_52810;
    }

    public int getValue() {
        return this.value;
    }
}
