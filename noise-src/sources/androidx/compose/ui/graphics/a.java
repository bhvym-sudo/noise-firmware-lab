package androidx.compose.ui.graphics;

import Yb.c;
import p078g0.p;
import p156n0.D;
import p156n0.G;
import p156n0.J;
import p156n0.u;

/* JADX INFO: loaded from: classes.dex */
public abstract class a {
    public static final p a(c cVar) {
        return new BlockGraphicsLayerElement(cVar);
    }

    public static p b(p pVar, float f10, float f11, float f12, G g6, boolean z3, int i) {
        if ((i & 4) != 0) {
            f10 = 1.0f;
        }
        float f13 = f10;
        float f14 = (i & 32) != 0 ? 0.0f : f11;
        float f15 = (i & 256) != 0 ? 0.0f : f12;
        long j = J.f28881a;
        G g9 = (i & 2048) != 0 ? D.f28844a : g6;
        boolean z4 = (i & 4096) != 0 ? false : z3;
        long j6 = u.f28917a;
        return pVar.c(new GraphicsLayerElement(f13, f14, f15, j, g9, z4, j6, j6));
    }
}
