package androidx.compose.ui.layout;

import D0.C0275s;
import D0.G;
import Yb.c;
import Yb.f;
import p078g0.p;

/* JADX INFO: loaded from: classes.dex */
public abstract class a {
    public static final Object a(G g6) {
        Object objC = g6.C();
        C0275s c0275s = objC instanceof C0275s ? (C0275s) objC : null;
        if (c0275s != null) {
            return c0275s.f3220N;
        }
        return null;
    }

    public static final p b(f fVar) {
        return new LayoutElement(fVar);
    }

    public static final p c(String str) {
        return new LayoutIdElement(str);
    }

    public static final p d(p pVar, c cVar) {
        return pVar.c(new OnGloballyPositionedElement(cVar));
    }

    public static final p e(p pVar, c cVar) {
        return pVar.c(new OnSizeChangedModifier(cVar));
    }
}
