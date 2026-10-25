package com.google.android.gms.common.api.internal;

/* JADX INFO: loaded from: classes.dex */
public final class k {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Object f19282a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f19283b;

    public k(Object obj, String str) {
        this.f19282a = obj;
        this.f19283b = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof k)) {
            return false;
        }
        k kVar = (k) obj;
        return this.f19282a == kVar.f19282a && this.f19283b.equals(kVar.f19283b);
    }

    public final int hashCode() {
        return this.f19283b.hashCode() + (System.identityHashCode(this.f19282a) * 31);
    }
}
