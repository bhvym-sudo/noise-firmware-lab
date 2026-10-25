package com.google.android.gms.common.api.internal;

import java.util.Arrays;

/* JADX INFO: renamed from: com.google.android.gms.common.api.internal.b, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1327b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f19253a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final p277x4.l f19254b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final com.google.android.gms.common.api.b f19255c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f19256d;

    public C1327b(p277x4.l lVar, com.google.android.gms.common.api.b bVar, String str) {
        this.f19254b = lVar;
        this.f19255c = bVar;
        this.f19256d = str;
        this.f19253a = Arrays.hashCode(new Object[]{lVar, bVar, str});
    }

    public final boolean equals(Object obj) {
        if (obj == null) {
            return false;
        }
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof C1327b)) {
            return false;
        }
        C1327b c1327b = (C1327b) obj;
        return p047d6.B.k(this.f19254b, c1327b.f19254b) && p047d6.B.k(this.f19255c, c1327b.f19255c) && p047d6.B.k(this.f19256d, c1327b.f19256d);
    }

    public final int hashCode() {
        return this.f19253a;
    }
}
