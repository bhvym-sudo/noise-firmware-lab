package androidx.compose.foundation;

import B.i;
import T.C0870k;
import T.C0880p;
import T.InterfaceC0872l;
import Yb.f;
import kotlin.jvm.internal.m;
import p078g0.p;
import p282y.M;

/* JADX INFO: loaded from: classes.dex */
public final class b extends m implements f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ M f16816a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ boolean f16817b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ String f16818c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ N0.f f16819d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ Yb.a f16820e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public b(M m2, boolean z3, String str, N0.f fVar, Yb.a aVar) {
        super(3);
        this.f16816a = m2;
        this.f16817b = z3;
        this.f16818c = str;
        this.f16819d = fVar;
        this.f16820e = aVar;
    }

    @Override // Yb.f
    public final Object a(Object obj, Object obj2, Object obj3) {
        ((Number) obj3).intValue();
        C0880p c0880p = (C0880p) ((InterfaceC0872l) obj2);
        c0880p.S(-1525724089);
        Object objH = c0880p.H();
        if (objH == C0870k.f12351a) {
            objH = new i();
            c0880p.c0(objH);
        }
        i iVar = (i) objH;
        p pVarC = c.a(p078g0.m.f24770a, iVar, this.f16816a).c(new ClickableElement(iVar, null, this.f16817b, this.f16818c, this.f16819d, this.f16820e));
        c0880p.p(false);
        return pVarC;
    }
}
