package androidx.compose.ui.focus;

import Yb.c;
import p078g0.p;
import p131l0.o;

/* JADX INFO: loaded from: classes.dex */
public abstract class a {
    public static final p a(o oVar) {
        return new FocusRequesterElement(oVar);
    }

    public static final p b(p pVar, c cVar) {
        return pVar.c(new FocusChangedElement(cVar));
    }
}
