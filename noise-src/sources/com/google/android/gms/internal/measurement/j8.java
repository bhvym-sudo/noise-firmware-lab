package com.google.android.gms.internal.measurement;

/* JADX INFO: loaded from: classes.dex */
public final class j8 extends l8 {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ l8 f20915c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ l8 f20916d;

    public j8(l8 l8Var, l8 l8Var2) {
        this.f20915c = l8Var;
        this.f20916d = l8Var2;
    }

    @Override // com.google.android.gms.internal.measurement.l8
    public final void a() {
        l8 l8Var = this.f20916d;
        try {
            this.f20915c.a();
        } finally {
            l8Var.a();
        }
    }
}
