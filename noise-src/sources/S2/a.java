package S2;

import G.C0379a;
import R2.F;
import R2.m;
import R2.n;
import R2.o;
import R2.q;
import R2.z;
import java.io.EOFException;
import java.nio.charset.Charset;
import java.util.Arrays;
import p174o7.e;
import p196q2.C2133o;
import p196q2.C2134p;
import p196q2.D;
import p196q2.E;
import p231t2.b;
import p231t2.t;

/* JADX INFO: loaded from: classes.dex */
public final class a implements m {

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public static final int[] f12075n = {13, 14, 16, 18, 20, 21, 27, 32, 6, 7, 6, 6, 1, 1, 1, 1};

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public static final int[] f12076o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public static final byte[] f12077p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public static final byte[] f12078q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public static final int f12079r;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public boolean f12081b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public long f12082c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f12083d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f12084e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public boolean f12085f;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public int f12087h;
    public long i;
    public o j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public F f12088k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public z f12089l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public boolean f12090m;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final byte[] f12080a = new byte[1];

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int f12086g = -1;

    static {
        int[] iArr = {18, 24, 33, 37, 41, 47, 51, 59, 61, 6, 1, 1, 1, 1, 1, 1};
        f12076o = iArr;
        int i = t.f32625a;
        Charset charset = e.f29683c;
        f12077p = "#!AMR\n".getBytes(charset);
        f12078q = "#!AMR-WB\n".getBytes(charset);
        f12079r = iArr[8];
    }

    public final int b(n nVar) throws E {
        boolean z3;
        nVar.r();
        byte[] bArr = this.f12080a;
        nVar.z(bArr, 0, 1);
        byte b10 = bArr[0];
        if ((b10 & 131) > 0) {
            throw E.a(null, "Invalid padding bits for frame header " + ((int) b10));
        }
        int i = (b10 >> 3) & 15;
        if (i >= 0 && i <= 15 && (((z3 = this.f12081b) && (i < 10 || i > 13)) || (!z3 && (i < 12 || i > 14)))) {
            return z3 ? f12076o[i] : f12075n[i];
        }
        StringBuilder sb = new StringBuilder("Illegal AMR ");
        sb.append(this.f12081b ? "WB" : "NB");
        sb.append(" frame type ");
        sb.append(i);
        throw E.a(null, sb.toString());
    }

    @Override // R2.m
    public final void d(o oVar) {
        this.j = oVar;
        this.f12088k = oVar.u(0, 1);
        oVar.o();
    }

    public final boolean e(n nVar) {
        nVar.r();
        byte[] bArr = f12077p;
        byte[] bArr2 = new byte[bArr.length];
        nVar.z(bArr2, 0, bArr.length);
        if (Arrays.equals(bArr2, bArr)) {
            this.f12081b = false;
            nVar.s(bArr.length);
            return true;
        }
        nVar.r();
        byte[] bArr3 = f12078q;
        byte[] bArr4 = new byte[bArr3.length];
        nVar.z(bArr4, 0, bArr3.length);
        if (!Arrays.equals(bArr4, bArr3)) {
            return false;
        }
        this.f12081b = true;
        nVar.s(bArr3.length);
        return true;
    }

    @Override // R2.m
    public final boolean g(n nVar) {
        return e(nVar);
    }

    @Override // R2.m
    public final void h(long j, long j6) {
        this.f12082c = 0L;
        this.f12083d = 0;
        this.f12084e = 0;
        if (j != 0) {
            z zVar = this.f12089l;
            if (zVar instanceof p122k3.a) {
                p122k3.a aVar = (p122k3.a) zVar;
                this.i = (Math.max(0L, j - aVar.f26607b) * 8000000) / ((long) aVar.f26610e);
                return;
            }
        }
        this.i = 0L;
    }

    /* JADX WARN: Code duplicated, block: B:31:0x0082  */
    /* JADX WARN: Code duplicated, block: B:34:0x008c  */
    @Override // R2.m
    public final int j(n nVar, C0379a c0379a) throws E {
        int iC;
        int i;
        b.k(this.f12088k);
        int i10 = t.f32625a;
        if (nVar.getPosition() == 0 && !e(nVar)) {
            throw E.a(null, "Could not find AMR header.");
        }
        if (!this.f12090m) {
            this.f12090m = true;
            boolean z3 = this.f12081b;
            String str = z3 ? "audio/amr-wb" : "audio/3gpp";
            int i11 = z3 ? 16000 : 8000;
            F f10 = this.f12088k;
            C2133o c2133o = new C2133o();
            c2133o.f31562l = D.m(str);
            c2133o.f31563m = f12079r;
            c2133o.f31576z = 1;
            c2133o.f31544A = i11;
            f10.a(new C2134p(c2133o));
        }
        int i12 = -1;
        if (this.f12084e == 0) {
            try {
                int iB = b(nVar);
                this.f12083d = iB;
                this.f12084e = iB;
                if (this.f12086g == -1) {
                    nVar.getPosition();
                    this.f12086g = this.f12083d;
                }
                if (this.f12086g == this.f12083d) {
                    this.f12087h++;
                }
                iC = this.f12088k.c(nVar, this.f12084e, true);
                if (iC != -1) {
                    i = this.f12084e - iC;
                    this.f12084e = i;
                    if (i <= 0) {
                        this.f12088k.b(this.i + this.f12082c, 1, this.f12083d, 0, null);
                        this.f12082c += 20000;
                    }
                    i12 = 0;
                }
            } catch (EOFException unused) {
            }
        } else {
            iC = this.f12088k.c(nVar, this.f12084e, true);
            if (iC != -1) {
                i = this.f12084e - iC;
                this.f12084e = i;
                if (i <= 0) {
                    this.f12088k.b(this.i + this.f12082c, 1, this.f12083d, 0, null);
                    this.f12082c += 20000;
                }
                i12 = 0;
            }
        }
        nVar.getLength();
        if (!this.f12085f) {
            q qVar = new q(-9223372036854775807L);
            this.f12089l = qVar;
            this.j.m(qVar);
            this.f12085f = true;
        }
        return i12;
    }

    @Override // R2.m
    public final void a() {
    }
}
