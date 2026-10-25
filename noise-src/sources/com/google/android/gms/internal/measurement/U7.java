package com.google.android.gms.internal.measurement;

import java.util.concurrent.atomic.AtomicLong;

/* JADX INFO: loaded from: classes.dex */
public final class U7 extends l8 {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final /* synthetic */ int f20670d = 0;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final AtomicLong f20671c = new AtomicLong(-1);

    static {
        new R7(1);
    }

    @Override // com.google.android.gms.internal.measurement.l8
    public final void a() {
        AtomicLong atomicLong = this.f20671c;
        atomicLong.set(Math.max(-atomicLong.get(), 0L));
    }
}
