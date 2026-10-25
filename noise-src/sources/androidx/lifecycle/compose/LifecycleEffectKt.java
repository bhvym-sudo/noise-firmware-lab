package androidx.lifecycle.compose;

import D1.C0307m;
import D1.C0308n;
import E3.j;
import Jb.A;
import T.C0852b;
import T.C0870k;
import T.C0880p;
import T.C0883q0;
import T.E;
import T.F;
import T.InterfaceC0872l;
import T.V0;
import T.X;
import Ua.C0933c0;
import androidx.lifecycle.Lifecycle;
import androidx.lifecycle.LifecycleOwner;
import java.util.ArrayList;
import kotlin.jvm.internal.x;

/* JADX INFO: loaded from: classes.dex */
public final class LifecycleEffectKt {
    private static final String LifecycleResumeEffectNoParamError = "LifecycleResumeEffect must provide one or more 'key' parameters that define the identity of the LifecycleResumeEffect and determine when its previous effect coroutine should be cancelled and a new effect launched for the new key.";
    private static final String LifecycleStartEffectNoParamError = "LifecycleStartEffect must provide one or more 'key' parameters that define the identity of the LifecycleStartEffect and determine when its previous effect coroutine should be cancelled and a new effect launched for the new key.";

    public /* synthetic */ class WhenMappings {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;

        static {
            int[] iArr = new int[Lifecycle.Event.values().length];
            try {
                iArr[Lifecycle.Event.ON_START.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[Lifecycle.Event.ON_STOP.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[Lifecycle.Event.ON_RESUME.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr[Lifecycle.Event.ON_PAUSE.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            $EnumSwitchMapping$0 = iArr;
        }
    }

    public static final void LifecycleEventEffect(Lifecycle.Event event, LifecycleOwner lifecycleOwner, Yb.a aVar, InterfaceC0872l interfaceC0872l, int i, int i10) {
        int i11;
        C0880p c0880p = (C0880p) interfaceC0872l;
        c0880p.T(-709389590);
        if ((i10 & 1) != 0) {
            i11 = i | 6;
        } else if ((i & 6) == 0) {
            i11 = (c0880p.e(event.ordinal()) ? 4 : 2) | i;
        } else {
            i11 = i;
        }
        if ((i & 48) == 0) {
            i11 |= ((i10 & 2) == 0 && c0880p.i(lifecycleOwner)) ? 32 : 16;
        }
        if ((i10 & 4) != 0) {
            i11 |= 384;
        } else if ((i & 384) == 0) {
            i11 |= c0880p.i(aVar) ? 256 : 128;
        }
        if ((i11 & 147) == 146 && c0880p.x()) {
            c0880p.N();
        } else {
            c0880p.P();
            if ((i & 1) != 0 && !c0880p.w()) {
                c0880p.N();
                if ((i10 & 2) != 0) {
                    i11 &= -113;
                }
            } else if ((i10 & 2) != 0) {
                lifecycleOwner = (LifecycleOwner) c0880p.k(LocalLifecycleOwnerKt.getLocalLifecycleOwner());
                i11 &= -113;
            }
            c0880p.q();
            if (event == Lifecycle.Event.ON_DESTROY) {
                throw new IllegalArgumentException("LifecycleEventEffect cannot be used to listen for Lifecycle.Event.ON_DESTROY, since Compose disposes of the composition before ON_DESTROY observers are invoked.");
            }
            X xR = C0852b.r(aVar, c0880p);
            boolean zG = ((i11 & 14) == 4) | c0880p.g(xR) | c0880p.i(lifecycleOwner);
            Object objH = c0880p.H();
            if (zG || objH == C0870k.f12351a) {
                objH = new j(lifecycleOwner, event, xR, 4);
                c0880p.c0(objH);
            }
            C0852b.c(lifecycleOwner, (Yb.c) objH, c0880p);
        }
        LifecycleOwner lifecycleOwner2 = lifecycleOwner;
        C0883q0 c0883q0R = c0880p.r();
        if (c0883q0R != null) {
            c0883q0R.f12425d = new b(event, lifecycleOwner2, aVar, i, i10, 2);
        }
    }

    private static final Yb.a LifecycleEventEffect$lambda$0(V0 v5) {
        return (Yb.a) v5.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final E LifecycleEventEffect$lambda$4$lambda$3(final LifecycleOwner lifecycleOwner, Lifecycle.Event event, V0 v5, F f10) {
        final C0308n c0308n = new C0308n(2, event, v5);
        lifecycleOwner.getLifecycle().addObserver(c0308n);
        return new E() { // from class: androidx.lifecycle.compose.LifecycleEffectKt$LifecycleEventEffect$lambda$4$lambda$3$$inlined$onDispose$1
            @Override // T.E
            public void dispose() {
                lifecycleOwner.getLifecycle().removeObserver(c0308n);
            }
        };
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void LifecycleEventEffect$lambda$4$lambda$3$lambda$1(Lifecycle.Event event, V0 v5, LifecycleOwner lifecycleOwner, Lifecycle.Event event2) {
        if (event2 == event) {
            LifecycleEventEffect$lambda$0(v5).invoke();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final A LifecycleEventEffect$lambda$5(Lifecycle.Event event, LifecycleOwner lifecycleOwner, Yb.a aVar, int i, int i10, InterfaceC0872l interfaceC0872l, int i11) {
        LifecycleEventEffect(event, lifecycleOwner, aVar, interfaceC0872l, C0852b.u(i | 1), i10);
        return A.f6997a;
    }

    public static final void LifecycleResumeEffect(Object obj, LifecycleOwner lifecycleOwner, Yb.c cVar, InterfaceC0872l interfaceC0872l, int i, int i10) {
        int i11;
        C0880p c0880p = (C0880p) interfaceC0872l;
        c0880p.T(1220373486);
        if ((i10 & 1) != 0) {
            i11 = i | 6;
        } else if ((i & 6) == 0) {
            i11 = (c0880p.i(obj) ? 4 : 2) | i;
        } else {
            i11 = i;
        }
        if ((i & 48) == 0) {
            i11 |= ((i10 & 2) == 0 && c0880p.i(lifecycleOwner)) ? 32 : 16;
        }
        if ((i10 & 4) != 0) {
            i11 |= 384;
        } else if ((i & 384) == 0) {
            i11 |= c0880p.i(cVar) ? 256 : 128;
        }
        if ((i11 & 147) == 146 && c0880p.x()) {
            c0880p.N();
        } else {
            c0880p.P();
            if ((i & 1) != 0 && !c0880p.w()) {
                c0880p.N();
                if ((i10 & 2) != 0) {
                    i11 &= -113;
                }
            } else if ((i10 & 2) != 0) {
                lifecycleOwner = (LifecycleOwner) c0880p.k(LocalLifecycleOwnerKt.getLocalLifecycleOwner());
                i11 &= -113;
            }
            c0880p.q();
            boolean zG = c0880p.g(obj) | c0880p.g(lifecycleOwner);
            Object objH = c0880p.H();
            if (zG || objH == C0870k.f12351a) {
                objH = new LifecycleResumePauseEffectScope(lifecycleOwner.getLifecycle());
                c0880p.c0(objH);
            }
            LifecycleResumeEffectImpl(lifecycleOwner, (LifecycleResumePauseEffectScope) objH, cVar, c0880p, (i11 & 896) | ((i11 >> 3) & 14));
        }
        LifecycleOwner lifecycleOwner2 = lifecycleOwner;
        C0883q0 c0883q0R = c0880p.r();
        if (c0883q0R != null) {
            c0883q0R.f12425d = new b(obj, lifecycleOwner2, cVar, i, i10, 1);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final A LifecycleResumeEffect$lambda$22(Object obj, LifecycleOwner lifecycleOwner, Yb.c cVar, int i, int i10, InterfaceC0872l interfaceC0872l, int i11) {
        LifecycleResumeEffect(obj, lifecycleOwner, cVar, interfaceC0872l, C0852b.u(i | 1), i10);
        return A.f6997a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final A LifecycleResumeEffect$lambda$24(Object obj, Object obj2, LifecycleOwner lifecycleOwner, Yb.c cVar, int i, int i10, InterfaceC0872l interfaceC0872l, int i11) {
        LifecycleResumeEffect(obj, obj2, lifecycleOwner, cVar, interfaceC0872l, C0852b.u(i | 1), i10);
        return A.f6997a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final A LifecycleResumeEffect$lambda$26(Object obj, Object obj2, Object obj3, LifecycleOwner lifecycleOwner, Yb.c cVar, int i, int i10, InterfaceC0872l interfaceC0872l, int i11) {
        LifecycleResumeEffect(obj, obj2, obj3, lifecycleOwner, cVar, interfaceC0872l, C0852b.u(i | 1), i10);
        return A.f6997a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final A LifecycleResumeEffect$lambda$28(Object[] objArr, LifecycleOwner lifecycleOwner, Yb.c cVar, int i, int i10, InterfaceC0872l interfaceC0872l, int i11) {
        LifecycleResumeEffect(objArr, lifecycleOwner, cVar, interfaceC0872l, C0852b.u(i | 1), i10);
        return A.f6997a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final A LifecycleResumeEffect$lambda$29(LifecycleOwner lifecycleOwner, Yb.c cVar, int i, int i10, InterfaceC0872l interfaceC0872l, int i11) {
        LifecycleResumeEffect(lifecycleOwner, cVar, interfaceC0872l, C0852b.u(i | 1), i10);
        return A.f6997a;
    }

    private static final void LifecycleResumeEffectImpl(LifecycleOwner lifecycleOwner, LifecycleResumePauseEffectScope lifecycleResumePauseEffectScope, Yb.c cVar, InterfaceC0872l interfaceC0872l, int i) {
        int i10;
        C0880p c0880p = (C0880p) interfaceC0872l;
        c0880p.T(912823238);
        if ((i & 6) == 0) {
            i10 = (c0880p.i(lifecycleOwner) ? 4 : 2) | i;
        } else {
            i10 = i;
        }
        if ((i & 48) == 0) {
            i10 |= c0880p.i(lifecycleResumePauseEffectScope) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i10 |= c0880p.i(cVar) ? 256 : 128;
        }
        if ((i10 & 147) == 146 && c0880p.x()) {
            c0880p.N();
        } else {
            boolean zI = ((i10 & 896) == 256) | c0880p.i(lifecycleResumePauseEffectScope) | c0880p.i(lifecycleOwner);
            Object objH = c0880p.H();
            if (zI || objH == C0870k.f12351a) {
                objH = new j(lifecycleOwner, lifecycleResumePauseEffectScope, cVar, 6);
                c0880p.c0(objH);
            }
            C0852b.d(lifecycleOwner, lifecycleResumePauseEffectScope, (Yb.c) objH, c0880p);
        }
        C0883q0 c0883q0R = c0880p.r();
        if (c0883q0R != null) {
            c0883q0R.f12425d = new C0933c0(lifecycleOwner, lifecycleResumePauseEffectScope, cVar, i, 2);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final E LifecycleResumeEffectImpl$lambda$34$lambda$33(final LifecycleOwner lifecycleOwner, LifecycleResumePauseEffectScope lifecycleResumePauseEffectScope, Yb.c cVar, F f10) {
        final x xVar = new x();
        final C0307m c0307m = new C0307m(lifecycleResumePauseEffectScope, xVar, cVar, 2);
        lifecycleOwner.getLifecycle().addObserver(c0307m);
        return new E() { // from class: androidx.lifecycle.compose.LifecycleEffectKt$LifecycleResumeEffectImpl$lambda$34$lambda$33$$inlined$onDispose$1
            @Override // T.E
            public void dispose() {
                lifecycleOwner.getLifecycle().removeObserver(c0307m);
                LifecyclePauseOrDisposeEffectResult lifecyclePauseOrDisposeEffectResult = (LifecyclePauseOrDisposeEffectResult) xVar.f27080a;
                if (lifecyclePauseOrDisposeEffectResult != null) {
                    lifecyclePauseOrDisposeEffectResult.runPauseOrOnDisposeEffect();
                }
            }
        };
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void LifecycleResumeEffectImpl$lambda$34$lambda$33$lambda$31(LifecycleResumePauseEffectScope lifecycleResumePauseEffectScope, x xVar, Yb.c cVar, LifecycleOwner lifecycleOwner, Lifecycle.Event event) {
        int i = WhenMappings.$EnumSwitchMapping$0[event.ordinal()];
        if (i == 3) {
            xVar.f27080a = cVar.invoke(lifecycleResumePauseEffectScope);
        } else {
            if (i != 4) {
                return;
            }
            LifecyclePauseOrDisposeEffectResult lifecyclePauseOrDisposeEffectResult = (LifecyclePauseOrDisposeEffectResult) xVar.f27080a;
            if (lifecyclePauseOrDisposeEffectResult != null) {
                lifecyclePauseOrDisposeEffectResult.runPauseOrOnDisposeEffect();
            }
            xVar.f27080a = null;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final A LifecycleResumeEffectImpl$lambda$35(LifecycleOwner lifecycleOwner, LifecycleResumePauseEffectScope lifecycleResumePauseEffectScope, Yb.c cVar, int i, InterfaceC0872l interfaceC0872l, int i10) {
        LifecycleResumeEffectImpl(lifecycleOwner, lifecycleResumePauseEffectScope, cVar, interfaceC0872l, C0852b.u(i | 1));
        return A.f6997a;
    }

    public static final void LifecycleStartEffect(Object obj, LifecycleOwner lifecycleOwner, Yb.c cVar, InterfaceC0872l interfaceC0872l, int i, int i10) {
        int i11;
        C0880p c0880p = (C0880p) interfaceC0872l;
        c0880p.T(-1408314671);
        if ((i10 & 1) != 0) {
            i11 = i | 6;
        } else if ((i & 6) == 0) {
            i11 = (c0880p.i(obj) ? 4 : 2) | i;
        } else {
            i11 = i;
        }
        if ((i & 48) == 0) {
            i11 |= ((i10 & 2) == 0 && c0880p.i(lifecycleOwner)) ? 32 : 16;
        }
        if ((i10 & 4) != 0) {
            i11 |= 384;
        } else if ((i & 384) == 0) {
            i11 |= c0880p.i(cVar) ? 256 : 128;
        }
        if ((i11 & 147) == 146 && c0880p.x()) {
            c0880p.N();
        } else {
            c0880p.P();
            if ((i & 1) != 0 && !c0880p.w()) {
                c0880p.N();
                if ((i10 & 2) != 0) {
                    i11 &= -113;
                }
            } else if ((i10 & 2) != 0) {
                lifecycleOwner = (LifecycleOwner) c0880p.k(LocalLifecycleOwnerKt.getLocalLifecycleOwner());
                i11 &= -113;
            }
            c0880p.q();
            boolean zG = c0880p.g(obj) | c0880p.g(lifecycleOwner);
            Object objH = c0880p.H();
            if (zG || objH == C0870k.f12351a) {
                objH = new LifecycleStartStopEffectScope(lifecycleOwner.getLifecycle());
                c0880p.c0(objH);
            }
            LifecycleStartEffectImpl(lifecycleOwner, (LifecycleStartStopEffectScope) objH, cVar, c0880p, (i11 & 896) | ((i11 >> 3) & 14));
        }
        LifecycleOwner lifecycleOwner2 = lifecycleOwner;
        C0883q0 c0883q0R = c0880p.r();
        if (c0883q0R != null) {
            c0883q0R.f12425d = new b(obj, lifecycleOwner2, cVar, i, i10, 0);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final A LifecycleStartEffect$lambda$11(Object obj, Object obj2, Object obj3, LifecycleOwner lifecycleOwner, Yb.c cVar, int i, int i10, InterfaceC0872l interfaceC0872l, int i11) {
        LifecycleStartEffect(obj, obj2, obj3, lifecycleOwner, cVar, interfaceC0872l, C0852b.u(i | 1), i10);
        return A.f6997a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final A LifecycleStartEffect$lambda$13(Object[] objArr, LifecycleOwner lifecycleOwner, Yb.c cVar, int i, int i10, InterfaceC0872l interfaceC0872l, int i11) {
        LifecycleStartEffect(objArr, lifecycleOwner, cVar, interfaceC0872l, C0852b.u(i | 1), i10);
        return A.f6997a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final A LifecycleStartEffect$lambda$14(LifecycleOwner lifecycleOwner, Yb.c cVar, int i, int i10, InterfaceC0872l interfaceC0872l, int i11) {
        LifecycleStartEffect(lifecycleOwner, cVar, interfaceC0872l, C0852b.u(i | 1), i10);
        return A.f6997a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final A LifecycleStartEffect$lambda$7(Object obj, LifecycleOwner lifecycleOwner, Yb.c cVar, int i, int i10, InterfaceC0872l interfaceC0872l, int i11) {
        LifecycleStartEffect(obj, lifecycleOwner, cVar, interfaceC0872l, C0852b.u(i | 1), i10);
        return A.f6997a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final A LifecycleStartEffect$lambda$9(Object obj, Object obj2, LifecycleOwner lifecycleOwner, Yb.c cVar, int i, int i10, InterfaceC0872l interfaceC0872l, int i11) {
        LifecycleStartEffect(obj, obj2, lifecycleOwner, cVar, interfaceC0872l, C0852b.u(i | 1), i10);
        return A.f6997a;
    }

    private static final void LifecycleStartEffectImpl(LifecycleOwner lifecycleOwner, LifecycleStartStopEffectScope lifecycleStartStopEffectScope, Yb.c cVar, InterfaceC0872l interfaceC0872l, int i) {
        int i10;
        C0880p c0880p = (C0880p) interfaceC0872l;
        c0880p.T(228371534);
        if ((i & 6) == 0) {
            i10 = (c0880p.i(lifecycleOwner) ? 4 : 2) | i;
        } else {
            i10 = i;
        }
        if ((i & 48) == 0) {
            i10 |= c0880p.i(lifecycleStartStopEffectScope) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i10 |= c0880p.i(cVar) ? 256 : 128;
        }
        if ((i10 & 147) == 146 && c0880p.x()) {
            c0880p.N();
        } else {
            boolean zI = ((i10 & 896) == 256) | c0880p.i(lifecycleStartStopEffectScope) | c0880p.i(lifecycleOwner);
            Object objH = c0880p.H();
            if (zI || objH == C0870k.f12351a) {
                objH = new j(lifecycleOwner, lifecycleStartStopEffectScope, cVar, 5);
                c0880p.c0(objH);
            }
            C0852b.d(lifecycleOwner, lifecycleStartStopEffectScope, (Yb.c) objH, c0880p);
        }
        C0883q0 c0883q0R = c0880p.r();
        if (c0883q0R != null) {
            c0883q0R.f12425d = new C0933c0(lifecycleOwner, lifecycleStartStopEffectScope, cVar, i, 1);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final E LifecycleStartEffectImpl$lambda$19$lambda$18(final LifecycleOwner lifecycleOwner, LifecycleStartStopEffectScope lifecycleStartStopEffectScope, Yb.c cVar, F f10) {
        final x xVar = new x();
        final C0307m c0307m = new C0307m(lifecycleStartStopEffectScope, xVar, cVar, 1);
        lifecycleOwner.getLifecycle().addObserver(c0307m);
        return new E() { // from class: androidx.lifecycle.compose.LifecycleEffectKt$LifecycleStartEffectImpl$lambda$19$lambda$18$$inlined$onDispose$1
            @Override // T.E
            public void dispose() {
                lifecycleOwner.getLifecycle().removeObserver(c0307m);
                LifecycleStopOrDisposeEffectResult lifecycleStopOrDisposeEffectResult = (LifecycleStopOrDisposeEffectResult) xVar.f27080a;
                if (lifecycleStopOrDisposeEffectResult != null) {
                    lifecycleStopOrDisposeEffectResult.runStopOrDisposeEffect();
                }
            }
        };
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void LifecycleStartEffectImpl$lambda$19$lambda$18$lambda$16(LifecycleStartStopEffectScope lifecycleStartStopEffectScope, x xVar, Yb.c cVar, LifecycleOwner lifecycleOwner, Lifecycle.Event event) {
        int i = WhenMappings.$EnumSwitchMapping$0[event.ordinal()];
        if (i == 1) {
            xVar.f27080a = cVar.invoke(lifecycleStartStopEffectScope);
        } else {
            if (i != 2) {
                return;
            }
            LifecycleStopOrDisposeEffectResult lifecycleStopOrDisposeEffectResult = (LifecycleStopOrDisposeEffectResult) xVar.f27080a;
            if (lifecycleStopOrDisposeEffectResult != null) {
                lifecycleStopOrDisposeEffectResult.runStopOrDisposeEffect();
            }
            xVar.f27080a = null;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final A LifecycleStartEffectImpl$lambda$20(LifecycleOwner lifecycleOwner, LifecycleStartStopEffectScope lifecycleStartStopEffectScope, Yb.c cVar, int i, InterfaceC0872l interfaceC0872l, int i10) {
        LifecycleStartEffectImpl(lifecycleOwner, lifecycleStartStopEffectScope, cVar, interfaceC0872l, C0852b.u(i | 1));
        return A.f6997a;
    }

    /* JADX WARN: Code duplicated, block: B:64:0x00b8  */
    public static final void LifecycleResumeEffect(Object obj, Object obj2, LifecycleOwner lifecycleOwner, Yb.c cVar, InterfaceC0872l interfaceC0872l, int i, int i10) {
        int i11;
        LifecycleOwner lifecycleOwner2;
        boolean zG;
        Object objH;
        LifecycleOwner lifecycleOwner3;
        C0880p c0880p = (C0880p) interfaceC0872l;
        c0880p.T(752680142);
        if ((i10 & 1) != 0) {
            i11 = i | 6;
        } else if ((i & 6) == 0) {
            i11 = (c0880p.i(obj) ? 4 : 2) | i;
        } else {
            i11 = i;
        }
        if ((i10 & 2) != 0) {
            i11 |= 48;
        } else if ((i & 48) == 0) {
            i11 |= c0880p.i(obj2) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i11 |= ((i10 & 4) == 0 && c0880p.i(lifecycleOwner)) ? 256 : 128;
        }
        if ((i10 & 8) != 0) {
            i11 |= 3072;
        } else if ((i & 3072) == 0) {
            i11 |= c0880p.i(cVar) ? 2048 : 1024;
        }
        if ((i11 & 1171) == 1170 && c0880p.x()) {
            c0880p.N();
            lifecycleOwner3 = lifecycleOwner;
        } else {
            c0880p.P();
            if ((i & 1) != 0 && !c0880p.w()) {
                c0880p.N();
                if ((i10 & 4) != 0) {
                    i11 &= -897;
                }
            } else {
                if ((i10 & 4) != 0) {
                    lifecycleOwner2 = (LifecycleOwner) c0880p.k(LocalLifecycleOwnerKt.getLocalLifecycleOwner());
                    i11 &= -897;
                }
                c0880p.q();
                zG = c0880p.g(obj) | c0880p.g(obj2) | c0880p.g(lifecycleOwner2);
                objH = c0880p.H();
                if (!zG || objH == C0870k.f12351a) {
                    objH = new LifecycleResumePauseEffectScope(lifecycleOwner2.getLifecycle());
                    c0880p.c0(objH);
                }
                LifecycleResumeEffectImpl(lifecycleOwner2, (LifecycleResumePauseEffectScope) objH, cVar, c0880p, ((i11 >> 3) & 896) | ((i11 >> 6) & 14));
                lifecycleOwner3 = lifecycleOwner2;
            }
            lifecycleOwner2 = lifecycleOwner;
            c0880p.q();
            zG = c0880p.g(obj) | c0880p.g(obj2) | c0880p.g(lifecycleOwner2);
            objH = c0880p.H();
            if (!zG) {
                objH = new LifecycleResumePauseEffectScope(lifecycleOwner2.getLifecycle());
                c0880p.c0(objH);
            } else {
                objH = new LifecycleResumePauseEffectScope(lifecycleOwner2.getLifecycle());
                c0880p.c0(objH);
            }
            LifecycleResumeEffectImpl(lifecycleOwner2, (LifecycleResumePauseEffectScope) objH, cVar, c0880p, ((i11 >> 3) & 896) | ((i11 >> 6) & 14));
            lifecycleOwner3 = lifecycleOwner2;
        }
        C0883q0 c0883q0R = c0880p.r();
        if (c0883q0R != null) {
            c0883q0R.f12425d = new e(obj, obj2, lifecycleOwner3, cVar, i, i10, 1);
        }
    }

    /* JADX WARN: Code duplicated, block: B:64:0x00b8  */
    public static final void LifecycleStartEffect(Object obj, Object obj2, LifecycleOwner lifecycleOwner, Yb.c cVar, InterfaceC0872l interfaceC0872l, int i, int i10) {
        int i11;
        LifecycleOwner lifecycleOwner2;
        boolean zG;
        Object objH;
        LifecycleOwner lifecycleOwner3;
        C0880p c0880p = (C0880p) interfaceC0872l;
        c0880p.T(696924721);
        if ((i10 & 1) != 0) {
            i11 = i | 6;
        } else if ((i & 6) == 0) {
            i11 = (c0880p.i(obj) ? 4 : 2) | i;
        } else {
            i11 = i;
        }
        if ((i10 & 2) != 0) {
            i11 |= 48;
        } else if ((i & 48) == 0) {
            i11 |= c0880p.i(obj2) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i11 |= ((i10 & 4) == 0 && c0880p.i(lifecycleOwner)) ? 256 : 128;
        }
        if ((i10 & 8) != 0) {
            i11 |= 3072;
        } else if ((i & 3072) == 0) {
            i11 |= c0880p.i(cVar) ? 2048 : 1024;
        }
        if ((i11 & 1171) == 1170 && c0880p.x()) {
            c0880p.N();
            lifecycleOwner3 = lifecycleOwner;
        } else {
            c0880p.P();
            if ((i & 1) != 0 && !c0880p.w()) {
                c0880p.N();
                if ((i10 & 4) != 0) {
                    i11 &= -897;
                }
            } else {
                if ((i10 & 4) != 0) {
                    lifecycleOwner2 = (LifecycleOwner) c0880p.k(LocalLifecycleOwnerKt.getLocalLifecycleOwner());
                    i11 &= -897;
                }
                c0880p.q();
                zG = c0880p.g(obj) | c0880p.g(obj2) | c0880p.g(lifecycleOwner2);
                objH = c0880p.H();
                if (!zG || objH == C0870k.f12351a) {
                    objH = new LifecycleStartStopEffectScope(lifecycleOwner2.getLifecycle());
                    c0880p.c0(objH);
                }
                LifecycleStartEffectImpl(lifecycleOwner2, (LifecycleStartStopEffectScope) objH, cVar, c0880p, ((i11 >> 3) & 896) | ((i11 >> 6) & 14));
                lifecycleOwner3 = lifecycleOwner2;
            }
            lifecycleOwner2 = lifecycleOwner;
            c0880p.q();
            zG = c0880p.g(obj) | c0880p.g(obj2) | c0880p.g(lifecycleOwner2);
            objH = c0880p.H();
            if (!zG) {
                objH = new LifecycleStartStopEffectScope(lifecycleOwner2.getLifecycle());
                c0880p.c0(objH);
            } else {
                objH = new LifecycleStartStopEffectScope(lifecycleOwner2.getLifecycle());
                c0880p.c0(objH);
            }
            LifecycleStartEffectImpl(lifecycleOwner2, (LifecycleStartStopEffectScope) objH, cVar, c0880p, ((i11 >> 3) & 896) | ((i11 >> 6) & 14));
            lifecycleOwner3 = lifecycleOwner2;
        }
        C0883q0 c0883q0R = c0880p.r();
        if (c0883q0R != null) {
            c0883q0R.f12425d = new e(obj, obj2, lifecycleOwner3, cVar, i, i10, 0);
        }
    }

    public static final void LifecycleResumeEffect(Object obj, Object obj2, Object obj3, LifecycleOwner lifecycleOwner, Yb.c cVar, InterfaceC0872l interfaceC0872l, int i, int i10) {
        int i11;
        C0880p c0880p = (C0880p) interfaceC0872l;
        c0880p.T(-485941842);
        if ((i10 & 1) != 0) {
            i11 = i | 6;
        } else if ((i & 6) == 0) {
            i11 = (c0880p.i(obj) ? 4 : 2) | i;
        } else {
            i11 = i;
        }
        if ((i10 & 2) != 0) {
            i11 |= 48;
        } else if ((i & 48) == 0) {
            i11 |= c0880p.i(obj2) ? 32 : 16;
        }
        if ((i10 & 4) != 0) {
            i11 |= 384;
        } else if ((i & 384) == 0) {
            i11 |= c0880p.i(obj3) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i11 |= ((i10 & 8) == 0 && c0880p.i(lifecycleOwner)) ? 2048 : 1024;
        }
        if ((i10 & 16) != 0) {
            i11 |= 24576;
        } else if ((i & 24576) == 0) {
            i11 |= c0880p.i(cVar) ? 16384 : 8192;
        }
        if ((i11 & 9363) == 9362 && c0880p.x()) {
            c0880p.N();
        } else {
            c0880p.P();
            if ((i & 1) != 0 && !c0880p.w()) {
                c0880p.N();
                if ((i10 & 8) != 0) {
                    i11 &= -7169;
                }
            } else if ((i10 & 8) != 0) {
                lifecycleOwner = (LifecycleOwner) c0880p.k(LocalLifecycleOwnerKt.getLocalLifecycleOwner());
                i11 &= -7169;
            }
            c0880p.q();
            boolean zG = c0880p.g(obj) | c0880p.g(obj2) | c0880p.g(obj3) | c0880p.g(lifecycleOwner);
            Object objH = c0880p.H();
            if (zG || objH == C0870k.f12351a) {
                objH = new LifecycleResumePauseEffectScope(lifecycleOwner.getLifecycle());
                c0880p.c0(objH);
            }
            LifecycleResumeEffectImpl(lifecycleOwner, (LifecycleResumePauseEffectScope) objH, cVar, c0880p, ((i11 >> 6) & 896) | ((i11 >> 9) & 14));
        }
        LifecycleOwner lifecycleOwner2 = lifecycleOwner;
        C0883q0 c0883q0R = c0880p.r();
        if (c0883q0R != null) {
            c0883q0R.f12425d = new f(obj, obj2, obj3, lifecycleOwner2, cVar, i, i10, 0);
        }
    }

    public static final void LifecycleStartEffect(Object obj, Object obj2, Object obj3, LifecycleOwner lifecycleOwner, Yb.c cVar, InterfaceC0872l interfaceC0872l, int i, int i10) {
        int i11;
        C0880p c0880p = (C0880p) interfaceC0872l;
        c0880p.T(574812561);
        if ((i10 & 1) != 0) {
            i11 = i | 6;
        } else if ((i & 6) == 0) {
            i11 = (c0880p.i(obj) ? 4 : 2) | i;
        } else {
            i11 = i;
        }
        if ((i10 & 2) != 0) {
            i11 |= 48;
        } else if ((i & 48) == 0) {
            i11 |= c0880p.i(obj2) ? 32 : 16;
        }
        if ((i10 & 4) != 0) {
            i11 |= 384;
        } else if ((i & 384) == 0) {
            i11 |= c0880p.i(obj3) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i11 |= ((i10 & 8) == 0 && c0880p.i(lifecycleOwner)) ? 2048 : 1024;
        }
        if ((i10 & 16) != 0) {
            i11 |= 24576;
        } else if ((i & 24576) == 0) {
            i11 |= c0880p.i(cVar) ? 16384 : 8192;
        }
        if ((i11 & 9363) == 9362 && c0880p.x()) {
            c0880p.N();
        } else {
            c0880p.P();
            if ((i & 1) != 0 && !c0880p.w()) {
                c0880p.N();
                if ((i10 & 8) != 0) {
                    i11 &= -7169;
                }
            } else if ((i10 & 8) != 0) {
                lifecycleOwner = (LifecycleOwner) c0880p.k(LocalLifecycleOwnerKt.getLocalLifecycleOwner());
                i11 &= -7169;
            }
            c0880p.q();
            boolean zG = c0880p.g(obj) | c0880p.g(obj2) | c0880p.g(obj3) | c0880p.g(lifecycleOwner);
            Object objH = c0880p.H();
            if (zG || objH == C0870k.f12351a) {
                objH = new LifecycleStartStopEffectScope(lifecycleOwner.getLifecycle());
                c0880p.c0(objH);
            }
            LifecycleStartEffectImpl(lifecycleOwner, (LifecycleStartStopEffectScope) objH, cVar, c0880p, ((i11 >> 6) & 896) | ((i11 >> 9) & 14));
        }
        LifecycleOwner lifecycleOwner2 = lifecycleOwner;
        C0883q0 c0883q0R = c0880p.r();
        if (c0883q0R != null) {
            c0883q0R.f12425d = new f(obj, obj2, obj3, lifecycleOwner2, cVar, i, i10, 1);
        }
    }

    public static final void LifecycleResumeEffect(Object[] objArr, LifecycleOwner lifecycleOwner, Yb.c cVar, InterfaceC0872l interfaceC0872l, int i, int i10) {
        C0880p c0880p = (C0880p) interfaceC0872l;
        c0880p.T(-781756895);
        int i11 = (i & 48) == 0 ? (((i10 & 2) == 0 && c0880p.i(lifecycleOwner)) ? 32 : 16) | i : i;
        if ((i10 & 4) != 0) {
            i11 |= 384;
        } else if ((i & 384) == 0) {
            i11 |= c0880p.i(cVar) ? 256 : 128;
        }
        c0880p.O(Integer.valueOf(objArr.length), 350902322, 0, null);
        int i12 = i11 | (c0880p.e(objArr.length) ? 4 : 0);
        for (Object obj : objArr) {
            i12 |= c0880p.i(obj) ? 4 : 0;
        }
        c0880p.p(false);
        if ((i12 & 14) == 0) {
            i12 |= 2;
        }
        if ((i12 & 147) == 146 && c0880p.x()) {
            c0880p.N();
        } else {
            c0880p.P();
            if ((i & 1) != 0 && !c0880p.w()) {
                c0880p.N();
                if ((i10 & 2) != 0) {
                    i12 &= -113;
                }
            } else if ((i10 & 2) != 0) {
                lifecycleOwner = (LifecycleOwner) c0880p.k(LocalLifecycleOwnerKt.getLocalLifecycleOwner());
                i12 &= -113;
            }
            c0880p.q();
            p098i5.e eVar = new p098i5.e(1);
            eVar.a(objArr);
            ArrayList arrayList = eVar.f25787a;
            arrayList.add(lifecycleOwner);
            boolean zG = false;
            for (Object obj2 : arrayList.toArray(new Object[arrayList.size()])) {
                zG |= c0880p.g(obj2);
            }
            Object objH = c0880p.H();
            if (zG || objH == C0870k.f12351a) {
                objH = new LifecycleResumePauseEffectScope(lifecycleOwner.getLifecycle());
                c0880p.c0(objH);
            }
            LifecycleResumeEffectImpl(lifecycleOwner, (LifecycleResumePauseEffectScope) objH, cVar, c0880p, (i12 & 896) | ((i12 >> 3) & 14));
        }
        LifecycleOwner lifecycleOwner2 = lifecycleOwner;
        C0883q0 c0883q0R = c0880p.r();
        if (c0883q0R != null) {
            c0883q0R.f12425d = new d(objArr, lifecycleOwner2, cVar, i, i10, 0);
        }
    }

    public static final void LifecycleStartEffect(Object[] objArr, LifecycleOwner lifecycleOwner, Yb.c cVar, InterfaceC0872l interfaceC0872l, int i, int i10) {
        C0880p c0880p = (C0880p) interfaceC0872l;
        c0880p.T(-1510305724);
        int i11 = (i & 48) == 0 ? (((i10 & 2) == 0 && c0880p.i(lifecycleOwner)) ? 32 : 16) | i : i;
        if ((i10 & 4) != 0) {
            i11 |= 384;
        } else if ((i & 384) == 0) {
            i11 |= c0880p.i(cVar) ? 256 : 128;
        }
        c0880p.O(Integer.valueOf(objArr.length), 295146869, 0, null);
        int i12 = i11 | (c0880p.e(objArr.length) ? 4 : 0);
        for (Object obj : objArr) {
            i12 |= c0880p.i(obj) ? 4 : 0;
        }
        c0880p.p(false);
        if ((i12 & 14) == 0) {
            i12 |= 2;
        }
        if ((i12 & 147) == 146 && c0880p.x()) {
            c0880p.N();
        } else {
            c0880p.P();
            if ((i & 1) != 0 && !c0880p.w()) {
                c0880p.N();
                if ((i10 & 2) != 0) {
                    i12 &= -113;
                }
            } else if ((i10 & 2) != 0) {
                lifecycleOwner = (LifecycleOwner) c0880p.k(LocalLifecycleOwnerKt.getLocalLifecycleOwner());
                i12 &= -113;
            }
            c0880p.q();
            p098i5.e eVar = new p098i5.e(1);
            eVar.a(objArr);
            ArrayList arrayList = eVar.f25787a;
            arrayList.add(lifecycleOwner);
            boolean zG = false;
            for (Object obj2 : arrayList.toArray(new Object[arrayList.size()])) {
                zG |= c0880p.g(obj2);
            }
            Object objH = c0880p.H();
            if (zG || objH == C0870k.f12351a) {
                objH = new LifecycleStartStopEffectScope(lifecycleOwner.getLifecycle());
                c0880p.c0(objH);
            }
            LifecycleStartEffectImpl(lifecycleOwner, (LifecycleStartStopEffectScope) objH, cVar, c0880p, (i12 & 896) | ((i12 >> 3) & 14));
        }
        LifecycleOwner lifecycleOwner2 = lifecycleOwner;
        C0883q0 c0883q0R = c0880p.r();
        if (c0883q0R != null) {
            c0883q0R.f12425d = new d(objArr, lifecycleOwner2, cVar, i, i10, 1);
        }
    }

    @Jb.c
    public static final void LifecycleResumeEffect(LifecycleOwner lifecycleOwner, Yb.c cVar, InterfaceC0872l interfaceC0872l, int i, int i10) {
        C0880p c0880p = (C0880p) interfaceC0872l;
        c0880p.T(-747476210);
        int i11 = i & 1;
        if (i11 == 0 && c0880p.x()) {
            c0880p.N();
            C0883q0 c0883q0R = c0880p.r();
            if (c0883q0R != null) {
                c0883q0R.f12425d = new c(lifecycleOwner, cVar, i, i10, 1);
                return;
            }
            return;
        }
        c0880p.P();
        if (i11 != 0 && !c0880p.w()) {
            c0880p.N();
            int i12 = i10 & 1;
        } else if ((i10 & 1) != 0) {
        }
        c0880p.q();
        throw new IllegalStateException(LifecycleResumeEffectNoParamError);
    }

    @Jb.c
    public static final void LifecycleStartEffect(LifecycleOwner lifecycleOwner, Yb.c cVar, InterfaceC0872l interfaceC0872l, int i, int i10) {
        C0880p c0880p = (C0880p) interfaceC0872l;
        c0880p.T(-50807951);
        int i11 = i & 1;
        if (i11 == 0 && c0880p.x()) {
            c0880p.N();
            C0883q0 c0883q0R = c0880p.r();
            if (c0883q0R != null) {
                c0883q0R.f12425d = new c(lifecycleOwner, cVar, i, i10, 0);
                return;
            }
            return;
        }
        c0880p.P();
        if (i11 != 0 && !c0880p.w()) {
            c0880p.N();
            int i12 = i10 & 1;
        } else if ((i10 & 1) != 0) {
        }
        c0880p.q();
        throw new IllegalStateException(LifecycleStartEffectNoParamError);
    }
}
