package p273x;

import Jb.A;
import Yb.c;
import kotlin.jvm.internal.m;
import kotlin.jvm.internal.x;

/* JADX INFO: loaded from: classes.dex */
public final class Z extends m implements c {

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public final /* synthetic */ c f34066F;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ x f34067a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f34068b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ InterfaceC2291h f34069c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ r f34070d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ C2296m f34071e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ float f34072f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public Z(x xVar, Object obj, InterfaceC2291h interfaceC2291h, r rVar, C2296m c2296m, float f10, c cVar) {
        super(1);
        this.f34067a = xVar;
        this.f34068b = obj;
        this.f34069c = interfaceC2291h;
        this.f34070d = rVar;
        this.f34071e = c2296m;
        this.f34072f = f10;
        this.f34066F = cVar;
    }

    @Override // Yb.c
    public final Object invoke(Object obj) {
        long jLongValue = ((Number) obj).longValue();
        InterfaceC2291h interfaceC2291h = this.f34069c;
        C2294k c2294k = new C2294k(this.f34068b, interfaceC2291h.c(), this.f34070d, jLongValue, interfaceC2291h.g(), jLongValue, new Y(this.f34071e, 0));
        AbstractC2287d.k(c2294k, jLongValue, this.f34072f, this.f34069c, this.f34071e, this.f34066F);
        this.f34067a.f27080a = c2294k;
        return A.f6997a;
    }
}
