package com.google.android.gms.internal.measurement;

import G0.C0413e0;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: loaded from: classes.dex */
public final class m8 extends l8 {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final R7 f20970d = new R7(3);

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final C0413e0 f20971e = new C0413e0(18);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final AtomicInteger f20972c = new AtomicInteger();

    @Override // com.google.android.gms.internal.measurement.l8
    public final void a() {
        this.f20972c.decrementAndGet();
    }
}
