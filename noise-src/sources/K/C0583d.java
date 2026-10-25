package K;

import A.G1;
import O.AbstractC0775z;
import O.C0774y;
import O.EnumC0773x;
import p156n0.C2051j;

/* JADX INFO: renamed from: K.d, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0583d extends kotlin.jvm.internal.m implements Yb.c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f7194a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ long f7195b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C0583d(int i, long j) {
        super(1);
        this.f7194a = i;
        this.f7195b = j;
    }

    @Override // Yb.c
    public final Object invoke(Object obj) {
        switch (this.f7194a) {
            case 0:
                p119k0.c cVar = (p119k0.c) obj;
                float fIntBitsToFloat = Float.intBitsToFloat((int) (cVar.f26419a.e() >> 32)) / 2.0f;
                return cVar.b(new G1(fIntBitsToFloat, p013ac.a.q(cVar, fIntBitsToFloat), new C2051j(5, this.f7195b)));
            default:
                ((N0.i) obj).g(AbstractC0775z.f10043c, new C0774y(L.f7076a, this.f7195b, EnumC0773x.f10034b, true));
                return Jb.A.f6997a;
        }
    }
}
