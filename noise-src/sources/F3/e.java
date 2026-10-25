package F3;

import C3.B;
import C3.C0219l;
import E7.m;
import Jb.A;
import Kb.s;
import Ua.A0;
import Ua.B0;
import Ua.C1003y0;
import Ua.C1006z0;
import Ua.F0;
import android.os.Bundle;
import java.util.List;
import kotlin.jvm.internal.t;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class e implements Yb.c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f4610a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f4611b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Object f4612c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ Object f4613d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ Object f4614e;

    public /* synthetic */ e(Object obj, Object obj2, Object obj3, Object obj4, int i) {
        this.f4610a = i;
        this.f4611b = obj;
        this.f4612c = obj2;
        this.f4613d = obj3;
        this.f4614e = obj4;
    }

    @Override // Yb.c
    public final Object invoke(Object obj) {
        switch (this.f4610a) {
            case 0:
                t tVar = (t) this.f4611b;
                i iVar = (i) this.f4612c;
                B b10 = (B) this.f4613d;
                Bundle bundle = (Bundle) this.f4614e;
                C0219l it = (C0219l) obj;
                kotlin.jvm.internal.l.e(it, "it");
                tVar.f27076a = true;
                iVar.a(b10, bundle, it, s.f7760a);
                return A.f6997a;
            default:
                List list = (List) this.f4611b;
                Integer num = (Integer) this.f4612c;
                Yb.c cVar = (Yb.c) this.f4613d;
                Yb.a aVar = (Yb.a) this.f4614e;
                F.h LazyColumn = (F.h) obj;
                kotlin.jvm.internal.l.e(LazyColumn, "$this$LazyColumn");
                int i = 0;
                for (Object obj2 : list) {
                    int i10 = i + 1;
                    if (i < 0) {
                        p277x4.f.g0();
                        throw null;
                    }
                    B0 b11 = (B0) obj2;
                    if (b11 instanceof C1003y0) {
                        F.h.a(LazyColumn, g8.d.f(i, "header-"), new p015b0.c(386431830, new F0((C1003y0) b11, 1), true), 2);
                    } else if (b11 instanceof C1006z0) {
                        F.h.a(LazyColumn, p002a0.c.r("entry-", i, ((C1006z0) b11).f13502a, "-"), new p015b0.c(571519, new Ea.g((C1006z0) b11, num, cVar), true), 2);
                    } else {
                        if (!(b11 instanceof A0)) {
                            throw new m(false);
                        }
                        F.h.a(LazyColumn, "footer", new p015b0.c(-1656536738, new F0(aVar, 2), true), 2);
                    }
                    i = i10;
                }
                return A.f6997a;
        }
    }
}
