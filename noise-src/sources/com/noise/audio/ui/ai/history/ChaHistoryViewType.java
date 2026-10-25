package com.noise.audio.ui.ai.history;

import Rb.a;

/* JADX INFO: loaded from: classes.dex */
public enum ChaHistoryViewType {
    HEADER(0),
    DATA(1);

    private static final /* synthetic */ a $ENTRIES = p013ac.a.r(values());
    private final int type;

    ChaHistoryViewType(int i) {
        this.type = i;
    }

    public static a getEntries() {
        return $ENTRIES;
    }

    public final int getType() {
        return this.type;
    }
}
