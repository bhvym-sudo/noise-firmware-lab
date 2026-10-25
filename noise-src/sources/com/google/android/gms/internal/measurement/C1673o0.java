package com.google.android.gms.internal.measurement;

import java.util.AbstractList;

/* JADX INFO: renamed from: com.google.android.gms.internal.measurement.o0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1673o0 extends AbstractList {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final InterfaceC1655m0 f20996a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final InterfaceC1664n0 f20997b;

    public C1673o0(InterfaceC1655m0 interfaceC1655m0, InterfaceC1664n0 interfaceC1664n0) {
        this.f20996a = interfaceC1655m0;
        this.f20997b = interfaceC1664n0;
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object get(int i) {
        int iC = ((C1619i0) this.f20996a).c(i);
        ((C1583e0) this.f20997b).getClass();
        K kA = K.a(iC);
        return kA == null ? K.UNKNOWN : kA;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return ((C1619i0) this.f20996a).f20876c;
    }
}
