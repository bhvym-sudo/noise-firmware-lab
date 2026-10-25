package androidx.compose.ui.input.key;

import Yb.c;
import p078g0.p;

/* JADX INFO: loaded from: classes.dex */
public abstract class a {
    public static final p a(c cVar) {
        return new KeyInputElement(cVar, null);
    }

    public static final p b(p pVar, c cVar) {
        return pVar.c(new KeyInputElement(null, cVar));
    }
}
