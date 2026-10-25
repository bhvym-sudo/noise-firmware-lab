package p273x;

import S8.b;
import kotlin.jvm.internal.l;
import p180p0.c;
import p196q2.H;
import p244u2.d;
import p271w6.h;

/* JADX INFO: loaded from: classes.dex */
public final class U implements A {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final float f34051a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final float f34052b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Object f34053c;

    public U(float f10, float f11, Object obj) {
        this.f34051a = f10;
        this.f34052b = f11;
        this.f34053c = obj;
    }

    @Override // p273x.InterfaceC2295l
    public final q0 a(o0 o0Var) {
        Object obj = this.f34053c;
        r rVar = obj == null ? null : (r) o0Var.f34209a.invoke(obj);
        int[] iArr = r0.f34226a;
        float f10 = this.f34051a;
        float f11 = this.f34052b;
        InterfaceC2301s hVar = rVar != null ? new h(rVar, f10, f11) : new c(f10, f11);
        H h5 = new H();
        h5.f31417a = new b(hVar);
        return h5;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof U) {
            U u5 = (U) obj;
            if (u5.f34051a == this.f34051a && u5.f34052b == this.f34052b && l.a(u5.f34053c, this.f34053c)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        Object obj = this.f34053c;
        return Float.hashCode(this.f34052b) + d.b((obj != null ? obj.hashCode() : 0) * 31, this.f34051a, 31);
    }

    public /* synthetic */ U(Object obj) {
        this(1.0f, 1500.0f, obj);
    }
}
