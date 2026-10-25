package p129kc;

import Yb.f;
import kotlin.jvm.internal.l;

/* JADX INFO: renamed from: kc.u, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1927u {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Object f27047a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final InterfaceC1914k f27048b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final f f27049c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Object f27050d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Throwable f27051e;

    public C1927u(Object obj, InterfaceC1914k interfaceC1914k, f fVar, Object obj2, Throwable th) {
        this.f27047a = obj;
        this.f27048b = interfaceC1914k;
        this.f27049c = fVar;
        this.f27050d = obj2;
        this.f27051e = th;
    }

    public static C1927u a(C1927u c1927u, InterfaceC1914k interfaceC1914k, Throwable th, int i) {
        Object obj = c1927u.f27047a;
        if ((i & 2) != 0) {
            interfaceC1914k = c1927u.f27048b;
        }
        InterfaceC1914k interfaceC1914k2 = interfaceC1914k;
        f fVar = c1927u.f27049c;
        Object obj2 = c1927u.f27050d;
        if ((i & 16) != 0) {
            th = c1927u.f27051e;
        }
        c1927u.getClass();
        return new C1927u(obj, interfaceC1914k2, fVar, obj2, th);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C1927u)) {
            return false;
        }
        C1927u c1927u = (C1927u) obj;
        return l.a(this.f27047a, c1927u.f27047a) && l.a(this.f27048b, c1927u.f27048b) && l.a(this.f27049c, c1927u.f27049c) && l.a(this.f27050d, c1927u.f27050d) && l.a(this.f27051e, c1927u.f27051e);
    }

    public final int hashCode() {
        Object obj = this.f27047a;
        int iHashCode = (obj == null ? 0 : obj.hashCode()) * 31;
        InterfaceC1914k interfaceC1914k = this.f27048b;
        int iHashCode2 = (iHashCode + (interfaceC1914k == null ? 0 : interfaceC1914k.hashCode())) * 31;
        f fVar = this.f27049c;
        int iHashCode3 = (iHashCode2 + (fVar == null ? 0 : fVar.hashCode())) * 31;
        Object obj2 = this.f27050d;
        int iHashCode4 = (iHashCode3 + (obj2 == null ? 0 : obj2.hashCode())) * 31;
        Throwable th = this.f27051e;
        return iHashCode4 + (th != null ? th.hashCode() : 0);
    }

    public final String toString() {
        return "CompletedContinuation(result=" + this.f27047a + ", cancelHandler=" + this.f27048b + ", onCancellation=" + this.f27049c + ", idempotentResume=" + this.f27050d + ", cancelCause=" + this.f27051e + ')';
    }

    public /* synthetic */ C1927u(Object obj, InterfaceC1914k interfaceC1914k, f fVar, Throwable th, int i) {
        this(obj, (i & 2) != 0 ? null : interfaceC1914k, (i & 4) != 0 ? null : fVar, (Object) null, (i & 16) != 0 ? null : th);
    }
}
