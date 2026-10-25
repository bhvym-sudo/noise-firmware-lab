package p229t0;

import Jb.A;
import Yb.c;
import kotlin.jvm.internal.m;
import p171o3.n;
import p180p0.e;

/* JADX INFO: loaded from: classes.dex */
public final class C extends m implements c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f32371a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ D f32372b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C(D d5, int i) {
        super(1);
        this.f32371a = i;
        this.f32372b = d5;
    }

    /* JADX WARN: Type inference failed for: r10v3, types: [Yb.a, kotlin.jvm.internal.m] */
    @Override // Yb.c
    public final Object invoke(Object obj) {
        switch (this.f32371a) {
            case 0:
                D d5 = this.f32372b;
                d5.f32375d = true;
                d5.f32377f.invoke();
                return A.f6997a;
            default:
                e eVar = (e) obj;
                D d10 = this.f32372b;
                C2173c c2173c = d10.f32373b;
                float f10 = d10.f32380k;
                float f11 = d10.f32381l;
                n nVarV = eVar.V();
                long jN = nVarV.n();
                nVarV.l().g();
                try {
                    ((p180p0.c) nVarV.f29576b).c(f10, f11, 0L);
                    c2173c.a(eVar);
                    return A.f6997a;
                } finally {
                    nVarV.l().s();
                    nVarV.s(jN);
                }
        }
    }
}
