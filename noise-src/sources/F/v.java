package F;

import G.D;
import G.S;

/* JADX INFO: loaded from: classes.dex */
public final class v extends kotlin.jvm.internal.m implements Yb.c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f4189a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f4190b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ v(int i, int i10) {
        super(1);
        this.f4189a = i10;
        this.f4190b = i;
    }

    @Override // Yb.c
    public final Object invoke(Object obj) {
        switch (this.f4189a) {
            case 0:
                G.A a10 = (G.A) obj;
                p055e0.h hVarC = p055e0.q.c();
                p055e0.q.f(hVarC, p055e0.q.d(hVarC), hVarC != null ? hVarC.e() : null);
                for (int i = 0; i < 2; i++) {
                    int i10 = this.f4190b + i;
                    a10.getClass();
                    long j = D.f4836a;
                    G.C c10 = a10.f4832b;
                    X8.d dVar = c10.f4835c;
                    if (dVar != null) {
                        a10.f4831a.add(new S(dVar, i10, j, c10.f4834b));
                    }
                }
                return Jb.A.f6997a;
            case 1:
                return Boolean.valueOf(((p131l0.t) obj).I0(this.f4190b));
            default:
                return Boolean.valueOf(((p131l0.t) obj).I0(this.f4190b));
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public v(z zVar, int i) {
        super(1);
        this.f4189a = 0;
        this.f4190b = i;
    }
}
