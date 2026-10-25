package X5;

import java.util.Arrays;
import p047d6.B;
import p277x4.v;

/* JADX INFO: loaded from: classes.dex */
public final class b implements com.google.android.gms.common.api.b {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final b f14337c;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f14338a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f14339b;

    static {
        v vVar = new v(14, false);
        vVar.f34765b = Boolean.FALSE;
        f14337c = new b(vVar);
    }

    public b(v vVar) {
        this.f14338a = ((Boolean) vVar.f34765b).booleanValue();
        this.f14339b = (String) vVar.f34766c;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof b)) {
            return false;
        }
        b bVar = (b) obj;
        bVar.getClass();
        return B.k(null, null) && this.f14338a == bVar.f14338a && B.k(this.f14339b, bVar.f14339b);
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{null, Boolean.valueOf(this.f14338a), this.f14339b});
    }
}
