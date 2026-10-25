package zc;

import com.google.android.play.core.common.UX.aybPkRTQ;
import java.util.List;

/* JADX INFO: loaded from: classes3.dex */
public final class D implements xc.g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f35995a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final xc.g f35996b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final xc.g f35997c;

    public D(String str, xc.g gVar, xc.g gVar2) {
        this.f35995a = str;
        this.f35996b = gVar;
        this.f35997c = gVar2;
    }

    @Override // xc.g
    public final String a() {
        return this.f35995a;
    }

    @Override // xc.g
    public final boolean c() {
        return false;
    }

    @Override // xc.g
    public final int d(String name) {
        kotlin.jvm.internal.l.e(name, "name");
        Integer numB0 = p093hc.t.B0(name);
        if (numB0 != null) {
            return numB0.intValue();
        }
        throw new IllegalArgumentException(name.concat(" is not a valid map index"));
    }

    @Override // xc.g
    public final p253uc.b e() {
        return xc.l.f35034d;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof D)) {
            return false;
        }
        D d5 = (D) obj;
        return kotlin.jvm.internal.l.a(this.f35995a, d5.f35995a) && kotlin.jvm.internal.l.a(this.f35996b, d5.f35996b) && kotlin.jvm.internal.l.a(this.f35997c, d5.f35997c);
    }

    @Override // xc.g
    public final int f() {
        return 2;
    }

    @Override // xc.g
    public final String g(int i) {
        return String.valueOf(i);
    }

    @Override // xc.g
    public final List getAnnotations() {
        return Kb.s.f7760a;
    }

    @Override // xc.g
    public final List h(int i) {
        if (i >= 0) {
            return Kb.s.f7760a;
        }
        throw new IllegalArgumentException(p002a0.c.w(g8.d.m("Illegal index ", i, ", "), this.f35995a, " expects only non-negative indices").toString());
    }

    public final int hashCode() {
        return this.f35997c.hashCode() + ((this.f35996b.hashCode() + (this.f35995a.hashCode() * 31)) * 31);
    }

    @Override // xc.g
    public final boolean isInline() {
        return false;
    }

    @Override // xc.g
    public final boolean j(int i) {
        if (i >= 0) {
            return false;
        }
        throw new IllegalArgumentException(p002a0.c.w(g8.d.m("Illegal index ", i, ", "), this.f35995a, " expects only non-negative indices").toString());
    }

    public final String toString() {
        return this.f35995a + '(' + this.f35996b + ", " + this.f35997c + ')';
    }

    @Override // xc.g
    public final xc.g i(int i) {
        if (i < 0) {
            throw new IllegalArgumentException(p002a0.c.w(g8.d.m("Illegal index ", i, ", "), this.f35995a, aybPkRTQ.JlRRLwgjK).toString());
        }
        int i10 = i % 2;
        if (i10 == 0) {
            return this.f35996b;
        }
        if (i10 == 1) {
            return this.f35997c;
        }
        throw new IllegalStateException("Unreached");
    }
}
