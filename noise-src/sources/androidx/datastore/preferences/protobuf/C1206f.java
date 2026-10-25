package androidx.datastore.preferences.protobuf;

/* JADX INFO: renamed from: androidx.datastore.preferences.protobuf.f, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1206f extends C1207g {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f17145e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final int f17146f;

    public C1206f(byte[] bArr, int i, int i10) {
        super(bArr);
        C1207g.b(i, i + i10, bArr.length);
        this.f17145e = i;
        this.f17146f = i10;
    }

    @Override // androidx.datastore.preferences.protobuf.C1207g
    public final byte a(int i) {
        int i10 = this.f17146f;
        if (((i10 - (i + 1)) | i) >= 0) {
            return this.f17151b[this.f17145e + i];
        }
        if (i < 0) {
            throw new ArrayIndexOutOfBoundsException(g8.d.f(i, "Index < 0: "));
        }
        throw new ArrayIndexOutOfBoundsException(p002a0.c.r("Index > length: ", i, i10, ", "));
    }

    @Override // androidx.datastore.preferences.protobuf.C1207g
    public final void d(byte[] bArr, int i) {
        System.arraycopy(this.f17151b, this.f17145e, bArr, 0, i);
    }

    @Override // androidx.datastore.preferences.protobuf.C1207g
    public final int f() {
        return this.f17145e;
    }

    @Override // androidx.datastore.preferences.protobuf.C1207g
    public final byte g(int i) {
        return this.f17151b[this.f17145e + i];
    }

    @Override // androidx.datastore.preferences.protobuf.C1207g
    public final int size() {
        return this.f17146f;
    }
}
