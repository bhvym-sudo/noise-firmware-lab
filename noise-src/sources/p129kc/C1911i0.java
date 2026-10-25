package p129kc;

import java.util.concurrent.CancellationException;
import kotlin.jvm.internal.l;

/* JADX INFO: renamed from: kc.i0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1911i0 extends CancellationException {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final transient InterfaceC1909h0 f27014a;

    public C1911i0(String str, Throwable th, InterfaceC1909h0 interfaceC1909h0) {
        super(str);
        this.f27014a = interfaceC1909h0;
        if (th != null) {
            initCause(th);
        }
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof C1911i0)) {
            return false;
        }
        C1911i0 c1911i0 = (C1911i0) obj;
        if (!l.a(c1911i0.getMessage(), getMessage())) {
            return false;
        }
        Object obj2 = c1911i0.f27014a;
        if (obj2 == null) {
            obj2 = w0.f27057a;
        }
        Object obj3 = this.f27014a;
        if (obj3 == null) {
            obj3 = w0.f27057a;
        }
        return l.a(obj2, obj3) && l.a(c1911i0.getCause(), getCause());
    }

    @Override // java.lang.Throwable
    public final Throwable fillInStackTrace() {
        setStackTrace(new StackTraceElement[0]);
        return this;
    }

    public final int hashCode() {
        String message = getMessage();
        l.b(message);
        int iHashCode = message.hashCode() * 31;
        Object obj = this.f27014a;
        if (obj == null) {
            obj = w0.f27057a;
        }
        int iHashCode2 = (iHashCode + (obj != null ? obj.hashCode() : 0)) * 31;
        Throwable cause = getCause();
        return iHashCode2 + (cause != null ? cause.hashCode() : 0);
    }

    @Override // java.lang.Throwable
    public final String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append(super.toString());
        sb.append("; job=");
        Object obj = this.f27014a;
        if (obj == null) {
            obj = w0.f27057a;
        }
        sb.append(obj);
        return sb.toString();
    }
}
