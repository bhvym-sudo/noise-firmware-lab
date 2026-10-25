package com.google.android.gms.common.api.internal;

import java.util.Arrays;

/* JADX INFO: loaded from: classes.dex */
public final class t {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final C1327b f19306a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final p034c6.d f19307b;

    public /* synthetic */ t(C1327b c1327b, p034c6.d dVar) {
        this.f19306a = c1327b;
        this.f19307b = dVar;
    }

    public final boolean equals(Object obj) {
        if (obj != null && (obj instanceof t)) {
            t tVar = (t) obj;
            if (p047d6.B.k(this.f19306a, tVar.f19306a) && p047d6.B.k(this.f19307b, tVar.f19307b)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.f19306a, this.f19307b});
    }

    public final String toString() {
        p277x4.v vVar = new p277x4.v(this);
        vVar.g(this.f19306a, "key");
        vVar.g(this.f19307b, "feature");
        return vVar.toString();
    }
}
