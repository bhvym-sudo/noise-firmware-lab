package U0;

import A.C0007a;
import B6.V1;
import M3.F0;

/* JADX INFO: loaded from: classes.dex */
public final class l implements InterfaceC0923i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final V1 f12953a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final C0915a f12954b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final p277x4.v f12955c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final q f12956d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Sc.c f12957e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final k f12958f;

    public l(V1 v5, C0915a c0915a) {
        p277x4.v vVar = m.f12959a;
        q qVar = new q(m.f12960b);
        Sc.c cVar = new Sc.c();
        this.f12953a = v5;
        this.f12954b = c0915a;
        this.f12955c = vVar;
        this.f12956d = qVar;
        this.f12957e = cVar;
        this.f12958f = new k(this, 0);
    }

    public final I a(F f10) {
        p277x4.v vVar = this.f12955c;
        C0007a c0007a = new C0007a(22, this, f10);
        synchronized (((T1.a) vVar.f34765b)) {
            I i = (I) ((F0) vVar.f34766c).g(f10);
            if (i != null) {
                if (i.d()) {
                    return i;
                }
            }
            try {
                I i10 = (I) c0007a.invoke(new C0007a(23, vVar, f10));
                synchronized (((T1.a) vVar.f34765b)) {
                    if (((F0) vVar.f34766c).g(f10) == null && i10.d()) {
                        ((F0) vVar.f34766c).k(f10, i10);
                    }
                }
                return i10;
            } catch (Exception e10) {
                throw new IllegalStateException("Could not load font", e10);
            }
        }
    }

    public final I b(j jVar, v vVar, int i, int i10) {
        C0915a c0915a = this.f12954b;
        c0915a.getClass();
        int i11 = c0915a.f12927a;
        v vVar2 = (i11 == 0 || i11 == Integer.MAX_VALUE) ? vVar : new v(k6.a.i(vVar.f12976a + i11, 1, 1000));
        this.f12953a.getClass();
        return a(new F(jVar, vVar2, i, i10, null));
    }
}
