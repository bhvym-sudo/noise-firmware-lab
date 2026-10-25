package zc;

import java.util.List;

/* JADX INFO: loaded from: classes3.dex */
public abstract class F implements xc.g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final xc.g f36001a;

    public F(xc.g gVar) {
        this.f36001a = gVar;
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
        throw new IllegalArgumentException(name.concat(" is not a valid list index"));
    }

    @Override // xc.g
    public final p253uc.b e() {
        return xc.l.f35033c;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof F)) {
            return false;
        }
        F f10 = (F) obj;
        return kotlin.jvm.internal.l.a(this.f36001a, f10.f36001a) && kotlin.jvm.internal.l.a(a(), f10.a());
    }

    @Override // xc.g
    public final int f() {
        return 1;
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
        StringBuilder sbM = g8.d.m("Illegal index ", i, ", ");
        sbM.append(a());
        sbM.append(" expects only non-negative indices");
        throw new IllegalArgumentException(sbM.toString().toString());
    }

    public final int hashCode() {
        return a().hashCode() + (this.f36001a.hashCode() * 31);
    }

    @Override // xc.g
    public final xc.g i(int i) {
        if (i >= 0) {
            return this.f36001a;
        }
        StringBuilder sbM = g8.d.m("Illegal index ", i, ", ");
        sbM.append(a());
        sbM.append(" expects only non-negative indices");
        throw new IllegalArgumentException(sbM.toString().toString());
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
        StringBuilder sbM = g8.d.m("Illegal index ", i, ", ");
        sbM.append(a());
        sbM.append(" expects only non-negative indices");
        throw new IllegalArgumentException(sbM.toString().toString());
    }

    public final String toString() {
        return a() + '(' + this.f36001a + ')';
    }
}
