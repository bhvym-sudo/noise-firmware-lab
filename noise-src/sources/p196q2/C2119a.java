package p196q2;

import android.net.Uri;
import g8.d;
import java.util.Arrays;
import p231t2.b;
import p231t2.t;

/* JADX INFO: renamed from: q2.a, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2119a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f31502a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f31503b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Uri[] f31504c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final C2141x[] f31505d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int[] f31506e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final long[] f31507f;

    static {
        d.p(0, 1, 2, 3, 4);
        t.D(5);
        t.D(6);
        t.D(7);
        t.D(8);
    }

    public C2119a(int i, int i10, int[] iArr, C2141x[] c2141xArr, long[] jArr) {
        Uri uri;
        int i11 = 0;
        b.e(iArr.length == c2141xArr.length);
        this.f31502a = i;
        this.f31503b = i10;
        this.f31506e = iArr;
        this.f31505d = c2141xArr;
        this.f31507f = jArr;
        this.f31504c = new Uri[c2141xArr.length];
        while (true) {
            Uri[] uriArr = this.f31504c;
            if (i11 >= uriArr.length) {
                return;
            }
            C2141x c2141x = c2141xArr[i11];
            if (c2141x == null) {
                uri = null;
            } else {
                C2138u c2138u = c2141x.f31627b;
                c2138u.getClass();
                uri = c2138u.f31620a;
            }
            uriArr[i11] = uri;
            i11++;
        }
    }

    public final int a(int i) {
        int i10;
        int i11 = i + 1;
        while (true) {
            int[] iArr = this.f31506e;
            if (i11 >= iArr.length || (i10 = iArr[i11]) == 0 || i10 == 1) {
                break;
            }
            i11++;
        }
        return i11;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || C2119a.class != obj.getClass()) {
            return false;
        }
        C2119a c2119a = (C2119a) obj;
        return this.f31502a == c2119a.f31502a && this.f31503b == c2119a.f31503b && Arrays.equals(this.f31505d, c2119a.f31505d) && Arrays.equals(this.f31506e, c2119a.f31506e) && Arrays.equals(this.f31507f, c2119a.f31507f);
    }

    public final int hashCode() {
        int i = ((this.f31502a * 31) + this.f31503b) * 31;
        int i10 = (int) 0;
        return (((Arrays.hashCode(this.f31507f) + ((Arrays.hashCode(this.f31506e) + ((Arrays.hashCode(this.f31505d) + ((i + i10) * 31)) * 31)) * 31)) * 31) + i10) * 31;
    }
}
