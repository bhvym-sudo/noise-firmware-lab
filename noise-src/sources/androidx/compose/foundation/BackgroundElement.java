package androidx.compose.foundation;

import F0.AbstractC0351b0;
import kotlin.jvm.internal.l;
import p156n0.G;
import p156n0.o;
import p244u2.d;
import p282y.C2392o;

/* JADX INFO: loaded from: classes.dex */
final class BackgroundElement extends AbstractC0351b0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f16792a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final float f16793b = 1.0f;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final G f16794c;

    public BackgroundElement(long j, G g6) {
        this.f16792a = j;
        this.f16794c = g6;
    }

    public final boolean equals(Object obj) {
        BackgroundElement backgroundElement = obj instanceof BackgroundElement ? (BackgroundElement) obj : null;
        return backgroundElement != null && o.c(this.f16792a, backgroundElement.f16792a) && this.f16793b == backgroundElement.f16793b && l.a(this.f16794c, backgroundElement.f16794c);
    }

    @Override // F0.AbstractC0351b0
    public final p078g0.o g() {
        C2392o c2392o = new C2392o();
        c2392o.f35194N = this.f16792a;
        c2392o.f35195O = this.f16794c;
        c2392o.f35196P = 9205357640488583168L;
        return c2392o;
    }

    @Override // F0.AbstractC0351b0
    public final void h(p078g0.o oVar) {
        C2392o c2392o = (C2392o) oVar;
        c2392o.f35194N = this.f16792a;
        c2392o.f35195O = this.f16794c;
    }

    public final int hashCode() {
        int i = o.f28912h;
        return this.f16794c.hashCode() + d.b(Long.hashCode(this.f16792a) * 961, this.f16793b, 31);
    }
}
