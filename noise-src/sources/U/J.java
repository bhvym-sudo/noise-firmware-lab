package U;

import O.C0762l;
import T.F0;
import T.InterfaceC0854c;

/* JADX INFO: loaded from: classes.dex */
public final class J extends p185p5.b {

    /* JADX INFO: renamed from: N, reason: collision with root package name */
    public int f12869N;

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public int f12871P;

    /* JADX INFO: renamed from: R, reason: collision with root package name */
    public int f12873R;

    /* JADX INFO: renamed from: M, reason: collision with root package name */
    public I[] f12868M = new I[16];

    /* JADX INFO: renamed from: O, reason: collision with root package name */
    public int[] f12870O = new int[16];

    /* JADX INFO: renamed from: Q, reason: collision with root package name */
    public Object[] f12872Q = new Object[16];

    public final void E() {
        this.f12869N = 0;
        this.f12871P = 0;
        Kb.l.o0(0, this.f12873R, null, this.f12872Q);
        this.f12873R = 0;
    }

    public final void F(InterfaceC0854c interfaceC0854c, F0 f10, X8.c cVar) {
        int i;
        int i10;
        if (H()) {
            C0762l c0762l = new C0762l(this);
            J j = (J) c0762l.f9989e;
            do {
                j.f12868M[c0762l.f9986b].a(c0762l, interfaceC0854c, f10, cVar);
                int i11 = c0762l.f9986b;
                i = j.f12869N;
                if (i11 >= i) {
                    break;
                }
                I i12 = j.f12868M[i11];
                c0762l.f9987c += i12.f12866a;
                c0762l.f9988d += i12.f12867b;
                i10 = i11 + 1;
                c0762l.f9986b = i10;
            } while (i10 < i);
        }
        E();
    }

    public final boolean G() {
        return this.f12869N == 0;
    }

    public final boolean H() {
        return this.f12869N != 0;
    }

    public final void I(I i) {
        int i10 = this.f12869N;
        I[] iArr = this.f12868M;
        if (i10 == iArr.length) {
            I[] iArr2 = new I[(i10 > 1024 ? 1024 : i10) + i10];
            System.arraycopy(iArr, 0, iArr2, 0, i10);
            this.f12868M = iArr2;
        }
        int i11 = this.f12871P;
        int i12 = i.f12866a;
        int i13 = i.f12867b;
        int i14 = i11 + i12;
        int[] iArr3 = this.f12870O;
        int length = iArr3.length;
        if (i14 > length) {
            int i15 = (length > 1024 ? 1024 : length) + length;
            if (i15 >= i14) {
                i14 = i15;
            }
            int[] iArr4 = new int[i14];
            Kb.l.f0(0, 0, length, iArr3, iArr4);
            this.f12870O = iArr4;
        }
        int i16 = this.f12873R + i13;
        Object[] objArr = this.f12872Q;
        int length2 = objArr.length;
        if (i16 > length2) {
            int i17 = (length2 <= 1024 ? length2 : 1024) + length2;
            if (i17 >= i16) {
                i16 = i17;
            }
            Object[] objArr2 = new Object[i16];
            System.arraycopy(objArr, 0, objArr2, 0, length2);
            this.f12872Q = objArr2;
        }
        I[] iArr5 = this.f12868M;
        int i18 = this.f12869N;
        this.f12869N = i18 + 1;
        iArr5[i18] = i;
        this.f12871P += i.f12866a;
        this.f12873R += i13;
    }
}
