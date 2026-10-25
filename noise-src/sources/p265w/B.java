package p265w;

import G0.AbstractC0444u0;
import Rc.C0832h;
import T.C0870k;
import T.C0880p;
import T.InterfaceC0872l;
import android.view.ViewConfiguration;
import p029c1.c;
import p273x.C2305w;

/* JADX INFO: loaded from: classes.dex */
public abstract class B {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final float f33602a = ViewConfiguration.getScrollFriction();

    public static final C2305w a(InterfaceC0872l interfaceC0872l) {
        C0880p c0880p = (C0880p) interfaceC0872l;
        c cVar = (c) c0880p.k(AbstractC0444u0.f5333h);
        boolean zD = c0880p.d(cVar.a());
        Object objH = c0880p.H();
        if (zD || objH == C0870k.f12351a) {
            objH = new C2305w(new C0832h(cVar));
            c0880p.c0(objH);
        }
        return (C2305w) objH;
    }
}
