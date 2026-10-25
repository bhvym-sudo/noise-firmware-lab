package com.noise.audio.ai;

import Rb.a;

/* JADX INFO: loaded from: classes.dex */
public enum EnergyVad$State {
    SILENCE,
    POSSIBLE_SPEECH,
    SPEECH;

    private static final /* synthetic */ a $ENTRIES = p013ac.a.r(values());

    public static a getEntries() {
        return $ENTRIES;
    }
}
