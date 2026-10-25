package p282y;

import B.i;
import T.C0870k;
import T.C0880p;
import T.InterfaceC0872l;
import Yb.a;
import Yb.f;
import androidx.compose.foundation.c;
import kotlin.jvm.internal.m;
import p078g0.p;

/* JADX INFO: renamed from: y.t, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2396t extends m implements f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ boolean f35237a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ String f35238b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ a f35239c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C2396t(a aVar, String str, boolean z3) {
        super(3);
        this.f35237a = z3;
        this.f35238b = str;
        this.f35239c = aVar;
    }

    @Override // Yb.f
    public final Object a(Object obj, Object obj2, Object obj3) {
        i iVar;
        ((Number) obj3).intValue();
        C0880p c0880p = (C0880p) ((InterfaceC0872l) obj2);
        c0880p.S(-756081143);
        M m2 = (M) c0880p.k(c.f16821a);
        if (m2 instanceof S) {
            c0880p.S(617653824);
            c0880p.p(false);
            iVar = null;
        } else {
            c0880p.S(617786442);
            Object objH = c0880p.H();
            if (objH == C0870k.f12351a) {
                objH = new i();
                c0880p.c0(objH);
            }
            iVar = (i) objH;
            c0880p.p(false);
        }
        i iVar2 = iVar;
        p pVarB = androidx.compose.foundation.a.b(p078g0.m.f24770a, iVar2, m2, this.f35237a, this.f35238b, null, this.f35239c);
        c0880p.p(false);
        return pVarB;
    }
}
