package Ac;

import java.util.List;
import zc.D;
import zc.c0;

/* JADX INFO: loaded from: classes3.dex */
public final class x implements xc.g {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final x f1017b = new x();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final String f1018c = "kotlinx.serialization.json.JsonObject";

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ D f1019a;

    public x() {
        c0 c0Var = c0.f36043a;
        o oVar = o.f1007a;
        c0 c0Var2 = c0.f36043a;
        o oVar2 = o.f1007a;
        xc.g keyDesc = c0Var2.e();
        xc.g valueDesc = oVar2.e();
        kotlin.jvm.internal.l.e(keyDesc, "keyDesc");
        kotlin.jvm.internal.l.e(valueDesc, "valueDesc");
        this.f1019a = new D("kotlin.collections.LinkedHashMap", keyDesc, valueDesc);
    }

    @Override // xc.g
    public final String a() {
        return f1018c;
    }

    @Override // xc.g
    public final boolean c() {
        this.f1019a.getClass();
        return false;
    }

    @Override // xc.g
    public final int d(String name) {
        kotlin.jvm.internal.l.e(name, "name");
        return this.f1019a.d(name);
    }

    @Override // xc.g
    public final p253uc.b e() {
        this.f1019a.getClass();
        return xc.l.f35034d;
    }

    @Override // xc.g
    public final int f() {
        this.f1019a.getClass();
        return 2;
    }

    @Override // xc.g
    public final String g(int i) {
        this.f1019a.getClass();
        return String.valueOf(i);
    }

    @Override // xc.g
    public final List getAnnotations() {
        this.f1019a.getClass();
        return Kb.s.f7760a;
    }

    @Override // xc.g
    public final List h(int i) {
        this.f1019a.h(i);
        return Kb.s.f7760a;
    }

    @Override // xc.g
    public final xc.g i(int i) {
        return this.f1019a.i(i);
    }

    @Override // xc.g
    public final boolean isInline() {
        this.f1019a.getClass();
        return false;
    }

    @Override // xc.g
    public final boolean j(int i) {
        this.f1019a.j(i);
        return false;
    }
}
