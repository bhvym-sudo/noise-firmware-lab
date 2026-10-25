package com.google.android.gms.internal.measurement;

import java.util.AbstractSet;
import java.util.Arrays;
import java.util.Iterator;

/* JADX INFO: renamed from: com.google.android.gms.internal.measurement.v, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1734v extends AbstractSet {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f21123a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ C1743w f21124b;

    public C1734v(C1743w c1743w, int i) {
        this.f21124b = c1743w;
        this.f21123a = i;
    }

    public final int a() {
        int i = this.f21123a;
        if (i == -1) {
            return 0;
        }
        return this.f21124b.f21132b[i];
    }

    public final int b() {
        return this.f21124b.f21132b[this.f21123a + 1];
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean contains(Object obj) {
        return Arrays.binarySearch(this.f21124b.f21131a, a(), b(), obj, this.f21123a == -1 ? C1743w.f21130f : C1752x.f21150b) >= 0;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
    public final Iterator iterator() {
        return new C1725u(this, 0);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final int size() {
        return b() - a();
    }
}
