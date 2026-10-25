package com.google.android.gms.internal.measurement;

import java.util.concurrent.Callable;

/* JADX INFO: renamed from: com.google.android.gms.internal.measurement.a, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class CallableC1543a implements Callable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f20738a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f20739b;

    public /* synthetic */ CallableC1543a(Object obj, int i) {
        this.f20738a = i;
        this.f20739b = obj;
    }

    @Override // java.util.concurrent.Callable
    public final /* synthetic */ Object call() {
        switch (this.f20738a) {
            case 0:
                return new U4(((Q2) this.f20739b).f20611c);
            case 1:
                return new U4(((Q2) this.f20739b).f20612d);
            default:
                F2 f10 = (F2) this.f20739b;
                synchronized (((C1626i7) f10.f20357c).f20892g) {
                    f10.f20356b = null;
                    break;
                }
                return null;
        }
    }
}
