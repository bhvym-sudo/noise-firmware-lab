package com.noise.audio.bessdk.sdk.utils;

import Rb.a;

/* JADX INFO: loaded from: classes2.dex */
public enum OTAChannel {
    CHANNEL_UNKNOWN(-1, "OTA Channel Unknown"),
    CHANNEL_APP(0, "OTA Channel App"),
    CHANNEL_GOOGLE_AI(1, "OTA Channel Google Assistant"),
    CHANNEL_AMAZON_AI(2, "OTA Channel Amazon Alexa"),
    STATUS_XIAOWEI_AI(3, "OTA Channel Xiaowei");

    private static final /* synthetic */ a $ENTRIES = p013ac.a.r(values());
    private final String cmdName;
    private final int value;

    OTAChannel(int i, String str) {
        this.value = i;
        this.cmdName = str;
    }

    public static a getEntries() {
        return $ENTRIES;
    }

    public final String getCmdName() {
        return this.cmdName;
    }

    public final int getValue() {
        return this.value;
    }
}
