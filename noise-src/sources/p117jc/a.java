package p117jc;

import java.io.Serializable;
import kotlin.jvm.internal.l;
import p277x4.f;

/* JADX INFO: loaded from: classes.dex */
public final class a implements Comparable, Serializable {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final a f26412c = new a(0, 0);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f26413a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f26414b;

    public a(long j, long j6) {
        this.f26413a = j;
        this.f26414b = j6;
    }

    @Override // java.lang.Comparable
    public final int compareTo(Object obj) {
        a other = (a) obj;
        l.e(other, "other");
        long j = other.f26413a;
        long j6 = this.f26413a;
        if (j6 != j) {
            return Long.compare(j6 ^ Long.MIN_VALUE, j ^ Long.MIN_VALUE);
        }
        return Long.compare(this.f26414b ^ Long.MIN_VALUE, other.f26414b ^ Long.MIN_VALUE);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        return this.f26413a == aVar.f26413a && this.f26414b == aVar.f26414b;
    }

    public final int hashCode() {
        return Long.hashCode(this.f26413a ^ this.f26414b);
    }

    public final String toString() {
        byte[] bArr = new byte[36];
        f.C(this.f26413a, bArr, 0, 0, 4);
        bArr[8] = 45;
        f.C(this.f26413a, bArr, 9, 4, 6);
        bArr[13] = 45;
        f.C(this.f26413a, bArr, 14, 6, 8);
        bArr[18] = 45;
        f.C(this.f26414b, bArr, 19, 0, 2);
        bArr[23] = 45;
        f.C(this.f26414b, bArr, 24, 2, 8);
        return new String(bArr, p093hc.a.f25668a);
    }
}
