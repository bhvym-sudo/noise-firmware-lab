package p101i8;

import java.util.Arrays;
import p047d6.B;
import p277x4.v;

/* JADX INFO: loaded from: classes.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public String f25923a;

    public final boolean equals(Object obj) {
        if (obj instanceof b) {
            return B.k(this.f25923a, ((b) obj).f25923a);
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.f25923a});
    }

    public final String toString() {
        v vVar = new v(this);
        vVar.g(this.f25923a, "token");
        return vVar.toString();
    }
}
