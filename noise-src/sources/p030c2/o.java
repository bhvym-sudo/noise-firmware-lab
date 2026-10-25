package p030c2;

/* JADX INFO: loaded from: classes.dex */
public final class o implements n {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f18652a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f18653b = -1;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f18654c = -1;

    public o(int i) {
        this.f18652a = i;
    }

    @Override // p030c2.n
    public final boolean a(CharSequence charSequence, int i, int i10, w wVar) {
        int i11 = this.f18652a;
        if (i > i11 || i11 >= i10) {
            return i10 <= i11;
        }
        this.f18653b = i;
        this.f18654c = i10;
        return false;
    }

    @Override // p030c2.n
    public final Object e() {
        return this;
    }
}
