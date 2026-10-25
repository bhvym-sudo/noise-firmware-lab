package J8;

import O.C0762l;
import Q0.C0809g;
import Q0.J;
import p137l7.RroQ.MsIOTFBP;
import p231t2.m;

/* JADX INFO: loaded from: classes2.dex */
public final class a implements p133l3.d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f6918a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f6919b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f6920c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f6921d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f6922e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Object f6923f;

    public a(int i, int i10, String str) {
        this.f6918a = 0;
        this.f6921d = -1;
        this.f6922e = -1;
        this.f6920c = i;
        this.f6919b = i10;
        this.f6923f = str;
    }

    @Override // p133l3.d
    public int a() {
        return -1;
    }

    @Override // p133l3.d
    public int b() {
        return this.f6919b;
    }

    @Override // p133l3.d
    public int c() {
        m mVar = (m) this.f6923f;
        int i = this.f6920c;
        if (i == 8) {
            return mVar.t();
        }
        if (i == 16) {
            return mVar.z();
        }
        int i10 = this.f6921d;
        this.f6921d = i10 + 1;
        if (i10 % 2 != 0) {
            return this.f6922e & 15;
        }
        int iT = mVar.t();
        this.f6922e = iT;
        return (iT & 240) >> 4;
    }

    public void d(int i, int i10) {
        long jD = p185p5.b.d(i, i10);
        ((I8.f) this.f6923f).r(i, i10, "");
        long jA0 = p274x0.c.a0(p185p5.b.d(this.f6919b, this.f6920c), jD);
        k(J.e(jA0));
        j(J.d(jA0));
        int i11 = this.f6921d;
        if (i11 != -1) {
            long jA1 = p274x0.c.a0(p185p5.b.d(i11, this.f6922e), jD);
            if (J.b(jA1)) {
                this.f6921d = -1;
                this.f6922e = -1;
            } else {
                this.f6921d = J.e(jA1);
                this.f6922e = J.d(jA1);
            }
        }
    }

    public char e(int i) {
        I8.f fVar = (I8.f) this.f6923f;
        C0762l c0762l = (C0762l) fVar.f6321e;
        if (c0762l == null) {
            return ((String) fVar.f6320d).charAt(i);
        }
        if (i < fVar.f6318b) {
            return ((String) fVar.f6320d).charAt(i);
        }
        int iC = c0762l.f9986b - c0762l.c();
        int i10 = fVar.f6318b;
        if (i >= iC + i10) {
            return ((String) fVar.f6320d).charAt(i - ((iC - fVar.f6319c) + i10));
        }
        int i11 = i - i10;
        int i12 = c0762l.f9987c;
        return i11 < i12 ? ((char[]) c0762l.f9989e)[i11] : ((char[]) c0762l.f9989e)[(i11 - i12) + c0762l.f9988d];
    }

    public J f() {
        int i = this.f6921d;
        if (i != -1) {
            return new J(p185p5.b.d(i, this.f6922e));
        }
        return null;
    }

    public void g(int i, int i10, String str) {
        I8.f fVar = (I8.f) this.f6923f;
        if (i < 0 || i > fVar.e()) {
            StringBuilder sbM = g8.d.m("start (", i, ") offset is outside of text region ");
            sbM.append(fVar.e());
            throw new IndexOutOfBoundsException(sbM.toString());
        }
        if (i10 < 0 || i10 > fVar.e()) {
            StringBuilder sbM2 = g8.d.m("end (", i10, ") offset is outside of text region ");
            sbM2.append(fVar.e());
            throw new IndexOutOfBoundsException(sbM2.toString());
        }
        if (i > i10) {
            throw new IllegalArgumentException(p002a0.c.r("Do not set reversed range: ", i, i10, " > "));
        }
        fVar.r(i, i10, str);
        k(str.length() + i);
        j(str.length() + i);
        this.f6921d = -1;
        this.f6922e = -1;
    }

    public void h(int i, int i10) {
        I8.f fVar = (I8.f) this.f6923f;
        if (i < 0 || i > fVar.e()) {
            StringBuilder sbM = g8.d.m("start (", i, ") offset is outside of text region ");
            sbM.append(fVar.e());
            throw new IndexOutOfBoundsException(sbM.toString());
        }
        if (i10 < 0 || i10 > fVar.e()) {
            StringBuilder sbM2 = g8.d.m("end (", i10, ") offset is outside of text region ");
            sbM2.append(fVar.e());
            throw new IndexOutOfBoundsException(sbM2.toString());
        }
        if (i >= i10) {
            throw new IllegalArgumentException(p002a0.c.r("Do not set reversed or empty range: ", i, i10, " > "));
        }
        this.f6921d = i;
        this.f6922e = i10;
    }

    public void j(int i) {
        if (!(i >= 0)) {
            W0.a.a("Cannot set selectionEnd to a negative value: " + i);
        }
        this.f6920c = i;
    }

    public void k(int i) {
        if (!(i >= 0)) {
            W0.a.a("Cannot set selectionStart to a negative value: " + i);
        }
        this.f6919b = i;
    }

    public String toString() {
        switch (this.f6918a) {
            case 0:
                return "BaseError{subCode=" + this.f6919b + ", code=" + this.f6920c + ", message='" + ((String) this.f6923f) + "', opCode=" + com.bumptech.glide.c.l(this.f6921d) + ", cmdSn=" + com.bumptech.glide.c.l(this.f6922e) + '}';
            case 1:
                return ((I8.f) this.f6923f).toString();
            default:
                return super.toString();
        }
    }

    public void i(int i, int i10) {
        I8.f fVar = (I8.f) this.f6923f;
        String str = MsIOTFBP.ivIlaUuEbHJmIIN;
        if (i < 0 || i > fVar.e()) {
            StringBuilder sbM = g8.d.m("start (", i, str);
            sbM.append(fVar.e());
            throw new IndexOutOfBoundsException(sbM.toString());
        }
        if (i10 < 0 || i10 > fVar.e()) {
            StringBuilder sbM2 = g8.d.m("end (", i10, str);
            sbM2.append(fVar.e());
            throw new IndexOutOfBoundsException(sbM2.toString());
        }
        if (i > i10) {
            throw new IllegalArgumentException(p002a0.c.r("Do not set reversed range: ", i, i10, " > "));
        }
        k(i);
        j(i10);
    }

    public a(C0809g c0809g, long j) {
        this.f6918a = 1;
        String str = c0809g.f11042b;
        I8.f fVar = new I8.f((byte) 0, 4);
        fVar.f6320d = str;
        fVar.f6318b = -1;
        fVar.f6319c = -1;
        this.f6923f = fVar;
        this.f6919b = J.e(j);
        this.f6920c = J.d(j);
        this.f6921d = -1;
        this.f6922e = -1;
        int iE = J.e(j);
        int iD = J.d(j);
        if (iE >= 0 && iE <= str.length()) {
            if (iD < 0 || iD > str.length()) {
                StringBuilder sbM = g8.d.m("end (", iD, ") offset is outside of text region ");
                sbM.append(str.length());
                throw new IndexOutOfBoundsException(sbM.toString());
            }
            if (iE > iD) {
                throw new IllegalArgumentException(p002a0.c.r("Do not set reversed range: ", iE, iD, " > "));
            }
            return;
        }
        StringBuilder sbM2 = g8.d.m("start (", iE, ") offset is outside of text region ");
        sbM2.append(str.length());
        throw new IndexOutOfBoundsException(sbM2.toString());
    }

    public a(int i, int i10, int i11, int i12, int i13, byte[] bArr) {
        this.f6918a = 3;
        this.f6919b = i10;
        this.f6920c = i11;
        this.f6921d = i12;
        this.f6922e = i13;
        this.f6923f = bArr;
    }

    public a(p133l3.b bVar) {
        this.f6918a = 2;
        m mVar = bVar.f27259c;
        this.f6923f = mVar;
        mVar.F(12);
        this.f6920c = mVar.x() & 255;
        this.f6919b = mVar.x();
    }
}
