package zc;

import A.AbstractC0028h;
import java.util.List;

/* JADX INFO: loaded from: classes3.dex */
public final class V implements xc.g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f36029a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final xc.f f36030b;

    public V(String str, xc.f kind) {
        kotlin.jvm.internal.l.e(kind, "kind");
        this.f36029a = str;
        this.f36030b = kind;
    }

    @Override // xc.g
    public final String a() {
        return this.f36029a;
    }

    @Override // xc.g
    public final boolean c() {
        return false;
    }

    @Override // xc.g
    public final int d(String name) {
        kotlin.jvm.internal.l.e(name, "name");
        throw new IllegalStateException("Primitive descriptor does not have elements");
    }

    @Override // xc.g
    public final p253uc.b e() {
        return this.f36030b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof V)) {
            return false;
        }
        V v5 = (V) obj;
        return kotlin.jvm.internal.l.a(this.f36029a, v5.f36029a) && kotlin.jvm.internal.l.a(this.f36030b, v5.f36030b);
    }

    @Override // xc.g
    public final int f() {
        return 0;
    }

    @Override // xc.g
    public final String g(int i) {
        throw new IllegalStateException("Primitive descriptor does not have elements");
    }

    @Override // xc.g
    public final List getAnnotations() {
        return Kb.s.f7760a;
    }

    @Override // xc.g
    public final List h(int i) {
        throw new IllegalStateException("Primitive descriptor does not have elements");
    }

    public final int hashCode() {
        return (this.f36030b.hashCode() * 31) + this.f36029a.hashCode();
    }

    @Override // xc.g
    public final xc.g i(int i) {
        throw new IllegalStateException("Primitive descriptor does not have elements");
    }

    @Override // xc.g
    public final boolean isInline() {
        return false;
    }

    @Override // xc.g
    public final boolean j(int i) {
        throw new IllegalStateException("Primitive descriptor does not have elements");
    }

    public final String toString() {
        return AbstractC0028h.k(new StringBuilder("PrimitiveDescriptor("), this.f36029a, ')');
    }
}
