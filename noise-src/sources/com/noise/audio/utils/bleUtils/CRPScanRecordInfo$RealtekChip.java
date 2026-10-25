package com.noise.audio.utils.bleUtils;

/* JADX INFO: loaded from: classes.dex */
public enum CRPScanRecordInfo$RealtekChip {
    RTL_NONE(0),
    RTL_8762C(1),
    RTL_8762D(2);

    private int value;

    CRPScanRecordInfo$RealtekChip(int i) {
        this.value = i;
    }

    public static CRPScanRecordInfo$RealtekChip getInstance(int i) {
        if (i != 1) {
            return i != 2 ? RTL_NONE : RTL_8762D;
        }
        return RTL_8762C;
    }

    public int getValue() {
        return this.value;
    }
}
