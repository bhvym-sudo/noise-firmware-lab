package com.noise.audio.bessdk.sdk.utils;

import Rb.a;

/* JADX INFO: loaded from: classes.dex */
public enum StatusCode {
    STATUS_UNKNOWN(-1, "Status Unknown"),
    STATUS_SUCCESS(0, "Status Success"),
    STATUS_TIMEOUT(1, "Status Timeout"),
    STATUS_CANCEL(2, "Status Canceled"),
    STATUS_FAIL(3, "Status Failed");

    private static final /* synthetic */ a $ENTRIES = p013ac.a.r(values());
    private final String description;
    private final int value;

    StatusCode(int i, String str) {
        this.value = i;
        this.description = str;
    }

    public static a getEntries() {
        return $ENTRIES;
    }

    public final String getDescription() {
        return this.description;
    }

    public final int getValue() {
        return this.value;
    }
}
