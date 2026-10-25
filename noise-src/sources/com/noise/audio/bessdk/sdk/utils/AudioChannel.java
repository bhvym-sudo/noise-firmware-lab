package com.noise.audio.bessdk.sdk.utils;

import Rb.a;

/* JADX INFO: loaded from: classes.dex */
public enum AudioChannel {
    UNKNOWN(-1, "Unknown"),
    NONE_CHANNEL(0, "NONE_CHANNEL"),
    STEREO_LEFT(1, "LEFT_CHANNEL"),
    STEREO_RIGHT(2, "RIGHT_CHANNEL");

    private final String cmdName;
    private final int value;
    private static final /* synthetic */ a $ENTRIES = p013ac.a.r(values());
    public static final D9.a Companion = new D9.a();

    AudioChannel(int i, String str) {
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

    @Override // java.lang.Enum
    public String toString() {
        return "AudioChannel{mValue=" + this.value + ", mName='" + this.cmdName + "'}";
    }
}
