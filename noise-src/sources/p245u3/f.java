package p245u3;

import D0.C0266i;
import D0.M;
import F0.B;
import F0.C0361h;
import F0.C0362i;
import F0.InterfaceC0363j;
import N7.B0;
import T.C0852b;
import T.C0880p;
import T.C0883q0;
import T.InterfaceC0869j0;
import T.InterfaceC0872l;
import androidx.compose.ui.draw.a;
import java.util.Map;
import kotlin.jvm.internal.l;
import p078g0.c;
import p078g0.d;
import p078g0.h;
import p078g0.m;
import p078g0.p;
import p217s0.b;
import p277x4.j;
import p277x4.q;
import p282y.K;
import p282y.L;

/* JADX INFO: loaded from: classes.dex */
public abstract class f {
    public static final void a(b bVar, p pVar, d dVar, M m2, float f10, InterfaceC0872l interfaceC0872l, int i, int i10) {
        d dVar2;
        M m10;
        C0880p c0880p = (C0880p) interfaceC0872l;
        c0880p.T(1142754848);
        int i11 = (c0880p.i(bVar) ? 4 : 2) | i;
        int i12 = i10 & 4;
        if (i12 != 0) {
            i11 |= 384;
        } else if ((i & 384) == 0) {
            i11 |= c0880p.g(pVar) ? 256 : 128;
        }
        int i13 = i11 | 1797120;
        if (c0880p.K(i13 & 1, (599187 & i13) != 599186)) {
            m mVar = m.f24770a;
            if (i12 != 0) {
                pVar = mVar;
            }
            h hVar = c.f24758e;
            c0880p.S(1040583841);
            c0880p.p(false);
            f10 = 1.0f;
            p pVarD = a.d(B0.v(pVar.c(mVar)), bVar, 1.0f, null, 2);
            int i14 = c0880p.f12386P;
            p pVarC = p078g0.a.c(c0880p, pVarD);
            InterfaceC0869j0 interfaceC0869j0M = c0880p.m();
            InterfaceC0363j.f4467g.getClass();
            B b10 = C0362i.f4453b;
            c0880p.V();
            if (c0880p.f12385O) {
                c0880p.l(b10);
            } else {
                c0880p.f0();
            }
            C0852b.s(c0880p, C0362i.f4456e, K.f35075a);
            C0852b.s(c0880p, C0362i.f4455d, interfaceC0869j0M);
            C0852b.s(c0880p, C0362i.f4454c, pVarC);
            C0361h c0361h = C0362i.f4457f;
            if (c0880p.f12385O || !l.a(c0880p.H(), Integer.valueOf(i14))) {
                p244u2.d.k(i14, c0880p, i14, c0361h);
            }
            c0880p.p(true);
            m10 = C0266i.f3202a;
            dVar2 = hVar;
        } else {
            c0880p.N();
            dVar2 = dVar;
            m10 = m2;
        }
        p pVar2 = pVar;
        float f11 = f10;
        C0883q0 c0883q0R = c0880p.r();
        if (c0883q0R != null) {
            c0883q0R.f12425d = new L(bVar, pVar2, dVar2, m10, f11, i, i10);
        }
    }

    /* JADX WARN: Code duplicated, block: B:27:0x0026 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:28:0x0027  */
    /* JADX WARN: Code restructure failed: missing block: B:13:0x0011, code lost:
    
        if (r5 == false) goto L15;
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x0015, code lost:
    
        return r2 - r3;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final int b(int r2, int r3, int r4, boolean r5) {
        /*
            r0 = 0
            if (r3 < r4) goto L8
            if (r5 == 0) goto L6
            return r0
        L6:
            int r4 = r4 - r3
            return r4
        L8:
            if (r5 != 0) goto Ld
            if (r3 > r2) goto L16
            goto L11
        Ld:
            int r1 = r4 - r3
            if (r1 <= r2) goto L16
        L11:
            if (r5 == 0) goto L14
            goto L21
        L14:
            int r2 = r2 - r3
            return r2
        L16:
            if (r5 == 0) goto L1b
            if (r3 > r2) goto L24
            goto L1f
        L1b:
            int r1 = r4 - r3
            if (r1 <= r2) goto L24
        L1f:
            if (r5 != 0) goto L22
        L21:
            return r2
        L22:
            int r2 = r2 - r3
            return r2
        L24:
            if (r5 != 0) goto L27
            return r0
        L27:
            int r4 = r4 - r3
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: p245u3.f.b(int, int, int, boolean):int");
    }

    public static final j c(q qVar) {
        l.e(qVar, "<this>");
        return new j(qVar.f34723a, qVar.f34740t);
    }

    public static g d(g gVar, String[] strArr, Map map) {
        int i = 0;
        if (gVar == null) {
            if (strArr == null) {
                return null;
            }
            if (strArr.length == 1) {
                return (g) map.get(strArr[0]);
            }
            if (strArr.length > 1) {
                g gVar2 = new g();
                int length = strArr.length;
                while (i < length) {
                    gVar2.a((g) map.get(strArr[i]));
                    i++;
                }
                return gVar2;
            }
        } else {
            if (strArr != null && strArr.length == 1) {
                gVar.a((g) map.get(strArr[0]));
                return gVar;
            }
            if (strArr != null && strArr.length > 1) {
                int length2 = strArr.length;
                while (i < length2) {
                    gVar.a((g) map.get(strArr[i]));
                    i++;
                }
            }
        }
        return gVar;
    }
}
