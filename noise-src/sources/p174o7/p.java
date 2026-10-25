package p174o7;

import java.io.Serializable;
import java.util.Arrays;
import p149m6.e;

/* JADX INFO: loaded from: classes.dex */
public final class p implements m, Serializable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Object f29703a;

    public p(Object obj) {
        this.f29703a = obj;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof p) {
            return e.q(this.f29703a, ((p) obj).f29703a);
        }
        return false;
    }

    @Override // p174o7.m
    public final Object get() {
        return this.f29703a;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.f29703a});
    }

    public final String toString() {
        return "Suppliers.ofInstance(" + this.f29703a + ")";
    }
}
