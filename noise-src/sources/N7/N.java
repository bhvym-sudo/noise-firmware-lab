package N7;

import A.AbstractC0028h;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class N extends U0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f9443a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f9444b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f9445c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final long f9446d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Long f9447e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final boolean f9448f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final C0 f9449g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final T0 f9450h;
    public final S0 i;
    public final D0 j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final List f9451k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final int f9452l;

    public N(String str, String str2, String str3, long j, Long l2, boolean z3, C0 c0, T0 t5, S0 s5, D0 d5, List list, int i) {
        this.f9443a = str;
        this.f9444b = str2;
        this.f9445c = str3;
        this.f9446d = j;
        this.f9447e = l2;
        this.f9448f = z3;
        this.f9449g = c0;
        this.f9450h = t5;
        this.i = s5;
        this.j = d5;
        this.f9451k = list;
        this.f9452l = i;
    }

    @Override // N7.U0
    public final M a() {
        M m2 = new M();
        m2.f9432a = this.f9443a;
        m2.f9433b = this.f9444b;
        m2.f9434c = this.f9445c;
        m2.f9435d = this.f9446d;
        m2.f9436e = this.f9447e;
        m2.f9437f = this.f9448f;
        m2.f9438g = this.f9449g;
        m2.f9439h = this.f9450h;
        m2.i = this.i;
        m2.j = this.j;
        m2.f9440k = this.f9451k;
        m2.f9441l = this.f9452l;
        m2.f9442m = (byte) 7;
        return m2;
    }

    public final boolean equals(Object obj) {
        String str;
        Long l2;
        T0 t5;
        S0 s5;
        D0 d5;
        List list;
        if (obj == this) {
            return true;
        }
        if (obj instanceof U0) {
            U0 u5 = (U0) obj;
            if (this.f9443a.equals(((N) u5).f9443a)) {
                N n3 = (N) u5;
                List list2 = n3.f9451k;
                D0 d10 = n3.j;
                S0 s10 = n3.i;
                T0 t10 = n3.f9450h;
                Long l10 = n3.f9447e;
                String str2 = n3.f9445c;
                if (this.f9444b.equals(n3.f9444b) && ((str = this.f9445c) != null ? str.equals(str2) : str2 == null) && this.f9446d == n3.f9446d && ((l2 = this.f9447e) != null ? l2.equals(l10) : l10 == null) && this.f9448f == n3.f9448f && this.f9449g.equals(n3.f9449g) && ((t5 = this.f9450h) != null ? t5.equals(t10) : t10 == null) && ((s5 = this.i) != null ? s5.equals(s10) : s10 == null) && ((d5 = this.j) != null ? d5.equals(d10) : d10 == null) && ((list = this.f9451k) != null ? list.equals(list2) : list2 == null) && this.f9452l == n3.f9452l) {
                    return true;
                }
            }
        }
        return false;
    }

    public final int hashCode() {
        int iHashCode = (((this.f9443a.hashCode() ^ 1000003) * 1000003) ^ this.f9444b.hashCode()) * 1000003;
        String str = this.f9445c;
        int iHashCode2 = str == null ? 0 : str.hashCode();
        long j = this.f9446d;
        int i = (((iHashCode ^ iHashCode2) * 1000003) ^ ((int) ((j >>> 32) ^ j))) * 1000003;
        Long l2 = this.f9447e;
        int iHashCode3 = (((((i ^ (l2 == null ? 0 : l2.hashCode())) * 1000003) ^ (this.f9448f ? 1231 : 1237)) * 1000003) ^ this.f9449g.hashCode()) * 1000003;
        T0 t5 = this.f9450h;
        int iHashCode4 = (iHashCode3 ^ (t5 == null ? 0 : t5.hashCode())) * 1000003;
        S0 s5 = this.i;
        int iHashCode5 = (iHashCode4 ^ (s5 == null ? 0 : s5.hashCode())) * 1000003;
        D0 d5 = this.j;
        int iHashCode6 = (iHashCode5 ^ (d5 == null ? 0 : d5.hashCode())) * 1000003;
        List list = this.f9451k;
        return ((iHashCode6 ^ (list != null ? list.hashCode() : 0)) * 1000003) ^ this.f9452l;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Session{generator=");
        sb.append(this.f9443a);
        sb.append(", identifier=");
        sb.append(this.f9444b);
        sb.append(", appQualitySessionId=");
        sb.append(this.f9445c);
        sb.append(", startedAt=");
        sb.append(this.f9446d);
        sb.append(", endedAt=");
        sb.append(this.f9447e);
        sb.append(", crashed=");
        sb.append(this.f9448f);
        sb.append(", app=");
        sb.append(this.f9449g);
        sb.append(", user=");
        sb.append(this.f9450h);
        sb.append(", os=");
        sb.append(this.i);
        sb.append(", device=");
        sb.append(this.j);
        sb.append(", events=");
        sb.append(this.f9451k);
        sb.append(", generatorType=");
        return AbstractC0028h.e(this.f9452l, "}", sb);
    }
}
