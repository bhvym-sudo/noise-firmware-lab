package com.google.android.gms.internal.measurement;

import java.util.Set;
import java.util.logging.Level;

/* JADX INFO: renamed from: com.google.android.gms.internal.measurement.p, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1681p extends W0 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Level f21010b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Set f21011c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final y8 f21012d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1681p(String str) {
        super(str);
        Level level = Level.ALL;
        Set set = C1690q.f21031f;
        this.f21010b = level;
        this.f21011c = C1690q.f21031f;
        this.f21012d = C1690q.f21032g;
    }

    @Override // com.google.android.gms.internal.measurement.W0
    public final boolean e(Level level) {
        return true;
    }

    @Override // com.google.android.gms.internal.measurement.W0
    public final void f(W7 w9) {
        String strA = (String) w9.c().j(p8.f21030a);
        if (strA == null) {
            strA = (String) this.f20683a;
        }
        if (strA == null) {
            d8 d8Var = w9.f20689d;
            if (d8Var == null) {
                throw new IllegalStateException("cannot request log site information prior to postProcess()");
            }
            strA = d8Var.a();
            int iIndexOf = strA.indexOf(36, strA.lastIndexOf(46));
            if (iIndexOf >= 0) {
                strA = strA.substring(0, iIndexOf);
            }
        }
        C1690q.m(w9, AbstractC1609h.c(strA), this.f21010b, this.f21011c, this.f21012d);
    }
}
