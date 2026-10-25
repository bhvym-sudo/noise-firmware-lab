package androidx.compose.foundation.lazy.layout;

import A.N;
import D0.Z;
import D0.c0;
import F.l;
import G.C;
import G.RunnableC0380b;
import G.U;
import G.r;
import G0.Y;
import Jb.A;
import M.q;
import T.C0870k;
import T.C0880p;
import T.D;
import T.InterfaceC0872l;
import T.S;
import T.X;
import Yb.e;
import Yb.f;
import android.view.View;
import java.util.Arrays;
import kotlin.jvm.internal.m;
import p078g0.p;

/* JADX INFO: loaded from: classes.dex */
public final class c extends m implements f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ C f16873a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ p f16874b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ e f16875c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ X f16876d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public c(C c10, p pVar, e eVar, X x5) {
        super(3);
        this.f16873a = c10;
        this.f16874b = pVar;
        this.f16875c = eVar;
        this.f16876d = x5;
    }

    @Override // Yb.f
    public final Object a(Object obj, Object obj2, Object obj3) {
        p pVarC;
        p042d0.c cVar = (p042d0.c) obj;
        ((Number) obj3).intValue();
        C0880p c0880p = (C0880p) ((InterfaceC0872l) obj2);
        Object objH = c0880p.H();
        S s5 = C0870k.f12351a;
        if (objH == s5) {
            objH = new r(cVar, new l(this.f16876d, 1));
            c0880p.c0(objH);
        }
        r rVar = (r) objH;
        Object objH2 = c0880p.H();
        if (objH2 == s5) {
            objH2 = new c0(new q(rVar));
            c0880p.c0(objH2);
        }
        c0 c0Var = (c0) objH2;
        C c10 = this.f16873a;
        if (c10 != null) {
            c0880p.S(204281539);
            c0880p.S(6591363);
            Object obj4 = U.f4888a;
            if (obj4 != null) {
                c0880p.S(1213893039);
                c0880p.p(false);
            } else {
                c0880p.S(1213931944);
                View view = (View) c0880p.k(Y.f5182f);
                boolean zG = c0880p.g(view);
                Object objH3 = c0880p.H();
                if (zG || objH3 == s5) {
                    objH3 = new RunnableC0380b(view);
                    c0880p.c0(objH3);
                }
                obj4 = (RunnableC0380b) objH3;
                c0880p.p(false);
            }
            Object obj5 = obj4;
            c0880p.p(false);
            Object[] objArr = {c10, rVar, c0Var, obj5};
            boolean zG2 = c0880p.g(c10) | c0880p.i(rVar) | c0880p.i(c0Var) | c0880p.i(obj5);
            Object objH4 = c0880p.H();
            if (zG2 || objH4 == s5) {
                A.r rVar2 = new A.r(c10, rVar, c0Var, obj5, 2);
                c0880p.c0(rVar2);
                objH4 = rVar2;
            }
            Yb.c cVar2 = (Yb.c) objH4;
            boolean zG3 = false;
            for (Object obj6 : Arrays.copyOf(objArr, 4)) {
                zG3 |= c0880p.g(obj6);
            }
            Object objH5 = c0880p.H();
            if (zG3 || objH5 == s5) {
                c0880p.c0(new D(cVar2));
            }
            c0880p.p(false);
        } else {
            c0880p.S(204710145);
            c0880p.p(false);
        }
        int i = G.D.f4837b;
        p pVar = this.f16874b;
        if (c10 != null && (pVarC = pVar.c(new TraversablePrefetchStateModifierElement(c10))) != null) {
            pVar = pVarC;
        }
        boolean zG4 = c0880p.g(rVar);
        e eVar = this.f16875c;
        boolean zG5 = zG4 | c0880p.g(eVar);
        Object objH6 = c0880p.H();
        if (zG5 || objH6 == s5) {
            objH6 = new N(5, rVar, eVar);
            c0880p.c0(objH6);
        }
        Z.a(c0Var, pVar, (e) objH6, c0880p, 8);
        return A.f6997a;
    }
}
