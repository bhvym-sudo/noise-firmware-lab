package com.google.android.gms.internal.measurement;

import java.util.concurrent.atomic.AtomicLong;

/* JADX INFO: loaded from: classes.dex */
public final class S7 extends l8 {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final R7 f20643d = new R7(0);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final AtomicLong f20644c = new AtomicLong(2147483647L);

    @Override // com.google.android.gms.internal.measurement.l8
    public final void a() {
        this.f20644c.set(0L);
    }
}
