package p259v6;

import java.util.Arrays;

/* JADX INFO: loaded from: classes.dex */
public final class Z extends d0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f33477a;

    public Z(long j) {
        this.f33477a = j;
    }

    @Override // java.lang.Comparable
    public final /* bridge */ /* synthetic */ int compareTo(Object obj) {
        d0 d0Var = (d0) obj;
        if (zza() != d0Var.zza()) {
            return zza() - d0Var.zza();
        }
        long jAbs = Math.abs(this.f33477a);
        long jAbs2 = Math.abs(((Z) d0Var).f33477a);
        if (jAbs < jAbs2) {
            return -1;
        }
        return jAbs > jAbs2 ? 1 : 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return obj != null && Z.class == obj.getClass() && this.f33477a == ((Z) obj).f33477a;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{Integer.valueOf(zza()), Long.valueOf(this.f33477a)});
    }

    public final String toString() {
        return Long.toString(this.f33477a);
    }

    @Override // p259v6.d0
    public final int zza() {
        return d0.c(this.f33477a >= 0 ? (byte) 0 : (byte) 32);
    }
}
