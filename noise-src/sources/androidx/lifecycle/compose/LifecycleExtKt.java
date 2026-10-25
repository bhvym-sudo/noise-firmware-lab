package androidx.lifecycle.compose;

import Ob.i;
import T.C0852b;
import T.C0870k;
import T.C0880p;
import T.InterfaceC0872l;
import T.N0;
import T.R0;
import T.S;
import T.V0;
import androidx.lifecycle.Lifecycle;
import p166nc.X;

/* JADX INFO: loaded from: classes.dex */
public final class LifecycleExtKt {
    public static final V0 currentStateAsState(Lifecycle lifecycle, InterfaceC0872l interfaceC0872l, int i) {
        X currentStateFlow = lifecycle.getCurrentStateFlow();
        Object value = currentStateFlow.getValue();
        C0880p c0880p = (C0880p) interfaceC0872l;
        i iVar = i.f10126a;
        boolean zI = c0880p.i(iVar) | c0880p.i(currentStateFlow);
        Object objH = c0880p.H();
        S s5 = C0870k.f12351a;
        if (zI || objH == s5) {
            objH = new R0(iVar, currentStateFlow, null);
            c0880p.c0(objH);
        }
        Yb.e eVar = (Yb.e) objH;
        Object objH2 = c0880p.H();
        if (objH2 == s5) {
            objH2 = C0852b.o(value);
            c0880p.c0(objH2);
        }
        T.X x5 = (T.X) objH2;
        boolean zI2 = c0880p.i(eVar);
        Object objH3 = c0880p.H();
        if (zI2 || objH3 == s5) {
            objH3 = new N0(eVar, x5, null);
            c0880p.c0(objH3);
        }
        C0852b.f(currentStateFlow, iVar, (Yb.e) objH3, c0880p);
        return x5;
    }
}
