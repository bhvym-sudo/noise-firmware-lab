package Q;

import T.C0852b;
import T.InterfaceC0872l;

/* JADX INFO: loaded from: classes.dex */
public final class h0 extends kotlin.jvm.internal.m implements Yb.e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ boolean f10757a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ p078g0.p f10758b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ boolean f10759c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ g0 f10760d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public h0(boolean z3, p078g0.p pVar, boolean z4, g0 g0Var, int i) {
        super(2);
        this.f10757a = z3;
        this.f10758b = pVar;
        this.f10759c = z4;
        this.f10760d = g0Var;
    }

    @Override // Yb.e
    public final Object invoke(Object obj, Object obj2) {
        ((Number) obj2).intValue();
        int iU = C0852b.u(49);
        androidx.compose.material3.a.a(this.f10757a, this.f10758b, this.f10759c, this.f10760d, (InterfaceC0872l) obj, iU);
        return Jb.A.f6997a;
    }
}
