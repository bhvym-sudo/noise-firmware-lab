package p241u;

import ec.g;
import java.util.Arrays;
import k6.a;
import kotlin.jvm.internal.l;

/* JADX INFO: loaded from: classes.dex */
public final class x {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public long[] f32961a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f32962b;

    public x(int i) {
        this.f32961a = i == 0 ? AbstractC2195p.f32935a : new long[i];
    }

    public final void a(long j) {
        int i = this.f32962b + 1;
        long[] jArr = this.f32961a;
        if (jArr.length < i) {
            long[] jArrCopyOf = Arrays.copyOf(jArr, Math.max(i, (jArr.length * 3) / 2));
            l.d(jArrCopyOf, "copyOf(...)");
            this.f32961a = jArrCopyOf;
        }
        long[] jArr2 = this.f32961a;
        int i10 = this.f32962b;
        jArr2[i10] = j;
        this.f32962b = i10 + 1;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof x) {
            x xVar = (x) obj;
            int i = xVar.f32962b;
            int i10 = this.f32962b;
            if (i == i10) {
                long[] jArr = this.f32961a;
                long[] jArr2 = xVar.f32961a;
                g gVarR = a.R(0, i10);
                int i11 = gVarR.f24316a;
                int i12 = gVarR.f24317b;
                if (i11 > i12) {
                    return true;
                }
                while (jArr[i11] == jArr2[i11]) {
                    if (i11 == i12) {
                        return true;
                    }
                    i11++;
                }
                return false;
            }
        }
        return false;
    }

    public final int hashCode() {
        long[] jArr = this.f32961a;
        int i = this.f32962b;
        int iHashCode = 0;
        for (int i10 = 0; i10 < i; i10++) {
            iHashCode += Long.hashCode(jArr[i10]) * 31;
        }
        return iHashCode;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append((CharSequence) "[");
        long[] jArr = this.f32961a;
        int i = this.f32962b;
        for (int i10 = 0; i10 < i; i10++) {
            long j = jArr[i10];
            if (i10 == -1) {
                sb.append((CharSequence) "...");
                String string = sb.toString();
                l.d(string, "toString(...)");
                return string;
            }
            if (i10 != 0) {
                sb.append((CharSequence) ", ");
            }
            sb.append(j);
        }
        sb.append((CharSequence) "]");
        String string2 = sb.toString();
        l.d(string2, "toString(...)");
        return string2;
    }
}
