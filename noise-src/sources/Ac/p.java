package Ac;

import java.util.List;

/* JADX INFO: loaded from: classes3.dex */
public final class p implements xc.g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Jb.p f1009a;

    public p(Yb.a aVar) {
        this.f1009a = p149m6.e.A(aVar);
    }

    @Override // xc.g
    public final String a() {
        return b().a();
    }

    public final xc.g b() {
        return (xc.g) this.f1009a.getValue();
    }

    @Override // xc.g
    public final boolean c() {
        return false;
    }

    @Override // xc.g
    public final int d(String name) {
        kotlin.jvm.internal.l.e(name, "name");
        return b().d(name);
    }

    @Override // xc.g
    public final p253uc.b e() {
        return b().e();
    }

    @Override // xc.g
    public final int f() {
        return b().f();
    }

    @Override // xc.g
    public final String g(int i) {
        return b().g(i);
    }

    @Override // xc.g
    public final List getAnnotations() {
        return Kb.s.f7760a;
    }

    @Override // xc.g
    public final List h(int i) {
        return b().h(i);
    }

    @Override // xc.g
    public final xc.g i(int i) {
        return b().i(i);
    }

    @Override // xc.g
    public final boolean isInline() {
        return false;
    }

    @Override // xc.g
    public final boolean j(int i) {
        return b().j(i);
    }
}
