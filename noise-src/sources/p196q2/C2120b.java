package p196q2;

import java.util.Arrays;
import p231t2.t;

/* JADX INFO: renamed from: q2.b, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2120b {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final C2120b f31509c = new C2120b(new C2119a[0]);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final C2119a f31510d;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f31511a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final C2119a[] f31512b;

    static {
        C2119a c2119a = new C2119a(-1, -1, new int[0], new C2141x[0], new long[0]);
        int[] iArr = c2119a.f31506e;
        int length = iArr.length;
        int iMax = Math.max(0, length);
        int[] iArrCopyOf = Arrays.copyOf(iArr, iMax);
        Arrays.fill(iArrCopyOf, length, iMax, 0);
        long[] jArr = c2119a.f31507f;
        int length2 = jArr.length;
        int iMax2 = Math.max(0, length2);
        long[] jArrCopyOf = Arrays.copyOf(jArr, iMax2);
        Arrays.fill(jArrCopyOf, length2, iMax2, -9223372036854775807L);
        f31510d = new C2119a(0, c2119a.f31503b, iArrCopyOf, (C2141x[]) Arrays.copyOf(c2119a.f31505d, 0), jArrCopyOf);
        t.D(1);
        t.D(2);
        t.D(3);
        t.D(4);
    }

    public C2120b(C2119a[] c2119aArr) {
        this.f31511a = c2119aArr.length;
        this.f31512b = c2119aArr;
    }

    public final C2119a a(int i) {
        return i < 0 ? f31510d : this.f31512b[i];
    }

    public final boolean b(int i) {
        if (i != this.f31511a - 1) {
            return false;
        }
        a(i).getClass();
        return false;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || C2120b.class != obj.getClass()) {
            return false;
        }
        C2120b c2120b = (C2120b) obj;
        int i = t.f32625a;
        return this.f31511a == c2120b.f31511a && Arrays.equals(this.f31512b, c2120b.f31512b);
    }

    public final int hashCode() {
        return Arrays.hashCode(this.f31512b) + (((((this.f31511a * 961) + ((int) 0)) * 31) + ((int) (-9223372036854775807L))) * 961);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("AdPlaybackState(adsId=null, adResumePositionUs=0, adGroups=[");
        int i = 0;
        while (true) {
            C2119a[] c2119aArr = this.f31512b;
            if (i >= c2119aArr.length) {
                sb.append("])");
                return sb.toString();
            }
            sb.append("adGroup(timeUs=0, ads=[");
            c2119aArr[i].getClass();
            for (int i10 = 0; i10 < c2119aArr[i].f31506e.length; i10++) {
                sb.append("ad(state=");
                int i11 = c2119aArr[i].f31506e[i10];
                if (i11 == 0) {
                    sb.append('_');
                } else if (i11 == 1) {
                    sb.append('R');
                } else if (i11 == 2) {
                    sb.append('S');
                } else if (i11 == 3) {
                    sb.append('P');
                } else if (i11 != 4) {
                    sb.append('?');
                } else {
                    sb.append('!');
                }
                sb.append(", durationUs=");
                sb.append(c2119aArr[i].f31507f[i10]);
                sb.append(')');
                if (i10 < c2119aArr[i].f31506e.length - 1) {
                    sb.append(", ");
                }
            }
            sb.append("])");
            if (i < c2119aArr.length - 1) {
                sb.append(", ");
            }
            i++;
        }
    }
}
