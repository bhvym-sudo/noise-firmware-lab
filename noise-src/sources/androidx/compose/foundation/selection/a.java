package androidx.compose.foundation.selection;

import B.i;
import T.C0870k;
import T.C0880p;
import T.InterfaceC0872l;
import Yb.f;
import androidx.compose.foundation.c;
import kotlin.jvm.internal.m;
import p078g0.p;
import p282y.M;

/* JADX INFO: loaded from: classes.dex */
public final class a extends m implements f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ M f16884a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ P0.a f16885b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ boolean f16886c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ N0.f f16887d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ Yb.a f16888e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public a(N0.f fVar, P0.a aVar, Yb.a aVar2, M m2, boolean z3) {
        super(3);
        this.f16884a = m2;
        this.f16885b = aVar;
        this.f16886c = z3;
        this.f16887d = fVar;
        this.f16888e = aVar2;
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
        p pVarC = c.a(p078g0.m.f24770a, iVar, this.f16884a).c(new TriStateToggleableElement(this.f16885b, iVar, null, this.f16886c, this.f16887d, this.f16888e));
        c0880p.p(false);
        return pVarC;
    }
}
