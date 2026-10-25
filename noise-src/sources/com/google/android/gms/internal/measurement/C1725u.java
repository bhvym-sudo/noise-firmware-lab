package com.google.android.gms.internal.measurement;

import java.util.AbstractSet;
import java.util.Iterator;
import java.util.NoSuchElementException;

/* JADX INFO: renamed from: com.google.android.gms.internal.measurement.u, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1725u implements Iterator {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f21096a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f21097b = 0;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ AbstractSet f21098c;

    public /* synthetic */ C1725u(AbstractSet abstractSet, int i) {
        this.f21096a = i;
        this.f21098c = abstractSet;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        switch (this.f21096a) {
            case 0:
                int i = this.f21097b;
                C1734v c1734v = (C1734v) this.f21098c;
                return i < c1734v.b() - c1734v.a();
            default:
                return this.f21097b < ((B8) ((androidx.datastore.preferences.protobuf.a0) this.f21098c).f17130b).f20307e;
        }
    }

    @Override // java.util.Iterator
    public final Object next() {
        switch (this.f21096a) {
            case 0:
                int i = this.f21097b;
                C1734v c1734v = (C1734v) this.f21098c;
                if (i >= c1734v.b() - c1734v.a()) {
                    throw new NoSuchElementException();
                }
                C1743w c1743w = c1734v.f21124b;
                Object obj = c1743w.f21131a[c1734v.a() + i];
                this.f21097b = i + 1;
                return obj;
            default:
                int i10 = this.f21097b;
                this.f21097b = i10 + 1;
                B8 b10 = (B8) ((androidx.datastore.preferences.protobuf.a0) this.f21098c).f17130b;
                return b10.d(b10.f20306d[i10] & 31);
        }
    }

    @Override // java.util.Iterator
    public final void remove() {
        switch (this.f21096a) {
            case 0:
                throw new UnsupportedOperationException();
            default:
                throw new UnsupportedOperationException();
        }
    }
}
