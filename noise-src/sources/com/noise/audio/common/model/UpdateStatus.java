package com.noise.audio.common.model;

import Rb.a;

/* JADX INFO: loaded from: classes.dex */
public enum UpdateStatus {
    STARTED,
    PROGRESS,
    COMPLETED,
    ERROR,
    RETRY,
    BATTERY_LOW,
    BUSY;

    private static final /* synthetic */ a $ENTRIES = p013ac.a.r(values());

    public static a getEntries() {
        return $ENTRIES;
    }
}
