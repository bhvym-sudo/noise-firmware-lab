package com.google.android.gms.internal.measurement;

/* JADX INFO: loaded from: classes.dex */
public final class Q0 extends RuntimeException {
    public Q0() {
        super("Message was missing required fields.  (Lite runtime could not determine which fields were missing).");
    }

    public final C1717t0 a() {
        return new C1717t0(getMessage());
    }
}
