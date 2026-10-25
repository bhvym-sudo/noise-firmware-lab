package p015b0;

import T.C0870k;
import T.C0880p;
import T.C0883q0;
import T.C0891v;
import T.InterfaceC0872l;
import Yb.e;
import java.util.ArrayList;
import kotlin.jvm.internal.A;
import kotlin.jvm.internal.l;

/* JADX INFO: loaded from: classes.dex */
public abstract class h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final i f18042a = new i(0, new long[0], new Object[0]);

    public static final int a(int i, int i10) {
        return i << (((i10 % 10) * 3) + 1);
    }

    public static final long b() {
        return Thread.currentThread().getId();
    }

    public static final void c(C0880p c0880p, e eVar) {
        l.c(eVar, "null cannot be cast to non-null type kotlin.Function2<androidx.compose.runtime.Composer, kotlin.Int, kotlin.Unit>");
        A.c(2, eVar);
        eVar.invoke(c0880p, 1);
    }

    public static final c d(int i, Jb.e eVar, InterfaceC0872l interfaceC0872l) {
        C0880p c0880p = (C0880p) interfaceC0872l;
        Object objH = c0880p.H();
        if (objH == C0870k.f12351a) {
            objH = new c(i, eVar, true);
            c0880p.c0(objH);
        }
        c cVar = (c) objH;
        if (!l.a(cVar.f18031c, eVar)) {
            boolean z3 = cVar.f18031c == null;
            cVar.f18031c = eVar;
            if (!z3 && cVar.f18030b) {
                C0883q0 c0883q0 = cVar.f18032d;
                if (c0883q0 != null) {
                    C0891v c0891v = c0883q0.f12423b;
                    if (c0891v != null) {
                        c0891v.q(c0883q0, null);
                    }
                    cVar.f18032d = null;
                }
                ArrayList arrayList = cVar.f18033e;
                if (arrayList != null) {
                    int size = arrayList.size();
                    for (int i10 = 0; i10 < size; i10++) {
                        C0883q0 c0883q1 = (C0883q0) arrayList.get(i10);
                        C0891v c0891v2 = c0883q1.f12423b;
                        if (c0891v2 != null) {
                            c0891v2.q(c0883q1, null);
                        }
                    }
                    arrayList.clear();
                }
            }
        }
        return cVar;
    }

    public static final boolean e(C0883q0 c0883q0, C0883q0 c0883q1) {
        if (c0883q0 == null) {
            return true;
        }
        if (c0883q0 instanceof C0883q0) {
            return !c0883q0.b() || c0883q0.equals(c0883q1) || l.a(c0883q0.f12424c, c0883q1.f12424c);
        }
        return false;
    }
}
