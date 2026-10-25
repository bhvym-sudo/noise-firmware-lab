package p259v6;

import java.util.Arrays;
import p002a0.c;

/* JADX INFO: loaded from: classes.dex */
public final class b0 extends d0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f33485a;

    public b0(String str) {
        this.f33485a = str;
    }

    @Override // java.lang.Comparable
    public final /* bridge */ /* synthetic */ int compareTo(Object obj) {
        d0 d0Var = (d0) obj;
        int iZza = d0Var.zza();
        int iC = d0.c((byte) 96);
        if (iC != iZza) {
            return iC - d0Var.zza();
        }
        String str = ((b0) d0Var).f33485a;
        int length = str.length();
        String str2 = this.f33485a;
        if (str2.length() == length) {
            return str2.compareTo(str);
        }
        return str2.length() - str.length();
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && b0.class == obj.getClass()) {
            return this.f33485a.equals(((b0) obj).f33485a);
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{Integer.valueOf(d0.c((byte) 96)), this.f33485a});
    }

    public final String toString() {
        return c.w(new StringBuilder("\""), this.f33485a, "\"");
    }

    @Override // p259v6.d0
    public final int zza() {
        return d0.c((byte) 96);
    }
}
