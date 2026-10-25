package p151m8;

import Jb.A;
import Jb.k;
import Kb.t;
import Ob.c;
import Pb.a;
import Qb.i;
import Yb.e;
import android.util.Log;
import java.util.ArrayList;
import java.util.Map;
import kotlin.jvm.internal.l;
import p129kc.C;
import p172o4.E;

/* JADX INFO: loaded from: classes.dex */
public final class h0 extends i implements e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public /* synthetic */ Object f28000a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ k0 f28001b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public h0(k0 k0Var, c cVar) {
        super(2, cVar);
        this.f28001b = k0Var;
    }

    @Override // Qb.a
    public final c create(Object obj, c cVar) {
        h0 h0Var = new h0(this.f28001b, cVar);
        h0Var.f28000a = obj;
        return h0Var;
    }

    @Override // Yb.e
    public final Object invoke(Object obj, Object obj2) {
        return ((h0) create((K) obj, (c) obj2)).invokeSuspend(A.f6997a);
    }

    @Override // Qb.a
    public final Object invokeSuspend(Object obj) {
        boolean z3;
        a aVar = a.f10544a;
        E.O(obj);
        K k10 = (K) this.f28000a;
        k0 k0Var = this.f28001b;
        G g6 = k0Var.f28037f;
        boolean zE = k0Var.e(k10);
        Map mapB = k10.f27893c;
        if (mapB != null) {
            g6.getClass();
            if (g6.f27884f) {
                z3 = false;
            } else {
                ArrayList arrayListA = AbstractC1957v.a(g6.f27879a);
                ArrayList arrayList = new ArrayList();
                int size = arrayListA.size();
                int i = 0;
                while (i < size) {
                    Object obj2 = arrayListA.get(i);
                    i++;
                    H h5 = (H) obj2;
                    E e10 = (E) mapB.get(h5.f27885a);
                    k kVar = e10 != null ? new k(h5, e10) : null;
                    if (kVar != null) {
                        arrayList.add(kVar);
                    }
                }
                if (!arrayList.isEmpty()) {
                    int size2 = arrayList.size();
                    int i10 = 0;
                    while (true) {
                        if (i10 < size2) {
                            Object obj3 = arrayList.get(i10);
                            i10++;
                            k kVar2 = (k) obj3;
                            H h8 = (H) kVar2.f7011a;
                            E e11 = (E) kVar2.f7012b;
                            String strA = g6.a();
                            String str = h8.f27885a;
                            int i11 = h8.f27886b;
                            if (l.a(strA, str)) {
                                if (i11 == e11.f27875a && l.a((String) g6.f27882d.getValue(), e11.f27876b)) {
                                    z3 = false;
                                }
                            } else if (i11 == e11.f27875a) {
                                z3 = false;
                            }
                        }
                    }
                }
                z3 = true;
            }
            if (z3) {
                Log.d("FirebaseSessions", "Cold app start detected");
            }
        } else {
            Log.d("FirebaseSessions", "No process data map");
            z3 = true;
        }
        boolean zD = k0Var.d(k10);
        if (z3) {
            mapB = g6.b(t.f7761a);
        } else if (zD) {
            mapB = g6.b(mapB);
        }
        P p10 = z3 ? null : k10.f27891a;
        if (!zE && !z3) {
            return zD ? K.a(k10, null, null, g6.b(mapB), 3) : k10;
        }
        P pA = k0Var.f28033b.a(p10);
        W w5 = (W) k0Var.f28034c;
        C.C(C.b(w5.f27924e), null, null, new U(w5, pA, null), 3);
        g6.f27884f = true;
        return new K(pA, null, mapB);
    }
}
