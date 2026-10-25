package D2;

import java.util.Arrays;

/* JADX INFO: loaded from: classes.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f3397a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f3398b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f3399c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f3400d;

    public b(String str, int i, int i10, String str2) {
        this.f3397a = str;
        this.f3398b = str2;
        this.f3399c = i;
        this.f3400d = i10;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b)) {
            return false;
        }
        b bVar = (b) obj;
        return this.f3399c == bVar.f3399c && this.f3400d == bVar.f3400d && p149m6.e.q(this.f3397a, bVar.f3397a) && p149m6.e.q(this.f3398b, bVar.f3398b);
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.f3397a, this.f3398b, Integer.valueOf(this.f3399c), Integer.valueOf(this.f3400d)});
    }
}
