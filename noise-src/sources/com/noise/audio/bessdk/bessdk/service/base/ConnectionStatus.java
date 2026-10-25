package com.noise.audio.bessdk.bessdk.service.base;

import Rb.a;

/* JADX INFO: loaded from: classes.dex */
public enum ConnectionStatus {
    Connecting,
    Start,
    ConnectionSuccess,
    ConnectionFailed,
    Disconnected,
    Paused,
    NeedPermission,
    Success;

    private static final /* synthetic */ a $ENTRIES = p013ac.a.r(values());

    public static a getEntries() {
        return $ENTRIES;
    }
}
