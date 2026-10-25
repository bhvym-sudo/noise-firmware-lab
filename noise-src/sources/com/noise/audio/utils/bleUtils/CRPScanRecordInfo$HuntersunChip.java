package com.noise.audio.utils.bleUtils;

/* JADX INFO: loaded from: classes.dex */
public enum CRPScanRecordInfo$HuntersunChip {
    HS_NONE(0),
    HS_6620D_A3(1),
    HS_6620D_A4(2),
    HS_6621(3);

    private int value;

    CRPScanRecordInfo$HuntersunChip(int i) {
        this.value = i;
    }

    public static CRPScanRecordInfo$HuntersunChip getInstance(int i) {
        if (i == 1) {
            return HS_6620D_A3;
        }
        if (i != 2) {
            return i != 3 ? HS_NONE : HS_6621;
        }
        return HS_6620D_A4;
    }

    public int getValue() {
        return this.value;
    }
}
