package B4;

import java.util.Arrays;

/* JADX INFO: loaded from: classes.dex */
public final class E {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final C0127l f1332a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Throwable f1333b;

    public E(C0127l c0127l) {
        this.f1332a = c0127l;
        this.f1333b = null;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof E)) {
            return false;
        }
        E e10 = (E) obj;
        C0127l c0127l = this.f1332a;
        if (c0127l != null && c0127l.equals(e10.f1332a)) {
            return true;
        }
        Throwable th = this.f1333b;
        if (th == null || e10.f1333b == null) {
            return false;
        }
        return th.toString().equals(th.toString());
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.f1332a, this.f1333b});
    }

    public E(Throwable th) {
        this.f1333b = th;
        this.f1332a = null;
    }
}
