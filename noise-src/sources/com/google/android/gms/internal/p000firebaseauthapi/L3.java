package com.google.android.gms.internal.p000firebaseauthapi;

import java.util.Iterator;

/* JADX INFO: loaded from: classes.dex */
public final class L3 implements Iterator {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Iterator f19502a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Iterator f19503b;

    public L3(Iterator it, Iterator it2) {
        this.f19502a = it;
        this.f19503b = it2;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.f19502a.hasNext() || this.f19503b.hasNext();
    }

    @Override // java.util.Iterator
    public final Object next() {
        Iterator it = this.f19502a;
        return it.hasNext() ? it.next() : this.f19503b.next();
    }
}
