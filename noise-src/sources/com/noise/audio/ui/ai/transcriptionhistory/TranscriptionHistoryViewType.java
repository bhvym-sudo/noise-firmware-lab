package com.noise.audio.ui.ai.transcriptionhistory;

/* JADX INFO: loaded from: classes.dex */
public enum TranscriptionHistoryViewType {
    HEADER(0),
    DATA(1),
    FOOTER(2);

    private static final /* synthetic */ Rb.a $ENTRIES = p013ac.a.r(values());
    private final int type;

    TranscriptionHistoryViewType(int i) {
        this.type = i;
    }

    public static Rb.a getEntries() {
        return $ENTRIES;
    }

    public final int getType() {
        return this.type;
    }
}
