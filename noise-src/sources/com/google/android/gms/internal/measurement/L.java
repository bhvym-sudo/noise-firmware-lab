package com.google.android.gms.internal.measurement;

import java.util.Iterator;
import java.util.NoSuchElementException;

/* JADX INFO: loaded from: classes.dex */
public final class L implements Iterator {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ Iterator f20525a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Iterator f20526b;

    public L(C1646l0 c1646l0, Iterator it, Iterator it2) {
        this.f20525a = it;
        this.f20526b = it2;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        if (this.f20525a.hasNext()) {
            return true;
        }
        return this.f20526b.hasNext();
    }

    @Override // java.util.Iterator
    public final /* bridge */ /* synthetic */ Object next() {
        Iterator it = this.f20525a;
        if (it.hasNext()) {
            return new C2(((Integer) it.next()).toString());
        }
        Iterator it2 = this.f20526b;
        if (it2.hasNext()) {
            return new C2((String) it2.next());
        }
        throw new NoSuchElementException();
    }
}
