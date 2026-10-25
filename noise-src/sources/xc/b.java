package xc;

import Kb.s;
import java.util.List;

/* JADX INFO: loaded from: classes3.dex */
public final class b implements g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final i f35007a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final fc.c f35008b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f35009c;

    public b(i iVar, fc.c kClass) {
        kotlin.jvm.internal.l.e(kClass, "kClass");
        this.f35007a = iVar;
        this.f35008b = kClass;
        this.f35009c = iVar.f35021a + '<' + ((kotlin.jvm.internal.e) kClass).c() + '>';
    }

    @Override // xc.g
    public final String a() {
        return this.f35009c;
    }

    @Override // xc.g
    public final boolean c() {
        return false;
    }

    @Override // xc.g
    public final int d(String name) {
        kotlin.jvm.internal.l.e(name, "name");
        return this.f35007a.d(name);
    }

    @Override // xc.g
    public final p253uc.b e() {
        return this.f35007a.f35022b;
    }

    public final boolean equals(Object obj) {
        b bVar = obj instanceof b ? (b) obj : null;
        return bVar != null && this.f35007a.equals(bVar.f35007a) && kotlin.jvm.internal.l.a(bVar.f35008b, this.f35008b);
    }

    @Override // xc.g
    public final int f() {
        return this.f35007a.f35023c;
    }

    @Override // xc.g
    public final String g(int i) {
        return this.f35007a.f35025e[i];
    }

    @Override // xc.g
    public final List getAnnotations() {
        return s.f7760a;
    }

    @Override // xc.g
    public final List h(int i) {
        return this.f35007a.f35027g[i];
    }

    public final int hashCode() {
        return this.f35009c.hashCode() + (((kotlin.jvm.internal.e) this.f35008b).hashCode() * 31);
    }

    @Override // xc.g
    public final g i(int i) {
        return this.f35007a.f35026f[i];
    }

    @Override // xc.g
    public final boolean isInline() {
        return false;
    }

    @Override // xc.g
    public final boolean j(int i) {
        return this.f35007a.f35028h[i];
    }

    public final String toString() {
        return "ContextDescriptor(kClass: " + this.f35008b + ", original: " + this.f35007a + ')';
    }
}
