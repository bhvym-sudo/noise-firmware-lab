package com.google.android.gms.internal.p000firebaseauthapi;

/* JADX INFO: renamed from: com.google.android.gms.internal.firebase-auth-api.w0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1512w0 extends E {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final transient int f20199c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final transient int f20200d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ E f20201e;

    public C1512w0(E e10, int i, int i10) {
        this.f20201e = e10;
        this.f20199c = i;
        this.f20200d = i10;
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.AbstractC1527y
    public final int a() {
        return this.f20201e.c() + this.f20199c + this.f20200d;
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.AbstractC1527y
    public final int c() {
        return this.f20201e.c() + this.f20199c;
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.AbstractC1527y
    public final Object[] d() {
        return this.f20201e.d();
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.E, java.util.List
    /* JADX INFO: renamed from: f */
    public final E subList(int i, int i10) {
        AbstractC1523x3.G(i, i10, this.f20200d);
        int i11 = this.f20199c;
        return (E) this.f20201e.subList(i + i11, i10 + i11);
    }

    @Override // java.util.List
    public final Object get(int i) {
        AbstractC1523x3.F(i, this.f20200d);
        return this.f20201e.get(i + this.f20199c);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.f20200d;
    }
}
