package com.google.android.gms.internal.measurement;

import java.util.Iterator;

/* JADX INFO: renamed from: com.google.android.gms.internal.measurement.o2, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1675o2 implements Iterator {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ Iterator f21000a;

    public C1675o2(Iterator it) {
        this.f21000a = it;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.f21000a.hasNext();
    }

    @Override // java.util.Iterator
    public final /* bridge */ /* synthetic */ Object next() {
        return new C2((String) this.f21000a.next());
    }
}
