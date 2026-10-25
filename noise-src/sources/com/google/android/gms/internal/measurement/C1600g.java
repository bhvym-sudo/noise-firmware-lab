package com.google.android.gms.internal.measurement;

/* JADX INFO: renamed from: com.google.android.gms.internal.measurement.g, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1600g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final C f20834a = C.f20308c;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f20835b;

    public C1600g(String str) {
        this.f20835b = str;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof C1600g)) {
            return false;
        }
        C1600g c1600g = (C1600g) obj;
        return this.f20834a.equals(c1600g.f20834a) && this.f20835b.equals(c1600g.f20835b);
    }

    public final int hashCode() {
        return this.f20834a.hashCode() ^ this.f20835b.hashCode();
    }
}
