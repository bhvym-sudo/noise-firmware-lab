package com.google.android.gms.common.api.internal;

import com.google.android.gms.common.api.Status;
import java.util.Map;

/* JADX INFO: loaded from: classes.dex */
public final class p implements com.google.android.gms.common.api.k {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ BasePendingResult f19284a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ q f19285b;

    public p(q qVar, BasePendingResult basePendingResult) {
        this.f19285b = qVar;
        this.f19284a = basePendingResult;
    }

    @Override // com.google.android.gms.common.api.k
    public final void a(Status status) {
        ((Map) this.f19285b.f19286a).remove(this.f19284a);
    }
}
