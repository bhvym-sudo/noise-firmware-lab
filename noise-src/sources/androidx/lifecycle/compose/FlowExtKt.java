package androidx.lifecycle.compose;

import Ob.h;
import Ob.i;
import T.C0852b;
import T.C0870k;
import T.C0880p;
import T.InterfaceC0872l;
import T.O0;
import T.P;
import T.S;
import T.V0;
import androidx.lifecycle.Lifecycle;
import androidx.lifecycle.LifecycleOwner;
import java.util.Arrays;
import p166nc.InterfaceC2060h;
import p166nc.X;

/* JADX INFO: loaded from: classes.dex */
public final class FlowExtKt {
    public static final <T> V0 collectAsStateWithLifecycle(X x5, LifecycleOwner lifecycleOwner, Lifecycle.State state, h hVar, InterfaceC0872l interfaceC0872l, int i, int i10) {
        if ((i10 & 1) != 0) {
            lifecycleOwner = (LifecycleOwner) ((C0880p) interfaceC0872l).k(LocalLifecycleOwnerKt.getLocalLifecycleOwner());
        }
        if ((i10 & 2) != 0) {
            state = Lifecycle.State.STARTED;
        }
        Lifecycle.State state2 = state;
        if ((i10 & 4) != 0) {
            hVar = i.f10126a;
        }
        int i11 = i << 3;
        return collectAsStateWithLifecycle(x5, x5.getValue(), lifecycleOwner.getLifecycle(), state2, hVar, interfaceC0872l, (i & 14) | (i11 & 7168) | (i11 & 57344), 0);
    }

    public static final <T> V0 collectAsStateWithLifecycle(X x5, Lifecycle lifecycle, Lifecycle.State state, h hVar, InterfaceC0872l interfaceC0872l, int i, int i10) {
        if ((i10 & 2) != 0) {
            state = Lifecycle.State.STARTED;
        }
        Lifecycle.State state2 = state;
        if ((i10 & 4) != 0) {
            hVar = i.f10126a;
        }
        h hVar2 = hVar;
        int i11 = i << 3;
        return collectAsStateWithLifecycle(x5, x5.getValue(), lifecycle, state2, hVar2, interfaceC0872l, (i & 14) | (i11 & 896) | (i11 & 7168) | (i11 & 57344), 0);
    }

    public static final <T> V0 collectAsStateWithLifecycle(InterfaceC2060h interfaceC2060h, T t5, LifecycleOwner lifecycleOwner, Lifecycle.State state, h hVar, InterfaceC0872l interfaceC0872l, int i, int i10) {
        if ((i10 & 2) != 0) {
            lifecycleOwner = (LifecycleOwner) ((C0880p) interfaceC0872l).k(LocalLifecycleOwnerKt.getLocalLifecycleOwner());
        }
        if ((i10 & 4) != 0) {
            state = Lifecycle.State.STARTED;
        }
        Lifecycle.State state2 = state;
        if ((i10 & 8) != 0) {
            hVar = i.f10126a;
        }
        return collectAsStateWithLifecycle(interfaceC2060h, t5, lifecycleOwner.getLifecycle(), state2, hVar, interfaceC0872l, (i & 14) | (((i >> 3) & 8) << 3) | (i & 112) | (i & 7168) | (57344 & i), 0);
    }

    public static final <T> V0 collectAsStateWithLifecycle(InterfaceC2060h interfaceC2060h, T t5, Lifecycle lifecycle, Lifecycle.State state, h hVar, InterfaceC0872l interfaceC0872l, int i, int i10) {
        if ((i10 & 4) != 0) {
            state = Lifecycle.State.STARTED;
        }
        Lifecycle.State state2 = state;
        if ((i10 & 8) != 0) {
            hVar = i.f10126a;
        }
        h hVar2 = hVar;
        Object[] objArr = {interfaceC2060h, lifecycle, state2, hVar2};
        C0880p c0880p = (C0880p) interfaceC0872l;
        boolean zI = c0880p.i(lifecycle) | ((((i & 7168) ^ 3072) > 2048 && c0880p.e(state2.ordinal())) || (i & 3072) == 2048) | c0880p.i(hVar2) | c0880p.i(interfaceC2060h);
        Object objH = c0880p.H();
        S s5 = C0870k.f12351a;
        if (zI || objH == s5) {
            FlowExtKt$collectAsStateWithLifecycle$1$1 flowExtKt$collectAsStateWithLifecycle$1$1 = new FlowExtKt$collectAsStateWithLifecycle$1$1(lifecycle, state2, hVar2, interfaceC2060h, null);
            c0880p.c0(flowExtKt$collectAsStateWithLifecycle$1$1);
            objH = flowExtKt$collectAsStateWithLifecycle$1$1;
        }
        Yb.e eVar = (Yb.e) objH;
        Object objH2 = c0880p.H();
        if (objH2 == s5) {
            objH2 = C0852b.o(t5);
            c0880p.c0(objH2);
        }
        T.X x5 = (T.X) objH2;
        Object[] objArrCopyOf = Arrays.copyOf(objArr, 4);
        boolean zI2 = c0880p.i(eVar);
        Object objH3 = c0880p.H();
        if (zI2 || objH3 == s5) {
            objH3 = new O0(eVar, x5, null);
            c0880p.c0(objH3);
        }
        Yb.e eVar2 = (Yb.e) objH3;
        h hVarH = c0880p.f12389b.h();
        boolean zG = false;
        for (Object obj : Arrays.copyOf(objArrCopyOf, objArrCopyOf.length)) {
            zG |= c0880p.g(obj);
        }
        Object objH4 = c0880p.H();
        if (!zG && objH4 != s5) {
            return x5;
        }
        c0880p.c0(new P(hVarH, eVar2));
        return x5;
    }
}
