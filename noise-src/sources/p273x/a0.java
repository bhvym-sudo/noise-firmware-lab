package p273x;

import Jb.A;
import Yb.c;
import kotlin.jvm.internal.l;
import kotlin.jvm.internal.m;
import kotlin.jvm.internal.x;

/* JADX INFO: loaded from: classes.dex */
public final class a0 extends m implements c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ x f34081a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ float f34082b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ InterfaceC2291h f34083c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ C2296m f34084d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ c f34085e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public a0(x xVar, float f10, InterfaceC2291h interfaceC2291h, C2296m c2296m, c cVar) {
        super(1);
        this.f34081a = xVar;
        this.f34082b = f10;
        this.f34083c = interfaceC2291h;
        this.f34084d = c2296m;
        this.f34085e = cVar;
    }

    @Override // Yb.c
    public final Object invoke(Object obj) {
        long jLongValue = ((Number) obj).longValue();
        Object obj2 = this.f34081a.f27080a;
        l.b(obj2);
        AbstractC2287d.k((C2294k) obj2, jLongValue, this.f34082b, this.f34083c, this.f34084d, this.f34085e);
        return A.f6997a;
    }
}
