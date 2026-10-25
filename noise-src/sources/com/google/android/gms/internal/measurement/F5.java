package com.google.android.gms.internal.measurement;

import java.io.Closeable;
import java.util.zip.Inflater;

/* JADX INFO: loaded from: classes.dex */
public final class F5 implements Closeable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Inflater f20358a = new Inflater(true);

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        this.f20358a.end();
    }
}
