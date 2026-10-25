package A2;

import J2.B;
import java.util.Arrays;
import p196q2.S;

/* JADX INFO: loaded from: classes.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f532a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final S f533b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f534c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final B f535d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final long f536e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final S f537f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final int f538g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final B f539h;
    public final long i;
    public final long j;

    public a(long j, S s5, int i, B b10, long j6, S s10, int i10, B b11, long j10, long j11) {
        this.f532a = j;
        this.f533b = s5;
        this.f534c = i;
        this.f535d = b10;
        this.f536e = j6;
        this.f537f = s10;
        this.f538g = i10;
        this.f539h = b11;
        this.i = j10;
        this.j = j11;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && a.class == obj.getClass()) {
            a aVar = (a) obj;
            if (this.f532a == aVar.f532a && this.f534c == aVar.f534c && this.f536e == aVar.f536e && this.f538g == aVar.f538g && this.i == aVar.i && this.j == aVar.j && p149m6.e.q(this.f533b, aVar.f533b) && p149m6.e.q(this.f535d, aVar.f535d) && p149m6.e.q(this.f537f, aVar.f537f) && p149m6.e.q(this.f539h, aVar.f539h)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{Long.valueOf(this.f532a), this.f533b, Integer.valueOf(this.f534c), this.f535d, Long.valueOf(this.f536e), this.f537f, Integer.valueOf(this.f538g), this.f539h, Long.valueOf(this.i), Long.valueOf(this.j)});
    }
}
