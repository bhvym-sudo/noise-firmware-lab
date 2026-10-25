package com.noise.audio.utils.bleUtils;

/* JADX INFO: loaded from: classes.dex */
public enum CRPScanRecordInfo$BandFunction {
    FUNC_NORMAL(0),
    FUNC_TALK(32768),
    FUNC_GPS(16384),
    FUNC_MUSIC(8192),
    FUNC_LYRIC(4096);

    private int value;

    CRPScanRecordInfo$BandFunction(int i) {
        this.value = i;
    }

    public static CRPScanRecordInfo$BandFunction getInstance(int i) {
        if (i == 4096) {
            return FUNC_LYRIC;
        }
        if (i == 8192) {
            return FUNC_MUSIC;
        }
        if (i != 16384) {
            return i != 32768 ? FUNC_NORMAL : FUNC_TALK;
        }
        return FUNC_GPS;
    }

    public int getValue() {
        return this.value;
    }
}
