package M3;

/* JADX INFO: renamed from: M3.e, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0628e implements P {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final P f8473a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f8474b = 0;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f8475c = -1;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f8476d = -1;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public Object f8477e = null;

    public C0628e(P p10) {
        this.f8473a = p10;
    }

    public final void a() {
        int i = this.f8474b;
        if (i == 0) {
            return;
        }
        P p10 = this.f8473a;
        if (i == 1) {
            p10.l(this.f8475c, this.f8476d);
        } else if (i == 2) {
            p10.o(this.f8475c, this.f8476d);
        } else if (i == 3) {
            p10.g(this.f8477e, this.f8475c, this.f8476d);
        }
        this.f8477e = null;
        this.f8474b = 0;
    }

    @Override // M3.P
    public final void g(Object obj, int i, int i10) {
        int i11;
        int i12;
        int i13;
        if (this.f8474b == 3 && i <= (i12 = this.f8476d + (i11 = this.f8475c)) && (i13 = i + i10) >= i11 && this.f8477e == obj) {
            this.f8475c = Math.min(i, i11);
            this.f8476d = Math.max(i12, i13) - this.f8475c;
            return;
        }
        a();
        this.f8475c = i;
        this.f8476d = i10;
        this.f8477e = obj;
        this.f8474b = 3;
    }

    @Override // M3.P
    public final void h(int i, int i10) {
        a();
        this.f8473a.h(i, i10);
    }

    @Override // M3.P
    public final void l(int i, int i10) {
        int i11;
        if (this.f8474b == 1 && i >= (i11 = this.f8475c)) {
            int i12 = this.f8476d;
            if (i <= i11 + i12) {
                this.f8476d = i12 + i10;
                this.f8475c = Math.min(i, i11);
                return;
            }
        }
        a();
        this.f8475c = i;
        this.f8476d = i10;
        this.f8474b = 1;
    }

    @Override // M3.P
    public final void o(int i, int i10) {
        int i11;
        if (this.f8474b == 2 && (i11 = this.f8475c) >= i && i11 <= i + i10) {
            this.f8476d += i10;
            this.f8475c = i;
        } else {
            a();
            this.f8475c = i;
            this.f8476d = i10;
            this.f8474b = 2;
        }
    }
}
