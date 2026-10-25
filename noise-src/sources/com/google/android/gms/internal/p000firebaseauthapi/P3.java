package com.google.android.gms.internal.p000firebaseauthapi;

import B8.GP.DKlQhnY;
import g8.d;
import java.util.Objects;

/* JADX INFO: loaded from: classes2.dex */
public final class P3 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Class f19556a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Class f19557b;

    public P3(Class cls, Class cls2) {
        this.f19556a = cls;
        this.f19557b = cls2;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof P3)) {
            return false;
        }
        P3 p10 = (P3) obj;
        return p10.f19556a.equals(this.f19556a) && p10.f19557b.equals(this.f19557b);
    }

    public final int hashCode() {
        return Objects.hash(this.f19556a, this.f19557b);
    }

    public final String toString() {
        return d.j(this.f19556a.getSimpleName(), DKlQhnY.QRbfqnGQNgabOr, this.f19557b.getSimpleName());
    }
}
