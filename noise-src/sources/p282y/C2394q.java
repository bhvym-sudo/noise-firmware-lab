package p282y;

import F0.L;
import G0.AbstractC0444u0;
import G0.Y;
import Jb.A;
import N0.e;
import N0.i;
import N0.p;
import N0.r;
import N0.s;
import T.C0852b;
import T.InterfaceC0869j0;
import T.W0;
import Yb.c;
import Z1.h;
import android.content.Context;
import fc.j;
import kotlin.jvm.internal.m;

/* JADX INFO: renamed from: y.q, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2394q extends m implements c {

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public static final C2394q f35217F;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final C2394q f35218b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final C2394q f35219c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final C2394q f35220d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final C2394q f35221e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final C2394q f35222f;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f35223a;

    static {
        int i = 1;
        f35218b = new C2394q(i, 0);
        f35219c = new C2394q(i, 1);
        f35220d = new C2394q(i, 2);
        f35221e = new C2394q(i, 3);
        f35222f = new C2394q(i, 4);
        f35217F = new C2394q(i, 5);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C2394q(int i, int i10) {
        super(i);
        this.f35223a = i10;
    }

    @Override // Yb.c
    public final Object invoke(Object obj) {
        int i = this.f35223a;
        A a10 = A.f6997a;
        switch (i) {
            case 0:
                ((L) obj).b();
                return a10;
            case 1:
                return a10;
            case 2:
                ((Number) obj).longValue();
                return a10;
            case 3:
                InterfaceC0869j0 interfaceC0869j0 = (InterfaceC0869j0) obj;
                int i10 = AbstractC2391n.f35185a;
                W0 w5 = Y.f5178b;
                interfaceC0869j0.getClass();
                Context context = (Context) C0852b.p(interfaceC0869j0, w5);
                p029c1.c cVar = (p029c1.c) C0852b.p(interfaceC0869j0, AbstractC0444u0.f5333h);
                b0 b0Var = (b0) C0852b.p(interfaceC0869j0, c0.f35134a);
                if (b0Var == null) {
                    return null;
                }
                return new C2390m(context, cVar, b0Var.f35127a, b0Var.f35128b);
            case h.LONG_FIELD_NUMBER /* 4 */:
                e eVar = e.f8868b;
                j[] jVarArr = r.f8969a;
                s sVar = p.f8946c;
                j jVar = r.f8969a[1];
                sVar.a((i) obj, eVar);
                return a10;
            default:
                return new n0(((Number) obj).intValue());
        }
    }
}
