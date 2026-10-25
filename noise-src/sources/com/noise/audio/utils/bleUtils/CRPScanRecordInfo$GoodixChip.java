package com.noise.audio.utils.bleUtils;

/* JADX INFO: loaded from: classes.dex */
public enum CRPScanRecordInfo$GoodixChip {
    GR_NONE(0),
    GR_5515(1);

    private int value;

    CRPScanRecordInfo$GoodixChip(int i) {
        this.value = i;
    }

    public static CRPScanRecordInfo$GoodixChip getInstance(int i) {
        return i != 1 ? GR_NONE : GR_5515;
    }

    public int getValue() {
        return this.value;
    }
}
