package androidx.compose.foundation.relocation;

import F0.AbstractC0351b0;
import H.b;
import H.c;
import kotlin.jvm.internal.l;
import p078g0.o;

/* JADX INFO: loaded from: classes.dex */
final class BringIntoViewRequesterElement extends AbstractC0351b0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final b f16877a;

    public BringIntoViewRequesterElement(b bVar) {
        this.f16877a = bVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof BringIntoViewRequesterElement) {
            return l.a(this.f16877a, ((BringIntoViewRequesterElement) obj).f16877a);
        }
        return false;
    }

    @Override // F0.AbstractC0351b0
    public final o g() {
        c cVar = new c();
        cVar.f5815N = this.f16877a;
        return cVar;
    }

    @Override // F0.AbstractC0351b0
    public final void h(o oVar) {
        c cVar = (c) oVar;
        b bVar = cVar.f5815N;
        if (bVar != null) {
            bVar.f5814a.j(cVar);
        }
        b bVar2 = this.f16877a;
        if (bVar2 != null) {
            bVar2.f5814a.b(cVar);
        }
        cVar.f5815N = bVar2;
    }

    public final int hashCode() {
        return this.f16877a.hashCode();
    }
}
