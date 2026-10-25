package p273x;

import kotlin.jvm.internal.l;
import p244u2.d;

/* JADX INFO: loaded from: classes.dex */
public final class J {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Float f34030a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public InterfaceC2307y f34031b;

    public J(Float f10, InterfaceC2307y interfaceC2307y) {
        this.f34030a = f10;
        this.f34031b = interfaceC2307y;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof J)) {
            return false;
        }
        J j = (J) obj;
        return j.f34030a.equals(this.f34030a) && l.a(j.f34031b, this.f34031b);
    }

    public final int hashCode() {
        return this.f34031b.hashCode() + d.c(0, this.f34030a.hashCode() * 31, 31);
    }
}
