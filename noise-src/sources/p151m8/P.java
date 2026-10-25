package p151m8;

import A.AbstractC0028h;
import kotlin.jvm.internal.l;
import p154mb.ALuN.jEOTwwnJhcjv;
import p244u2.d;
import zc.O;

/* JADX INFO: loaded from: classes2.dex */
public final class P {
    public static final O Companion = new O();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f27898a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f27899b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f27900c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final long f27901d;

    public /* synthetic */ P(int i, String str, String str2, int i10, long j) {
        if (15 != (i & 15)) {
            O.f(i, 15, N.f27897a.e());
            throw null;
        }
        this.f27898a = str;
        this.f27899b = str2;
        this.f27900c = i10;
        this.f27901d = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof P)) {
            return false;
        }
        P p10 = (P) obj;
        return l.a(this.f27898a, p10.f27898a) && l.a(this.f27899b, p10.f27899b) && this.f27900c == p10.f27900c && this.f27901d == p10.f27901d;
    }

    public final int hashCode() {
        return Long.hashCode(this.f27901d) + d.c(this.f27900c, AbstractC0028h.b(this.f27898a.hashCode() * 31, 31, this.f27899b), 31);
    }

    public P(String str, String str2, int i, long j) {
        this.f27898a = str;
        this.f27899b = str2;
        this.f27900c = i;
        this.f27901d = j;
    }

    public final String toString() {
        return "SessionDetails(sessionId=" + this.f27898a + jEOTwwnJhcjv.fkHUHkhJFIeYMD + this.f27899b + ", sessionIndex=" + this.f27900c + ", sessionStartTimestampUs=" + this.f27901d + ')';
    }
}
