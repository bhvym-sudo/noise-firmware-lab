package com.google.android.gms.internal.p000firebaseauthapi;

import java.util.Objects;

/* JADX INFO: loaded from: classes.dex */
public final class W0 extends E {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final W0 f19679e = new W0(0, new Object[0]);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final transient Object[] f19680c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final transient int f19681d;

    public W0(int i, Object[] objArr) {
        this.f19680c = objArr;
        this.f19681d = i;
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.AbstractC1527y
    public final int a() {
        return this.f19681d;
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.E, com.google.android.gms.internal.p000firebaseauthapi.AbstractC1527y
    public final int b(Object[] objArr) {
        Object[] objArr2 = this.f19680c;
        int i = this.f19681d;
        System.arraycopy(objArr2, 0, objArr, 0, i);
        return i;
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.AbstractC1527y
    public final int c() {
        return 0;
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.AbstractC1527y
    public final Object[] d() {
        return this.f19680c;
    }

    @Override // java.util.List
    public final Object get(int i) {
        AbstractC1523x3.F(i, this.f19681d);
        Object obj = this.f19680c[i];
        Objects.requireNonNull(obj);
        return obj;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.f19681d;
    }
}
