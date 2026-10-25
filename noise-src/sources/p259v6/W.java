package p259v6;

import java.util.Arrays;

/* JADX INFO: loaded from: classes.dex */
public final class W extends d0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f33475a;

    public W(boolean z3) {
        this.f33475a = z3;
    }

    @Override // java.lang.Comparable
    public final /* bridge */ /* synthetic */ int compareTo(Object obj) {
        d0 d0Var = (d0) obj;
        int iZza = d0Var.zza();
        int iC = d0.c((byte) -32);
        if (iC != iZza) {
            return iC - d0Var.zza();
        }
        return (true != this.f33475a ? 20 : 21) - (true != ((W) d0Var).f33475a ? 20 : 21);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return obj != null && W.class == obj.getClass() && this.f33475a == ((W) obj).f33475a;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{Integer.valueOf(d0.c((byte) -32)), Boolean.valueOf(this.f33475a)});
    }

    public final String toString() {
        return Boolean.toString(this.f33475a);
    }

    @Override // p259v6.d0
    public final int zza() {
        return d0.c((byte) -32);
    }
}
