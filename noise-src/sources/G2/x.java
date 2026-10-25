package G2;

import A.AbstractC0028h;
import android.text.TextUtils;

/* JADX INFO: loaded from: classes.dex */
public final class x {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f5591a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final boolean f5592b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final boolean f5593c;

    public x(String str, boolean z3, boolean z4) {
        this.f5591a = str;
        this.f5592b = z3;
        this.f5593c = z4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && obj.getClass() == x.class) {
            x xVar = (x) obj;
            if (TextUtils.equals(this.f5591a, xVar.f5591a) && this.f5592b == xVar.f5592b && this.f5593c == xVar.f5593c) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return ((AbstractC0028h.b(31, 31, this.f5591a) + (this.f5592b ? 1231 : 1237)) * 31) + (this.f5593c ? 1231 : 1237);
    }
}
