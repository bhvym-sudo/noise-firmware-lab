package androidx.compose.ui.draw;

import F0.AbstractC0351b0;
import F0.AbstractC0358f;
import F0.k0;
import kotlin.jvm.internal.l;
import p029c1.f;
import p156n0.G;
import p156n0.k;
import p156n0.o;
import p244u2.d;
import p292z.g;

/* JADX INFO: loaded from: classes.dex */
public final class ShadowGraphicsLayerElement extends AbstractC0351b0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final G f16928a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final boolean f16929b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final long f16930c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final long f16931d;

    public ShadowGraphicsLayerElement(G g6, boolean z3, long j, long j6) {
        float f10 = g.f35463a;
        this.f16928a = g6;
        this.f16929b = z3;
        this.f16930c = j;
        this.f16931d = j6;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ShadowGraphicsLayerElement)) {
            return false;
        }
        ShadowGraphicsLayerElement shadowGraphicsLayerElement = (ShadowGraphicsLayerElement) obj;
        float f10 = g.f35466d;
        shadowGraphicsLayerElement.getClass();
        return f.a(f10, f10) && l.a(this.f16928a, shadowGraphicsLayerElement.f16928a) && this.f16929b == shadowGraphicsLayerElement.f16929b && o.c(this.f16930c, shadowGraphicsLayerElement.f16930c) && o.c(this.f16931d, shadowGraphicsLayerElement.f16931d);
    }

    @Override // F0.AbstractC0351b0
    public final p078g0.o g() {
        return new k(new U0.k(this, 10));
    }

    @Override // F0.AbstractC0351b0
    public final void h(p078g0.o oVar) {
        k kVar = (k) oVar;
        kVar.f28901N = new U0.k(this, 10);
        k0 k0Var = AbstractC0358f.t(kVar, 2).f4482L;
        if (k0Var != null) {
            k0Var.h1(kVar.f28901N, true);
        }
    }

    public final int hashCode() {
        int iE = d.e((this.f16928a.hashCode() + (Float.hashCode(g.f35466d) * 31)) * 31, 31, this.f16929b);
        int i = o.f28912h;
        return Long.hashCode(this.f16931d) + d.d(iE, 31, this.f16930c);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ShadowGraphicsLayerElement(elevation=");
        sb.append((Object) f.b(g.f35466d));
        sb.append(", shape=");
        sb.append(this.f16928a);
        sb.append(", clip=");
        sb.append(this.f16929b);
        sb.append(", ambientColor=");
        d.l(this.f16930c, ", spotColor=", sb);
        sb.append((Object) o.i(this.f16931d));
        sb.append(')');
        return sb.toString();
    }
}
