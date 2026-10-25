package com.google.android.gms.internal.measurement;

import G0.C0413e0;
import java.io.Closeable;

/* JADX INFO: loaded from: classes.dex */
public final class F implements Closeable {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final C0413e0 f20350b = new C0413e0(16);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f20351a;

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        int i = this.f20351a;
        if (i <= 0) {
            throw new AssertionError("Mismatched calls to RecursionDepth (possible error in core library)");
        }
        this.f20351a = i - 1;
    }
}
