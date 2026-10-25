package com.noise.audio.audiorecorder;

import Rb.a;

/* JADX INFO: loaded from: classes.dex */
public enum RecorderState {
    RECORDING,
    STOP,
    PAUSE,
    SKIPPING_SILENCE;

    private static final /* synthetic */ a $ENTRIES = p013ac.a.r(values());

    public static a getEntries() {
        return $ENTRIES;
    }
}
