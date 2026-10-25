package p188p8;

import kotlin.jvm.internal.l;
import zc.O;

/* JADX INFO: loaded from: classes.dex */
public final class j {
    public static final i Companion = new i();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Boolean f31112a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Double f31113b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Integer f31114c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Integer f31115d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Long f31116e;

    public /* synthetic */ j(int i, Boolean bool, Double d5, Integer num, Integer num2, Long l2) {
        if (31 != (i & 31)) {
            O.f(i, 31, h.f31111a.e());
            throw null;
        }
        this.f31112a = bool;
        this.f31113b = d5;
        this.f31114c = num;
        this.f31115d = num2;
        this.f31116e = l2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof j)) {
            return false;
        }
        j jVar = (j) obj;
        return l.a(this.f31112a, jVar.f31112a) && l.a(this.f31113b, jVar.f31113b) && l.a(this.f31114c, jVar.f31114c) && l.a(this.f31115d, jVar.f31115d) && l.a(this.f31116e, jVar.f31116e);
    }

    public final int hashCode() {
        Boolean bool = this.f31112a;
        int iHashCode = (bool == null ? 0 : bool.hashCode()) * 31;
        Double d5 = this.f31113b;
        int iHashCode2 = (iHashCode + (d5 == null ? 0 : d5.hashCode())) * 31;
        Integer num = this.f31114c;
        int iHashCode3 = (iHashCode2 + (num == null ? 0 : num.hashCode())) * 31;
        Integer num2 = this.f31115d;
        int iHashCode4 = (iHashCode3 + (num2 == null ? 0 : num2.hashCode())) * 31;
        Long l2 = this.f31116e;
        return iHashCode4 + (l2 != null ? l2.hashCode() : 0);
    }

    public final String toString() {
        return "SessionConfigs(sessionsEnabled=" + this.f31112a + ", sessionSamplingRate=" + this.f31113b + ", sessionTimeoutSeconds=" + this.f31114c + ", cacheDurationSeconds=" + this.f31115d + ", cacheUpdatedTimeSeconds=" + this.f31116e + ')';
    }

    public j(Boolean bool, Double d5, Integer num, Integer num2, Long l2) {
        this.f31112a = bool;
        this.f31113b = d5;
        this.f31114c = num;
        this.f31115d = num2;
        this.f31116e = l2;
    }
}
