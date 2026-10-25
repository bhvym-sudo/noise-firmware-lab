package p294z2;

import java.util.Arrays;

/* JADX INFO: loaded from: classes.dex */
public final class G {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f35647a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final float f35648b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final long f35649c;

    public G(F f10) {
        this.f35647a = f10.f35644a;
        this.f35648b = f10.f35645b;
        this.f35649c = f10.f35646c;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof G)) {
            return false;
        }
        G g6 = (G) obj;
        return this.f35647a == g6.f35647a && this.f35648b == g6.f35648b && this.f35649c == g6.f35649c;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{Long.valueOf(this.f35647a), Float.valueOf(this.f35648b), Long.valueOf(this.f35649c)});
    }
}
