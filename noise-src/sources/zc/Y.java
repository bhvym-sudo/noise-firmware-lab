package zc;

import java.util.List;
import java.util.Set;

/* JADX INFO: loaded from: classes3.dex */
public final class Y implements xc.g, InterfaceC2443k {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final xc.g f36034a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f36035b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Set f36036c;

    public Y(xc.g original) {
        kotlin.jvm.internal.l.e(original, "original");
        this.f36034a = original;
        this.f36035b = original.a() + '?';
        this.f36036c = O.b(original);
    }

    @Override // xc.g
    public final String a() {
        return this.f36035b;
    }

    @Override // zc.InterfaceC2443k
    public final Set b() {
        return this.f36036c;
    }

    @Override // xc.g
    public final boolean c() {
        return true;
    }

    @Override // xc.g
    public final int d(String name) {
        kotlin.jvm.internal.l.e(name, "name");
        return this.f36034a.d(name);
    }

    @Override // xc.g
    public final p253uc.b e() {
        return this.f36034a.e();
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof Y) {
            return kotlin.jvm.internal.l.a(this.f36034a, ((Y) obj).f36034a);
        }
        return false;
    }

    @Override // xc.g
    public final int f() {
        return this.f36034a.f();
    }

    @Override // xc.g
    public final String g(int i) {
        return this.f36034a.g(i);
    }

    @Override // xc.g
    public final List getAnnotations() {
        return this.f36034a.getAnnotations();
    }

    @Override // xc.g
    public final List h(int i) {
        return this.f36034a.h(i);
    }

    public final int hashCode() {
        return this.f36034a.hashCode() * 31;
    }

    @Override // xc.g
    public final xc.g i(int i) {
        return this.f36034a.i(i);
    }

    @Override // xc.g
    public final boolean isInline() {
        return this.f36034a.isInline();
    }

    @Override // xc.g
    public final boolean j(int i) {
        return this.f36034a.j(i);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append(this.f36034a);
        sb.append('?');
        return sb.toString();
    }
}
