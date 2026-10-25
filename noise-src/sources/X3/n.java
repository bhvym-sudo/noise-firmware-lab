package X3;

import java.util.List;
import zc.C2436d;
import zc.InterfaceC2455x;
import zc.Q;

/* JADX INFO: loaded from: classes.dex */
public final class n {
    public final <T> vc.a serializer(final vc.a typeSerial0) {
        kotlin.jvm.internal.l.e(typeSerial0, "typeSerial0");
        return new InterfaceC2455x() { // from class: X3.m
            private final xc.g descriptor;

            {
                Q q8 = new Q("androidx.savedstate.serialization.serializers.SparseArraySerializer.SparseArraySurrogate", this, 2);
                q8.k("keys", false);
                q8.k("values", false);
                this.descriptor = q8;
            }

            @Override // zc.InterfaceC2455x
            public final vc.a[] a() {
                return new vc.a[]{typeSerial0};
            }

            /* JADX WARN: Multi-variable type inference failed */
            @Override // zc.InterfaceC2455x
            public final vc.a[] b() {
                return new vc.a[]{o.f14261c[0].getValue(), new C2436d(typeSerial0)};
            }

            @Override // vc.a
            public final void c(p263va.l lVar, Object obj) {
                o value = (o) obj;
                kotlin.jvm.internal.l.e(value, "value");
                xc.g gVar = this.descriptor;
                p263va.l lVarB = lVar.b(gVar);
                lVarB.p(gVar, 0, (vc.a) o.f14261c[0].getValue(), value.f14263a);
                lVarB.p(gVar, 1, new C2436d(typeSerial0), value.f14264b);
                lVarB.u(gVar);
            }

            @Override // vc.a
            public final Object d(yc.b bVar) {
                xc.g gVar = this.descriptor;
                yc.a aVarU = bVar.u(gVar);
                Jb.h[] hVarArr = o.f14261c;
                List list = null;
                boolean z3 = true;
                int i = 0;
                List list2 = null;
                while (z3) {
                    int iS = aVarU.s(gVar);
                    if (iS == -1) {
                        z3 = false;
                    } else if (iS == 0) {
                        list = (List) aVarU.e(gVar, 0, (vc.a) hVarArr[0].getValue(), list);
                        i |= 1;
                    } else {
                        if (iS != 1) {
                            throw new Bc.m(iS);
                        }
                        list2 = (List) aVarU.e(gVar, 1, new C2436d(typeSerial0), list2);
                        i |= 2;
                    }
                }
                aVarU.C(gVar);
                return new o(i, list, list2);
            }

            @Override // vc.a
            public final xc.g e() {
                return this.descriptor;
            }
        };
    }
}
