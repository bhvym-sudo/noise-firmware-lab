package androidx.compose.ui.draw;

import Yb.c;
import p078g0.h;
import p078g0.p;
import p156n0.C2051j;
import p217s0.b;

/* JADX INFO: loaded from: classes.dex */
public abstract class a {
    public static final p a(p pVar, c cVar) {
        return pVar.c(new DrawBehindElement(cVar));
    }

    public static final p b(p pVar, c cVar) {
        return pVar.c(new DrawWithCacheElement(cVar));
    }

    public static final p c(p pVar, c cVar) {
        return pVar.c(new DrawWithContentElement(cVar));
    }

    public static p d(p pVar, b bVar, float f10, C2051j c2051j, int i) {
        h hVar = p078g0.c.f24758e;
        if ((i & 16) != 0) {
            f10 = 1.0f;
        }
        return pVar.c(new PainterElement(bVar, hVar, f10, c2051j));
    }
}
