package G;

import F0.C0;
import F0.D0;
import F0.InterfaceC0365l;
import java.util.List;
import z0.AbstractC2406d;

/* JADX INFO: loaded from: classes.dex */
public final class Q extends kotlin.jvm.internal.m implements Yb.c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f4873a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ kotlin.jvm.internal.x f4874b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ Q(kotlin.jvm.internal.x xVar, int i) {
        super(1);
        this.f4873a = i;
        this.f4874b = xVar;
    }

    @Override // Yb.c
    public final Object invoke(Object obj) {
        boolean z3;
        switch (this.f4873a) {
            case 0:
                D0 d5 = (D0) obj;
                kotlin.jvm.internal.l.c(d5, "null cannot be cast to non-null type androidx.compose.foundation.lazy.layout.TraversablePrefetchStateNode");
                C c10 = ((W) d5).f4890N;
                kotlin.jvm.internal.x xVar = this.f4874b;
                List listQ = (List) xVar.f27080a;
                if (listQ != null) {
                    listQ.add(c10);
                } else {
                    listQ = p277x4.f.Q(c10);
                }
                xVar.f27080a = listQ;
                return C0.f4229b;
            case 1:
                this.f4874b.f27080a = (p131l0.t) obj;
                return Boolean.TRUE;
            case 2:
                InterfaceC0365l interfaceC0365l = (D0) obj;
                if (((p078g0.o) interfaceC0365l).f24779a.f24778M) {
                    this.f4874b.f27080a = interfaceC0365l;
                    z3 = false;
                } else {
                    z3 = true;
                }
                return Boolean.valueOf(z3);
            default:
                AbstractC2406d abstractC2406d = (AbstractC2406d) obj;
                kotlin.jvm.internal.x xVar2 = this.f4874b;
                Object obj2 = xVar2.f27080a;
                if (obj2 == null && abstractC2406d.f35512P) {
                    xVar2.f27080a = abstractC2406d;
                } else if (obj2 != null) {
                    abstractC2406d.getClass();
                }
                return Boolean.TRUE;
        }
    }
}
