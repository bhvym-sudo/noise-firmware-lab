package p047d6;

import com.google.android.gms.common.api.b;
import java.util.Arrays;

/* JADX INFO: loaded from: classes.dex */
public final class q implements b {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final q f23735b = new q(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f23736a;

    public /* synthetic */ q(String str) {
        this.f23736a = str;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof q) {
            return B.k(this.f23736a, ((q) obj).f23736a);
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.f23736a});
    }
}
