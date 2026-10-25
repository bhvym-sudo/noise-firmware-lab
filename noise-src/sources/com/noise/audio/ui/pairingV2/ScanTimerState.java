package com.noise.audio.ui.pairingV2;

import Rb.a;

/* JADX INFO: loaded from: classes.dex */
public enum ScanTimerState {
    IDLE,
    SCANNING,
    DEVICES_FOUND_10S,
    FINISHED_WITH_DEVICES,
    FINISHED_NO_DEVICES;

    private static final /* synthetic */ a $ENTRIES = p013ac.a.r(values());

    public static a getEntries() {
        return $ENTRIES;
    }
}
