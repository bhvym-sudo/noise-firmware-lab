package com.noise.audio.bessdk.sdk.utils;

import Rb.a;

/* JADX INFO: loaded from: classes.dex */
public enum OTAStatus {
    STATUS_UNKNOWN(-1, "Status Unknown"),
    STATUS_STARTED(0, "Status Started"),
    STATUS_UPDATING(1, "Status Updating"),
    STATUS_PAUSED(2, "Status Paused"),
    STATUS_CANCELED(3, "Status Canceled"),
    STATUS_VERIFYING(4, "Status Verifying"),
    STATUS_VERIFIED(5, "Status Verifyed"),
    STATUS_FAILED(6, "Status Failed"),
    STATUS_SUCCEED(7, "Status Succeed"),
    STATUS_REBOOT(8, "Status Reboot"),
    STATUS_VERIFIED_FAILED(9, "Verified Failed");

    private static final /* synthetic */ a $ENTRIES = p013ac.a.r(values());
    private final String cmdName;
    private final int value;

    OTAStatus(int i, String str) {
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
