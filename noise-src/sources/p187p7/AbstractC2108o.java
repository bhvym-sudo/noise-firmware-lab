package p187p7;

import java.util.Map;
import java.util.Set;

/* JADX INFO: renamed from: p7.o, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC2108o {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public transient Set f31052a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public transient C2107n f31053b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public transient Map f31054c;

    public abstract Map a();

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof AbstractC2108o) {
            return ((Z) this).a().equals(((Z) ((AbstractC2108o) obj)).a());
        }
        return false;
    }

    public final int hashCode() {
        return a().hashCode();
    }

    public final String toString() {
        return a().toString();
    }
}
