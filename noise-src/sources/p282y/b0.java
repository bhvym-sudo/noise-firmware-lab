package p282y;

import D.H;
import kotlin.jvm.internal.l;
import p156n0.D;
import p156n0.o;
import p244u2.d;

/* JADX INFO: loaded from: classes.dex */
public final class b0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f35127a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final H f35128b;

    public b0() {
        long jD = D.d(4284900966L);
        float f10 = 0;
        H h5 = new H(f10, f10, f10, f10);
        this.f35127a = jD;
        this.f35128b = h5;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!b0.class.equals(obj != null ? obj.getClass() : null)) {
            return false;
        }
        l.c(obj, "null cannot be cast to non-null type androidx.compose.foundation.OverscrollConfiguration");
        b0 b0Var = (b0) obj;
        return o.c(this.f35127a, b0Var.f35127a) && l.a(this.f35128b, b0Var.f35128b);
    }

    public final int hashCode() {
        int i = o.f28912h;
        return this.f35128b.hashCode() + (Long.hashCode(this.f35127a) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("OverscrollConfiguration(glowColor=");
        d.l(this.f35127a, ", drawPadding=", sb);
        sb.append(this.f35128b);
        sb.append(')');
        return sb.toString();
    }
}
