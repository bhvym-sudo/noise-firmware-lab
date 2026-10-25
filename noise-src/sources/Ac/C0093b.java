package Ac;

import A.O0;
import Bc.C;
import Bc.C0207c;

/* JADX INFO: renamed from: Ac.b, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C0093b {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final C0093b f988d = new C0093b();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final h f989a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Ab.a f990b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final K4.d f991c;

    public C0093b() {
        h hVar = new h();
        Ab.a aVar = Cc.e.f3010a;
        this.f989a = hVar;
        this.f990b = aVar;
        this.f991c = new K4.d(6);
    }

    public final Object a(String str, vc.a deserializer) {
        kotlin.jvm.internal.l.e(deserializer, "deserializer");
        this.f989a.getClass();
        Bc.A a10 = new Bc.A(str);
        Object objQ = new Bc.x(this, C.OBJ, a10, deserializer.e(), null).q(deserializer);
        if (a10.j() == 10) {
            return objQ;
        }
        Bc.A.s(a10, "Expected EOF after parsing, but had " + str.charAt(a10.f2469b - 1) + " instead", 0, null, 6);
        throw null;
    }

    public final String b(vc.a serializer, Object obj) {
        char[] cArr;
        kotlin.jvm.internal.l.e(serializer, "serializer");
        Bc.q qVar = new Bc.q(0, false);
        C0207c c0207c = C0207c.f2490d;
        synchronized (c0207c) {
            Kb.k kVar = (Kb.k) c0207c.f2493c;
            cArr = null;
            char[] cArr2 = (char[]) (kVar.isEmpty() ? null : kVar.removeLast());
            if (cArr2 != null) {
                c0207c.f2492b -= cArr2.length;
                cArr = cArr2;
            }
        }
        if (cArr == null) {
            cArr = new char[128];
        }
        qVar.f2508c = cArr;
        try {
            C c10 = C.OBJ;
            Bc.y[] yVarArr = new Bc.y[C.f2477G.a()];
            this.f989a.getClass();
            new Bc.y(new O0(qVar, (byte) 0), this, c10, yVarArr).q(serializer, obj);
            return qVar.toString();
        } finally {
            qVar.y();
        }
    }
}
