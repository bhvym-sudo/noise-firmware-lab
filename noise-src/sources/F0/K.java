package F0;

import D0.AbstractC0260c;
import D0.C0269l;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: loaded from: classes.dex */
public final class K {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final D0.S f4291a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f4293c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public boolean f4294d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f4295e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public boolean f4296f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public boolean f4297g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public InterfaceC0348a f4298h;
    public final /* synthetic */ int j;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public boolean f4292b = true;
    public final HashMap i = new HashMap();

    /* JADX WARN: Multi-variable type inference failed */
    public K(InterfaceC0348a interfaceC0348a, int i) {
        this.j = i;
        this.f4291a = (D0.S) interfaceC0348a;
    }

    /* JADX WARN: Type inference failed for: r12v5, types: [Yb.e, kotlin.jvm.internal.j] */
    /* JADX WARN: Type inference failed for: r3v6, types: [D0.S, F0.a] */
    public static final void a(K k10, C0269l c0269l, int i, k0 k0Var) {
        HashMap map = k10.i;
        float f10 = i;
        long jFloatToRawIntBits = ((long) Float.floatToRawIntBits(f10)) << 32;
        long jFloatToRawIntBits2 = ((long) Float.floatToRawIntBits(f10)) & 4294967295L;
        while (true) {
            long jR = jFloatToRawIntBits | jFloatToRawIntBits2;
            do {
                switch (k10.j) {
                    case 0:
                        r0 r0Var = k0Var.f4500e0;
                        if (r0Var != null) {
                            jR = r0Var.k(false, jR);
                        }
                        jR = p274x0.c.R(jR, k0Var.f4492V);
                        break;
                    default:
                        S sJ0 = k0Var.J0();
                        kotlin.jvm.internal.l.b(sJ0);
                        long j = sJ0.f4330L;
                        jR = p144m0.b.f((((long) Float.floatToRawIntBits((int) (j & 4294967295L))) & 4294967295L) | (((long) Float.floatToRawIntBits((int) (j >> 32))) << 32), jR);
                        break;
                }
                k0Var = k0Var.f4483M;
                kotlin.jvm.internal.l.b(k0Var);
                if (k0Var.equals(k10.f4291a.g())) {
                    int iRound = Math.round(c0269l instanceof C0269l ? Float.intBitsToFloat((int) (jR & 4294967295L)) : Float.intBitsToFloat((int) (jR >> 32)));
                    if (map.containsKey(c0269l)) {
                        int iIntValue = ((Number) Kb.A.Z(c0269l, map)).intValue();
                        C0269l c0269l2 = AbstractC0260c.f3187a;
                        iRound = ((Number) c0269l.f3208a.invoke(Integer.valueOf(iIntValue), Integer.valueOf(iRound))).intValue();
                    }
                    map.put(c0269l, Integer.valueOf(iRound));
                    return;
                }
            } while (!k10.b(k0Var).containsKey(c0269l));
            float fC = k10.c(k0Var, c0269l);
            long jFloatToRawIntBits3 = Float.floatToRawIntBits(fC);
            long jFloatToRawIntBits4 = Float.floatToRawIntBits(fC);
            jFloatToRawIntBits = jFloatToRawIntBits3 << 32;
            jFloatToRawIntBits2 = jFloatToRawIntBits4 & 4294967295L;
        }
    }

    public final Map b(k0 k0Var) {
        switch (this.j) {
            case 0:
                return k0Var.u0().d();
            default:
                S sJ0 = k0Var.J0();
                kotlin.jvm.internal.l.b(sJ0);
                return sJ0.u0().d();
        }
    }

    public final int c(k0 k0Var, C0269l c0269l) {
        switch (this.j) {
            case 0:
                return k0Var.Y(c0269l);
            default:
                S sJ0 = k0Var.J0();
                kotlin.jvm.internal.l.b(sJ0);
                return sJ0.Y(c0269l);
        }
    }

    public final boolean d() {
        return this.f4293c || this.f4295e || this.f4296f || this.f4297g;
    }

    public final boolean e() {
        h();
        return this.f4298h != null;
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [D0.S, F0.a] */
    public final void f() {
        this.f4292b = true;
        ?? r5 = this.f4291a;
        InterfaceC0348a interfaceC0348aI = r5.i();
        if (interfaceC0348aI == null) {
            return;
        }
        if (this.f4293c) {
            interfaceC0348aI.Q();
        } else if (this.f4295e || this.f4294d) {
            interfaceC0348aI.requestLayout();
        }
        if (this.f4296f) {
            r5.Q();
        }
        if (this.f4297g) {
            r5.requestLayout();
        }
        interfaceC0348aI.d().f();
    }

    /* JADX WARN: Type inference failed for: r2v1, types: [D0.S, F0.a] */
    public final void g() {
        HashMap map = this.i;
        map.clear();
        A.H h5 = new A.H(this, 6);
        ?? r5 = this.f4291a;
        r5.f(h5);
        map.putAll(b(r5.g()));
        this.f4292b = false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v0, types: [D0.S, F0.a] */
    /* JADX WARN: Type inference failed for: r1v1, types: [F0.a] */
    /* JADX WARN: Type inference failed for: r1v10 */
    /* JADX WARN: Type inference failed for: r1v11 */
    /* JADX WARN: Type inference failed for: r1v6 */
    /* JADX WARN: Type inference failed for: r1v9 */
    public final void h() {
        InterfaceC0348a interfaceC0348a;
        K kD;
        K kD2;
        boolean zD = d();
        ?? r5 = this.f4291a;
        ?? r10 = r5;
        if (!zD) {
            InterfaceC0348a interfaceC0348aI = r5.i();
            if (interfaceC0348aI == null) {
                return;
            }
            interfaceC0348a = interfaceC0348aI.d().f4298h;
            if (interfaceC0348a == null || !interfaceC0348a.d().d()) {
                r10 = interfaceC0348a;
                InterfaceC0348a interfaceC0348a2 = this.f4298h;
                if (interfaceC0348a2 == null || interfaceC0348a2.d().d()) {
                    return;
                }
                InterfaceC0348a interfaceC0348aI2 = interfaceC0348a2.i();
                if (interfaceC0348aI2 != null && (kD2 = interfaceC0348aI2.d()) != null) {
                    kD2.h();
                }
                InterfaceC0348a interfaceC0348aI3 = interfaceC0348a2.i();
                r10 = (interfaceC0348aI3 == null || (kD = interfaceC0348aI3.d()) == null) ? 0 : kD.f4298h;
            }
        }
        r10 = interfaceC0348a;
        this.f4298h = r10;
    }
}
