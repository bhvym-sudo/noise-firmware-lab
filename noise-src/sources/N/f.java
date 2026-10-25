package N;

import F0.AbstractC0358f;
import Kb.s;
import Q0.C0809g;
import Q0.G;
import Q0.H;
import Q0.K;
import U0.InterfaceC0923i;
import java.util.List;
import kotlin.jvm.internal.l;
import kotlin.jvm.internal.m;
import p156n0.o;
import p156n0.p;

/* JADX INFO: loaded from: classes.dex */
public final class f extends m implements Yb.c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f8847a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ g f8848b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ f(g gVar, int i) {
        super(1);
        this.f8847a = i;
        this.f8848b = gVar;
    }

    /* JADX WARN: Code duplicated, block: B:26:0x00bb  */
    @Override // Yb.c
    public final Object invoke(Object obj) {
        p029c1.c cVar;
        H h5;
        switch (this.f8847a) {
            case 0:
                List list = (List) obj;
                g gVar = this.f8848b;
                d dVarE0 = gVar.E0();
                K k10 = gVar.f8850O;
                p pVar = gVar.f8856U;
                K kD = K.d(k10, pVar != null ? pVar.c() : o.f28911g, 0L, null, 0L, 0, 0L, 16777214);
                p029c1.m mVar = dVarE0.f8839o;
                H h8 = null;
                if (mVar == null || (cVar = dVarE0.i) == null) {
                    h5 = null;
                } else {
                    C0809g c0809g = new C0809g(dVarE0.f8827a);
                    if (dVarE0.j == null || dVarE0.f8838n == null) {
                        h5 = null;
                    } else {
                        long j = dVarE0.f8840p & (-8589934589L);
                        int i = dVarE0.f8832f;
                        boolean z3 = dVarE0.f8831e;
                        int i10 = dVarE0.f8830d;
                        InterfaceC0923i interfaceC0923i = dVarE0.f8829c;
                        s sVar = s.f7760a;
                        h5 = new H(new G(c0809g, kD, sVar, i, z3, i10, cVar, mVar, interfaceC0923i, j), new Q0.p(new Ab.a(c0809g, kD, (List) sVar, cVar, interfaceC0923i), j, dVarE0.f8832f, dVarE0.f8830d), dVarE0.f8836l);
                    }
                }
                if (h5 != null) {
                    list.add(h5);
                    h8 = h5;
                }
                return Boolean.valueOf(h8 != null);
            case 1:
                String str = ((C0809g) obj).f11042b;
                g gVar2 = this.f8848b;
                e eVar = gVar2.f8860Y;
                if (eVar == null) {
                    e eVar2 = new e(gVar2.f8849N, str);
                    d dVar = new d(str, gVar2.f8850O, gVar2.f8851P, gVar2.f8852Q, gVar2.f8853R, gVar2.f8854S, gVar2.f8855T);
                    dVar.c(gVar2.E0().i);
                    eVar2.f8846d = dVar;
                    gVar2.f8860Y = eVar2;
                } else if (!l.a(str, eVar.f8844b)) {
                    eVar.f8844b = str;
                    d dVar2 = eVar.f8846d;
                    if (dVar2 != null) {
                        K k11 = gVar2.f8850O;
                        InterfaceC0923i interfaceC0923i2 = gVar2.f8851P;
                        int i11 = gVar2.f8852Q;
                        boolean z4 = gVar2.f8853R;
                        int i12 = gVar2.f8854S;
                        int i13 = gVar2.f8855T;
                        dVar2.f8827a = str;
                        dVar2.f8828b = k11;
                        dVar2.f8829c = interfaceC0923i2;
                        dVar2.f8830d = i11;
                        dVar2.f8831e = z4;
                        dVar2.f8832f = i12;
                        dVar2.f8833g = i13;
                        dVar2.b();
                    }
                }
                AbstractC0358f.n(gVar2);
                AbstractC0358f.m(gVar2);
                AbstractC0358f.l(gVar2);
                return Boolean.TRUE;
            default:
                boolean zBooleanValue = ((Boolean) obj).booleanValue();
                g gVar3 = this.f8848b;
                e eVar3 = gVar3.f8860Y;
                if (eVar3 == null) {
                    return Boolean.FALSE;
                }
                eVar3.f8845c = zBooleanValue;
                AbstractC0358f.n(gVar3);
                AbstractC0358f.m(gVar3);
                AbstractC0358f.l(gVar3);
                return Boolean.TRUE;
        }
    }
}
