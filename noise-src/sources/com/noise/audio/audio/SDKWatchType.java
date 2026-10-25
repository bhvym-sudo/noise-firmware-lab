package com.noise.audio.audio;

import Rb.a;

/* JADX INFO: loaded from: classes.dex */
public enum SDKWatchType {
    SDK_BES("BES");

    private static final /* synthetic */ a $ENTRIES = p013ac.a.r(values());
    private final String type;

    SDKWatchType(String str) {
        this.type = str;
    }

    public static a getEntries() {
        return $ENTRIES;
    }

    public final String getType() {
        return this.type;
    }
}
