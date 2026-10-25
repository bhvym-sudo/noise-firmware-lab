package p178oc;

import A3.N;
import Ob.c;
import Ob.h;
import Ob.i;
import Yb.e;
import kotlin.jvm.internal.A;
import kotlin.jvm.internal.l;
import mc.a;
import p166nc.InterfaceC2060h;

/* JADX INFO: renamed from: oc.c, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC2087c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final c[] f29779a = new c[0];

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final N f29780b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final N f29781c;

    static {
        int i = 4;
        f29780b = new N("NULL", i);
        f29781c = new N("UNINITIALIZED", i);
    }

    public static /* synthetic */ InterfaceC2060h a(t tVar, h hVar, int i, a aVar, int i10) {
        if ((i10 & 1) != 0) {
            hVar = i.f10126a;
        }
        if ((i10 & 2) != 0) {
            i = -3;
        }
        if ((i10 & 4) != 0) {
            aVar = a.f28409a;
        }
        return tVar.b(hVar, i, aVar);
    }

    public static final Object b(h hVar, Object obj, Object obj2, e eVar, c frame) {
        Object objInvoke;
        Object objN = p192pc.a.n(hVar, obj2);
        try {
            A a10 = new A(frame, hVar);
            if (eVar == null) {
                objInvoke = p149m6.e.J(eVar, obj, a10);
            } else {
                A.c(2, eVar);
                objInvoke = eVar.invoke(obj, a10);
            }
            p192pc.a.g(hVar, objN);
            if (objInvoke == Pb.a.f10544a) {
                l.e(frame, "frame");
            }
            return objInvoke;
        } catch (Throwable th) {
            p192pc.a.g(hVar, objN);
            throw th;
        }
    }
}
