package com.google.android.gms.internal.measurement;

import java.util.HashMap;

/* JADX INFO: loaded from: classes.dex */
public final class L7 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f20538a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f20539b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public L7 f20540c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final HashMap f20541d = new HashMap(0);

    public L7(int i, int i10) {
        if (i > i10) {
            throw new IllegalArgumentException();
        }
        this.f20538a = i;
        this.f20539b = i10;
        this.f20540c = null;
    }

    public final String toString() {
        int iIdentityHashCode = System.identityHashCode(this);
        return g8.d.g(iIdentityHashCode, "Node", new StringBuilder(String.valueOf(iIdentityHashCode).length() + 4));
    }
}
