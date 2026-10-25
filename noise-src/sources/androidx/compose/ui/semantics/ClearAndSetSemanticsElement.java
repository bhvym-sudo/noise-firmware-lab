package androidx.compose.ui.semantics;

import F0.AbstractC0351b0;
import N0.c;
import N0.i;
import N0.j;
import Q.C0779b;
import p078g0.o;

/* JADX INFO: loaded from: classes.dex */
public final class ClearAndSetSemanticsElement extends AbstractC0351b0 implements j {
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ClearAndSetSemanticsElement)) {
            return false;
        }
        Object obj2 = C0779b.f10682b;
        ((ClearAndSetSemanticsElement) obj).getClass();
        return obj2.equals(obj2);
    }

    @Override // N0.j
    public final i f() {
        i iVar = new i();
        iVar.f8901c = false;
        iVar.f8902d = true;
        return iVar;
    }

    @Override // F0.AbstractC0351b0
    public final o g() {
        return new c(false, true, C0779b.f10682b);
    }

    @Override // F0.AbstractC0351b0
    public final void h(o oVar) {
        ((c) oVar).f8867P = C0779b.f10682b;
    }

    public final int hashCode() {
        return C0779b.f10682b.hashCode();
    }

    public final String toString() {
        return "ClearAndSetSemanticsElement(properties=" + C0779b.f10682b + ')';
    }
}
