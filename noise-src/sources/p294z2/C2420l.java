package p294z2;

import J2.B;
import android.os.Bundle;
import android.os.SystemClock;
import android.text.TextUtils;
import g8.d;
import p196q2.C2134p;
import p196q2.F;
import p231t2.b;
import p231t2.t;

/* JADX INFO: renamed from: z2.l, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2420l extends F {

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public final int f35819F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public final B f35820G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public final boolean f35821H;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f35822c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f35823d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f35824e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final C2134p f35825f;

    static {
        d.p(1001, 1002, 1003, 1004, 1005);
        t.D(1006);
    }

    public C2420l(int i, Exception exc, int i10) {
        this(i, exc, i10, null, -1, null, 4, false);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C2420l(String str, Throwable th, int i, int i10, String str2, int i11, C2134p c2134p, int i12, B b10, long j, boolean z3) {
        super(str, th, i, j);
        Bundle bundle = Bundle.EMPTY;
        b.e(!z3 || i10 == 1);
        b.e(th != null || i10 == 3);
        this.f35822c = i10;
        this.f35823d = str2;
        this.f35824e = i11;
        this.f35825f = c2134p;
        this.f35819F = i12;
        this.f35820G = b10;
        this.f35821H = z3;
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public C2420l(int i, Exception exc, int i10, String str, int i11, C2134p c2134p, int i12, boolean z3) {
        String str2;
        int i13;
        C2134p c2134p2;
        String string;
        String str3;
        if (i == 0) {
            str2 = str;
            i13 = i11;
            c2134p2 = c2134p;
            string = "Source error";
        } else if (i != 1) {
            if (i != 3) {
                string = "Unexpected runtime error";
            } else {
                string = "Remote error";
            }
            str2 = str;
            i13 = i11;
            c2134p2 = c2134p;
        } else {
            StringBuilder sb = new StringBuilder();
            str2 = str;
            sb.append(str2);
            sb.append(" error, index=");
            i13 = i11;
            sb.append(i13);
            sb.append(", format=");
            c2134p2 = c2134p;
            sb.append(c2134p2);
            sb.append(", format_supported=");
            int i14 = t.f32625a;
            if (i12 == 0) {
                str3 = "NO";
            } else if (i12 == 1) {
                str3 = "NO_UNSUPPORTED_TYPE";
            } else if (i12 == 2) {
                str3 = "NO_UNSUPPORTED_DRM";
            } else if (i12 == 3) {
                str3 = "NO_EXCEEDS_CAPABILITIES";
            } else if (i12 == 4) {
                str3 = "YES";
            } else {
                throw new IllegalStateException();
            }
            sb.append(str3);
            string = sb.toString();
        }
        this(TextUtils.isEmpty(null) ? string : d.i(string, ": null"), exc, i10, i, str2, i13, c2134p2, i12, null, SystemClock.elapsedRealtime(), z3);
    }
}
