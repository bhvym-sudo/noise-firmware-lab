package com.noise.audio.utils.bleUtils;

import Z1.h;

/* JADX INFO: loaded from: classes.dex */
public enum CRPScanRecordInfo$McuPlatform {
    PLATFORM_NONE(0),
    PLATFORM_NORDIC(1),
    PLATFORM_HUNTERSUN(2),
    PLATFORM_REALTEK(3),
    PLATFORM_GOODIX(4),
    PLATFORM_SIFLI(5),
    PLATFORM_JIELI(6);

    private int value;

    CRPScanRecordInfo$McuPlatform(int i) {
        this.value = i;
    }

    public static CRPScanRecordInfo$McuPlatform getInstance(int i) {
        switch (i) {
            case 1:
                return PLATFORM_NORDIC;
            case 2:
                return PLATFORM_HUNTERSUN;
            case 3:
                return PLATFORM_REALTEK;
            case h.LONG_FIELD_NUMBER /* 4 */:
                return PLATFORM_GOODIX;
            case h.STRING_FIELD_NUMBER /* 5 */:
                return PLATFORM_SIFLI;
            case h.STRING_SET_FIELD_NUMBER /* 6 */:
                return PLATFORM_JIELI;
            default:
                return PLATFORM_NONE;
        }
    }

    public int getValue() {
        return this.value;
    }
}
