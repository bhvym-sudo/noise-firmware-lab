package com.google.android.gms.internal.measurement;

import com.google.common.util.concurrent.ListenableFuture;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class B5 implements p248u7.B {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final /* synthetic */ B5 f20299b = new B5(0);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final /* synthetic */ B5 f20300c = new B5(2);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f20301a;

    public /* synthetic */ B5(int i) {
        this.f20301a = i;
    }

    @Override // p248u7.B
    public final /* synthetic */ ListenableFuture apply(Object obj) {
        switch (this.f20301a) {
            case 0:
                com.google.android.gms.common.api.d dVar = (com.google.android.gms.common.api.d) obj;
                throw new A5(dVar.getStatusCode(), dVar.getMessage(), dVar);
            case 1:
                throw null;
            default:
                return p248u7.N.d("");
        }
    }
}
