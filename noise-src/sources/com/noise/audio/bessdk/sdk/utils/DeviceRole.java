package com.noise.audio.bessdk.sdk.utils;

import D9.b;
import Rb.a;

/* JADX INFO: loaded from: classes.dex */
public enum DeviceRole {
    UNKNOWN(-1, "Unknown"),
    NORMAL(0, "Normal"),
    MASTER(1, "Master"),
    SLAVE(2, "Slave"),
    TWS_MASTER(101, "TWS_MASTER"),
    TWS_SLAVE(102, "TWS_SLAVE");

    private final String cmdName;
    private final int value;
    private static final /* synthetic */ a $ENTRIES = p013ac.a.r(values());
    public static final b Companion = new b();

    DeviceRole(int i, String str) {
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
