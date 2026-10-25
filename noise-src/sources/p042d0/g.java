package p042d0;

import A.C0034j;
import Jb.A;
import T.C0852b;
import T.C0870k;
import T.C0880p;
import T.InterfaceC0872l;
import T.S;
import T.W0;
import U0.k;
import java.util.Map;
import p015b0.c;
import p241u.G;
import p241u.N;
import p277x4.e;

/* JADX INFO: loaded from: classes.dex */
public final class g implements c {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final e f23593e;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Map f23594a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final G f23595b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public j f23596c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final k f23597d;

    static {
        d dVar = d.f23584b;
        e eVar = e.f23587b;
        e eVar2 = n.f23605a;
        f23593e = new e(18, dVar, eVar, false);
    }

    public g(Map map) {
        this.f23594a = map;
        long[] jArr = N.f32865a;
        this.f23595b = new G();
        this.f23597d = new k(this, 4);
    }

    @Override // p042d0.c
    public final void e(Object obj, c cVar, InterfaceC0872l interfaceC0872l, int i) {
        C0880p c0880p = (C0880p) interfaceC0872l;
        c0880p.S(-1198538093);
        c0880p.U(obj);
        Object objH = c0880p.H();
        S s5 = C0870k.f12351a;
        if (objH == s5) {
            k kVar = this.f23597d;
            if (!((Boolean) kVar.invoke(obj)).booleanValue()) {
                throw new IllegalArgumentException(("Type of the key " + obj + " is not supported. On Android you can only use types which can be stored inside the Bundle.").toString());
            }
            Map map = (Map) this.f23594a.get(obj);
            W0 w5 = l.f23604a;
            k kVar2 = new k(map, kVar);
            c0880p.c0(kVar2);
            objH = kVar2;
        }
        j jVar = (j) objH;
        C0852b.a(l.f23604a.a(jVar), cVar, c0880p, (i & 112) | 8);
        boolean zI = c0880p.i(this) | c0880p.i(obj) | c0880p.i(jVar);
        Object objH2 = c0880p.H();
        if (zI || objH2 == s5) {
            objH2 = new C0034j(this, obj, jVar, 11);
            c0880p.c0(objH2);
        }
        C0852b.c(A.f6997a, (Yb.c) objH2, c0880p);
        if (c0880p.f12409x && c0880p.f12376F.i == c0880p.f12410y) {
            c0880p.f12410y = -1;
            c0880p.f12409x = false;
        }
        c0880p.p(false);
        c0880p.p(false);
    }
}
