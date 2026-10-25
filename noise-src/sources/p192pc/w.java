package p192pc;

import Ob.g;
import kotlin.jvm.internal.l;

/* JADX INFO: loaded from: classes.dex */
public final class w implements g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ThreadLocal f31274a;

    public w(ThreadLocal threadLocal) {
        this.f31274a = threadLocal;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof w) && l.a(this.f31274a, ((w) obj).f31274a);
    }

    public final int hashCode() {
        return this.f31274a.hashCode();
    }

    public final String toString() {
        return "ThreadLocalKey(threadLocal=" + this.f31274a + ')';
    }
}
