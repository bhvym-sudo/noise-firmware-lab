package G;

import p129kc.C1918m;

/* JADX INFO: renamed from: G.e, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0383e implements p078g0.n {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public boolean f4905a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public C1918m f4906b;

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object g(Qb.c cVar) {
        C0382d c0382d;
        C1918m c1918m;
        if (cVar instanceof C0382d) {
            c0382d = (C0382d) cVar;
            int i = c0382d.f4904d;
            if ((i & Integer.MIN_VALUE) != 0) {
                c0382d.f4904d = i - Integer.MIN_VALUE;
            } else {
                c0382d = new C0382d(this, cVar);
            }
        } else {
            c0382d = new C0382d(this, cVar);
        }
        Object obj = c0382d.f4902b;
        Pb.a aVar = Pb.a.f10544a;
        int i10 = c0382d.f4904d;
        Jb.A a10 = Jb.A.f6997a;
        if (i10 == 0) {
            p172o4.E.O(obj);
            if (!this.f4905a) {
                C1918m c1918m2 = this.f4906b;
                c0382d.f4901a = c1918m2;
                c0382d.f4904d = 1;
                C1918m c1918m3 = new C1918m(1, p149m6.e.y(c0382d));
                c1918m3.s();
                this.f4906b = c1918m3;
                if (c1918m3.r() == aVar) {
                    return aVar;
                }
                c1918m = c1918m2;
            }
            return a10;
        }
        if (i10 != 1) {
            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
        c1918m = c0382d.f4901a;
        p172o4.E.O(obj);
        if (c1918m != null) {
            c1918m.resumeWith(a10);
        }
        return a10;
    }
}
