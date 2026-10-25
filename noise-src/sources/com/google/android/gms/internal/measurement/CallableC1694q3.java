package com.google.android.gms.internal.measurement;

import java.util.concurrent.Callable;

/* JADX INFO: renamed from: com.google.android.gms.internal.measurement.q3, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class CallableC1694q3 implements Callable {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final /* synthetic */ CallableC1694q3 f21039b = new CallableC1694q3(0);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final /* synthetic */ CallableC1694q3 f21040c = new CallableC1694q3(1);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f21041a;

    public /* synthetic */ CallableC1694q3(int i) {
        this.f21041a = i;
    }

    @Override // java.util.concurrent.Callable
    public final Object call() {
        switch (this.f21041a) {
            case 0:
                J5 j6 = new J5("internal.platform", 4);
                j6.f20558b.put("getVersion", new J5("getVersion", 3));
                return j6;
            default:
                return null;
        }
    }
}
