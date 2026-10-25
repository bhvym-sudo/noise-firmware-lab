package H;

import kotlin.jvm.internal.l;
import p078g0.o;

/* JADX INFO: loaded from: classes.dex */
public final class c extends o {

    /* JADX INFO: renamed from: N, reason: collision with root package name */
    public b f5815N;

    @Override // p078g0.o
    public final boolean t0() {
        return false;
    }

    @Override // p078g0.o
    public final void w0() {
        b bVar = this.f5815N;
        if (bVar != null) {
            bVar.f5814a.j(this);
        }
        if (bVar != null) {
            bVar.f5814a.b(this);
        }
        this.f5815N = bVar;
    }

    @Override // p078g0.o
    public final void x0() {
        b bVar = this.f5815N;
        if (bVar != null) {
            l.c(bVar, "null cannot be cast to non-null type androidx.compose.foundation.relocation.BringIntoViewRequesterImpl");
            bVar.f5814a.j(this);
        }
    }
}
