package Gc;

/* JADX INFO: loaded from: classes3.dex */
public final class E {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final byte[] f5724a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f5725b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f5726c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public boolean f5727d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final boolean f5728e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public E f5729f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public E f5730g;

    public E() {
        this.f5724a = new byte[8192];
        this.f5728e = true;
        this.f5727d = false;
    }

    public final E a() {
        E e10 = this.f5729f;
        if (e10 == this) {
            e10 = null;
        }
        E e11 = this.f5730g;
        kotlin.jvm.internal.l.b(e11);
        e11.f5729f = this.f5729f;
        E e12 = this.f5729f;
        kotlin.jvm.internal.l.b(e12);
        e12.f5730g = this.f5730g;
        this.f5729f = null;
        this.f5730g = null;
        return e10;
    }

    public final void b(E segment) {
        kotlin.jvm.internal.l.e(segment, "segment");
        segment.f5730g = this;
        segment.f5729f = this.f5729f;
        E e10 = this.f5729f;
        kotlin.jvm.internal.l.b(e10);
        e10.f5730g = segment;
        this.f5729f = segment;
    }

    public final E c() {
        this.f5727d = true;
        return new E(this.f5724a, this.f5725b, this.f5726c, true, false);
    }

    public final void d(E sink, int i) {
        kotlin.jvm.internal.l.e(sink, "sink");
        if (!sink.f5728e) {
            throw new IllegalStateException("only owner can write");
        }
        int i10 = sink.f5726c;
        int i11 = i10 + i;
        if (i11 > 8192) {
            if (sink.f5727d) {
                throw new IllegalArgumentException();
            }
            int i12 = sink.f5725b;
            if (i11 - i12 > 8192) {
                throw new IllegalArgumentException();
            }
            byte[] bArr = sink.f5724a;
            Kb.l.l0(bArr, bArr, 0, i12, i10, 2);
            sink.f5726c -= sink.f5725b;
            sink.f5725b = 0;
        }
        byte[] bArr2 = sink.f5724a;
        int i13 = sink.f5726c;
        int i14 = this.f5725b;
        Kb.l.e0(i13, i14, i14 + i, this.f5724a, bArr2);
        sink.f5726c += i;
        this.f5725b += i;
    }

    public E(byte[] data, int i, int i10, boolean z3, boolean z4) {
        kotlin.jvm.internal.l.e(data, "data");
        this.f5724a = data;
        this.f5725b = i;
        this.f5726c = i10;
        this.f5727d = z3;
        this.f5728e = z4;
    }
}
