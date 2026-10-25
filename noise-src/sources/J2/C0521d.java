package J2;

import androidx.work.impl.foreground.IQF.yGmaldHkijNLf;
import com.yalantis.ucrop.UCrop;
import java.util.ArrayList;
import p196q2.C2134p;

/* JADX INFO: renamed from: J2.d, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public final class C0521d implements InterfaceC0542z, InterfaceC0541y {

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public C0523f f6619F;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final InterfaceC0542z f6620a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public InterfaceC0541y f6621b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public C0520c[] f6622c = new C0520c[0];

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public long f6623d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public long f6624e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public long f6625f;

    public C0521d(InterfaceC0542z interfaceC0542z, boolean z3, long j, long j6) {
        this.f6620a = interfaceC0542z;
        this.f6623d = z3 ? j : -9223372036854775807L;
        this.f6624e = j;
        this.f6625f = j6;
    }

    @Override // J2.InterfaceC0541y
    public final void a(InterfaceC0542z interfaceC0542z) {
        if (this.f6619F != null) {
            return;
        }
        InterfaceC0541y interfaceC0541y = this.f6621b;
        interfaceC0541y.getClass();
        interfaceC0541y.a(this);
    }

    @Override // J2.Z
    public final void b(a0 a0Var) {
        InterfaceC0541y interfaceC0541y = this.f6621b;
        interfaceC0541y.getClass();
        interfaceC0541y.b(this);
    }

    @Override // J2.InterfaceC0542z
    public final long c(long j, p294z2.Y y9) {
        long j6 = this.f6624e;
        if (j == j6) {
            return j6;
        }
        long jI = p231t2.t.i(y9.f35741a, 0L, j - j6);
        long j10 = y9.f35742b;
        long j11 = this.f6625f;
        long jI2 = p231t2.t.i(j10, 0L, j11 == Long.MIN_VALUE ? Long.MAX_VALUE : j11 - j);
        if (jI != y9.f35741a || jI2 != y9.f35742b) {
            y9 = new p294z2.Y(jI, jI2);
        }
        return this.f6620a.c(j, y9);
    }

    public final boolean d() {
        return this.f6623d != -9223372036854775807L;
    }

    @Override // J2.a0
    public final long f() {
        long jF = this.f6620a.f();
        if (jF != Long.MIN_VALUE) {
            long j = this.f6625f;
            if (j == Long.MIN_VALUE || jF < j) {
                return jF;
            }
        }
        return Long.MIN_VALUE;
    }

    @Override // J2.InterfaceC0542z
    public final void g() throws C0523f {
        C0523f c0523f = this.f6619F;
        if (c0523f != null) {
            throw c0523f;
        }
        this.f6620a.g();
    }

    /* JADX WARN: Code duplicated, block: B:16:0x0033  */
    @Override // J2.InterfaceC0542z
    public final long h(long j) {
        this.f6623d = -9223372036854775807L;
        boolean z3 = false;
        for (C0520c c0520c : this.f6622c) {
            if (c0520c != null) {
                c0520c.f6611b = false;
            }
        }
        long jH = this.f6620a.h(j);
        if (jH == j) {
            z3 = true;
        } else if (jH >= this.f6624e) {
            long j6 = this.f6625f;
            if (j6 == Long.MIN_VALUE || jH <= j6) {
                z3 = true;
            }
        }
        p231t2.b.j(z3);
        return jH;
    }

    @Override // J2.InterfaceC0542z
    public final void i(long j) {
        this.f6620a.i(j);
    }

    @Override // J2.a0
    public final boolean l() {
        return this.f6620a.l();
    }

    @Override // J2.InterfaceC0542z
    public final long n() {
        if (d()) {
            long j = this.f6623d;
            this.f6623d = -9223372036854775807L;
            long jN = n();
            return jN != -9223372036854775807L ? jN : j;
        }
        long jN2 = this.f6620a.n();
        if (jN2 == -9223372036854775807L) {
            return -9223372036854775807L;
        }
        p231t2.b.j(jN2 >= this.f6624e);
        long j6 = this.f6625f;
        p231t2.b.j(j6 == Long.MIN_VALUE || jN2 <= j6);
        return jN2;
    }

    @Override // J2.InterfaceC0542z
    public final g0 p() {
        return this.f6620a.p();
    }

    @Override // J2.a0
    public final long q() {
        long jQ = this.f6620a.q();
        if (jQ != Long.MIN_VALUE) {
            long j = this.f6625f;
            if (j == Long.MIN_VALUE || jQ < j) {
                return jQ;
            }
        }
        return Long.MIN_VALUE;
    }

    @Override // J2.a0
    public final boolean s(p294z2.G g6) {
        return this.f6620a.s(g6);
    }

    @Override // J2.InterfaceC0542z
    public final void t(InterfaceC0541y interfaceC0541y, long j) {
        this.f6621b = interfaceC0541y;
        this.f6620a.t(this, j);
    }

    @Override // J2.a0
    public final void v(long j) {
        this.f6620a.v(j);
    }

    /* JADX WARN: Code duplicated, block: B:83:0x0102  */
    /* JADX WARN: Code duplicated, block: B:93:0x0120  */
    @Override // J2.InterfaceC0542z
    public final long e(M2.r[] rVarArr, boolean[] zArr, Y[] yArr, boolean[] zArr2, long j) {
        long j6;
        A2.s sVarE;
        int iA;
        this.f6622c = new C0520c[yArr.length];
        Y[] yArr2 = new Y[yArr.length];
        int i = 0;
        while (true) {
            Y y9 = null;
            if (i >= yArr.length) {
                break;
            }
            C0520c[] c0520cArr = this.f6622c;
            C0520c c0520c = (C0520c) yArr[i];
            c0520cArr[i] = c0520c;
            if (c0520c != null) {
                y9 = c0520c.f6610a;
            }
            yArr2[i] = y9;
            i++;
        }
        long jE = this.f6620a.e(rVarArr, zArr, yArr2, zArr2, j);
        boolean z3 = true;
        if (d()) {
            long j10 = this.f6624e;
            if (j != j10 || j10 == 0) {
                j6 = -9223372036854775807L;
            } else {
                int length = rVarArr.length;
                int i10 = 0;
                while (true) {
                    if (i10 >= length) {
                        j6 = -9223372036854775807L;
                    } else {
                        M2.r rVar = rVarArr[i10];
                        if (rVar != null) {
                            C2134p c2134pN = rVar.n();
                            String str = c2134pN.f31598m;
                            String str2 = c2134pN.j;
                            ArrayList arrayList = p196q2.D.f31407a;
                            if (str != null) {
                                byte b10 = -1;
                                switch (str.hashCode()) {
                                    case -2123537834:
                                        if (str.equals(yGmaldHkijNLf.HgHiDfVGWEbhMLT)) {
                                            b10 = 0;
                                        }
                                        break;
                                    case -432837260:
                                        if (str.equals("audio/mpeg-L1")) {
                                            b10 = 1;
                                        }
                                        break;
                                    case -432837259:
                                        if (str.equals("audio/mpeg-L2")) {
                                            b10 = 2;
                                        }
                                        break;
                                    case -53558318:
                                        if (str.equals("audio/mp4a-latm")) {
                                            b10 = 3;
                                        }
                                        break;
                                    case 187078296:
                                        if (str.equals("audio/ac3")) {
                                            b10 = 4;
                                        }
                                        break;
                                    case 187094639:
                                        if (str.equals("audio/raw")) {
                                            b10 = 5;
                                        }
                                        break;
                                    case 1504578661:
                                        if (str.equals("audio/eac3")) {
                                            b10 = 6;
                                        }
                                        break;
                                    case 1504619009:
                                        if (str.equals("audio/flac")) {
                                            b10 = 7;
                                        }
                                        break;
                                    case 1504831518:
                                        if (str.equals("audio/mpeg")) {
                                            b10 = 8;
                                        }
                                        break;
                                    case 1903231877:
                                        if (str.equals("audio/g711-alaw")) {
                                            b10 = 9;
                                        }
                                        break;
                                    case 1903589369:
                                        if (str.equals("audio/g711-mlaw")) {
                                            b10 = 10;
                                        }
                                        break;
                                }
                                switch (b10) {
                                    case 0:
                                    case 1:
                                    case 2:
                                    case Z1.h.LONG_FIELD_NUMBER /* 4 */:
                                    case Z1.h.STRING_FIELD_NUMBER /* 5 */:
                                    case Z1.h.STRING_SET_FIELD_NUMBER /* 6 */:
                                    case Z1.h.DOUBLE_FIELD_NUMBER /* 7 */:
                                    case 8:
                                    case 9:
                                    case UCrop.MIN_SIZE /* 10 */:
                                        continue;
                                    case 3:
                                        if (str2 != null && (sVarE = p196q2.D.e(str2)) != null && (iA = sVarE.a()) != 0 && iA != 16) {
                                        }
                                        break;
                                }
                            }
                            j6 = jE;
                        }
                        i10++;
                    }
                }
            }
        } else {
            j6 = -9223372036854775807L;
        }
        this.f6623d = j6;
        if (jE != j) {
            if (jE >= this.f6624e) {
                long j11 = this.f6625f;
                if (j11 != Long.MIN_VALUE && jE > j11) {
                    z3 = false;
                }
            } else {
                z3 = false;
            }
        }
        p231t2.b.j(z3);
        for (int i11 = 0; i11 < yArr.length; i11++) {
            Y y10 = yArr2[i11];
            if (y10 == null) {
                this.f6622c[i11] = null;
            } else {
                C0520c[] c0520cArr2 = this.f6622c;
                C0520c c0520c2 = c0520cArr2[i11];
                if (c0520c2 == null || c0520c2.f6610a != y10) {
                    c0520cArr2[i11] = new C0520c(this, y10);
                }
            }
            yArr[i11] = this.f6622c[i11];
        }
        return jE;
    }
}
