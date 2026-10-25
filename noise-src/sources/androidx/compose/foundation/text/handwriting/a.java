package androidx.compose.foundation.text.handwriting;

import F0.C0367n;
import L.c;
import androidx.compose.ui.input.pointer.StylusHoverIconModifierElement;
import p078g0.m;
import p078g0.p;

/* JADX INFO: loaded from: classes.dex */
public abstract class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final C0367n f16890a;

    static {
        float f10 = 40;
        float f11 = 10;
        f16890a = new C0367n(f11, f10, f11, f10);
    }

    public static final p a(boolean z3, boolean z4, Yb.a aVar) {
        p stylusHoverIconModifierElement = m.f24770a;
        if (!z3 || !c.f7784a) {
            return stylusHoverIconModifierElement;
        }
        if (z4) {
            stylusHoverIconModifierElement = new StylusHoverIconModifierElement(f16890a);
        }
        return stylusHoverIconModifierElement.c(new StylusHandwritingElement(aVar));
    }
}
