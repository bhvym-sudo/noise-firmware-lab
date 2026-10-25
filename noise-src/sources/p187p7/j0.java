package p187p7;

/* JADX INFO: loaded from: classes.dex */
public final class j0 extends K {

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public static final Object[] f31029H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public static final j0 f31030I;

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public final transient int f31031F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public final transient int f31032G;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final transient Object[] f31033d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final transient int f31034e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final transient Object[] f31035f;

    static {
        Object[] objArr = new Object[0];
        f31029H = objArr;
        f31030I = new j0(0, 0, 0, objArr, objArr);
    }

    public j0(int i, int i10, int i11, Object[] objArr, Object[] objArr2) {
        this.f31033d = objArr;
        this.f31034e = i;
        this.f31035f = objArr2;
        this.f31031F = i10;
        this.f31032G = i11;
    }

    @Override // p187p7.B
    public final int b(int i, Object[] objArr) {
        Object[] objArr2 = this.f31033d;
        int i10 = this.f31032G;
        System.arraycopy(objArr2, 0, objArr, i, i10);
        return i + i10;
    }

    @Override // p187p7.B
    public final Object[] c() {
        return this.f31033d;
    }

    @Override // p187p7.B, java.util.AbstractCollection, java.util.Collection
    public final boolean contains(Object obj) {
        if (obj != null) {
            Object[] objArr = this.f31035f;
            if (objArr.length != 0) {
                int iW = AbstractC2110q.w(obj);
                while (true) {
                    int i = iW & this.f31031F;
                    Object obj2 = objArr[i];
                    if (obj2 == null) {
                        return false;
                    }
                    if (obj2.equals(obj)) {
                        return true;
                    }
                    iW = i + 1;
                }
            }
        }
        return false;
    }

    @Override // p187p7.B
    public final int d() {
        return this.f31032G;
    }

    @Override // p187p7.B
    public final int f() {
        return 0;
    }

    @Override // p187p7.B
    public final boolean g() {
        return false;
    }

    @Override // p187p7.B
    /* JADX INFO: renamed from: h */
    public final t0 iterator() {
        return a().listIterator(0);
    }

    @Override // p187p7.K, java.util.Collection, java.util.Set
    public final int hashCode() {
        return this.f31034e;
    }

    @Override // p187p7.K
    public final H l() {
        return H.i(this.f31032G, this.f31033d);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final int size() {
        return this.f31032G;
    }
}
