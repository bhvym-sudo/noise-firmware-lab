package com.google.android.gms.internal.p000firebaseauthapi;

import S8.b;
import g8.d;
import java.util.Objects;
import p002a0.c;

/* JADX INFO: loaded from: classes.dex */
public final class F2 extends N2 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final E2 f19413a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final D2 f19414b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final C2 f19415c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final C1354c1 f19416d;

    public F2(E2 e10, D2 d5, C2 c10, C1354c1 c1354c1) {
        this.f19413a = e10;
        this.f19414b = d5;
        this.f19415c = c10;
        this.f19416d = c1354c1;
    }

    public static b b() {
        b bVar = new b();
        bVar.f12130a = null;
        bVar.f12131b = null;
        bVar.f12132c = null;
        bVar.f12133d = C1354c1.f19794A0;
        return bVar;
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.AbstractC1410j1
    public final boolean a() {
        return this.f19416d != C1354c1.f19794A0;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof F2)) {
            return false;
        }
        F2 f10 = (F2) obj;
        return this.f19413a == f10.f19413a && this.f19414b == f10.f19414b && this.f19415c == f10.f19415c && this.f19416d == f10.f19416d;
    }

    public final int hashCode() {
        return Objects.hash(F2.class, this.f19413a, this.f19414b, this.f19415c, this.f19416d);
    }

    public final String toString() {
        String strValueOf = String.valueOf(this.f19416d);
        String strValueOf2 = String.valueOf(this.f19413a);
        return c.x(d.n("HPKE Parameters (Variant: ", strValueOf, ", KemId: ", strValueOf2, ", KdfId: "), String.valueOf(this.f19414b), ", AeadId: ", String.valueOf(this.f19415c), ")");
    }
}
