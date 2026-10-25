package R2;

import java.util.Collections;
import p196q2.C2133o;
import p196q2.C2134p;

/* JADX INFO: loaded from: classes.dex */
public final class r {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f11606a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f11607b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f11608c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f11609d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f11610e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final int f11611f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final int f11612g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final int f11613h;
    public final int i;
    public final long j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final p277x4.v f11614k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final p196q2.C f11615l;

    public r(byte[] bArr, int i) {
        H h5 = new H(bArr, bArr.length);
        h5.q(i * 8);
        this.f11606a = h5.i(16);
        this.f11607b = h5.i(16);
        this.f11608c = h5.i(24);
        this.f11609d = h5.i(24);
        int i10 = h5.i(20);
        this.f11610e = i10;
        this.f11611f = d(i10);
        this.f11612g = h5.i(3) + 1;
        int i11 = h5.i(5) + 1;
        this.f11613h = i11;
        this.i = a(i11);
        this.j = h5.k(36);
        this.f11614k = null;
        this.f11615l = null;
    }

    public static int a(int i) {
        if (i == 8) {
            return 1;
        }
        if (i == 12) {
            return 2;
        }
        if (i == 16) {
            return 4;
        }
        if (i != 20) {
            return i != 24 ? -1 : 6;
        }
        return 5;
    }

    public static int d(int i) {
        switch (i) {
            case 8000:
                return 4;
            case 16000:
                return 5;
            case 22050:
                return 6;
            case 24000:
                return 7;
            case 32000:
                return 8;
            case 44100:
                return 9;
            case 48000:
                return 10;
            case 88200:
                return 1;
            case 96000:
                return 11;
            case 176400:
                return 2;
            case 192000:
                return 3;
            default:
                return -1;
        }
    }

    public final long b() {
        long j = this.j;
        if (j == 0) {
            return -9223372036854775807L;
        }
        return (j * 1000000) / ((long) this.f11610e);
    }

    public final C2134p c(byte[] bArr, p196q2.C c10) {
        bArr[4] = -128;
        int i = this.f11609d;
        if (i <= 0) {
            i = -1;
        }
        p196q2.C c11 = this.f11615l;
        if (c11 != null) {
            c10 = c11.d(c10);
        }
        C2133o c2133o = new C2133o();
        c2133o.f31562l = p196q2.D.m("audio/flac");
        c2133o.f31563m = i;
        c2133o.f31576z = this.f11612g;
        c2133o.f31544A = this.f11610e;
        c2133o.f31545B = p231t2.t.u(this.f11613h);
        c2133o.f31565o = Collections.singletonList(bArr);
        c2133o.j = c10;
        return new C2134p(c2133o);
    }

    public r(int i, int i10, int i11, int i12, int i13, int i14, int i15, long j, p277x4.v vVar, p196q2.C c10) {
        this.f11606a = i;
        this.f11607b = i10;
        this.f11608c = i11;
        this.f11609d = i12;
        this.f11610e = i13;
        this.f11611f = d(i13);
        this.f11612g = i14;
        this.f11613h = i15;
        this.i = a(i15);
        this.j = j;
        this.f11614k = vVar;
        this.f11615l = c10;
    }
}
