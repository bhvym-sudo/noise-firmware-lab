package p151m8;

import java.util.Locale;
import java.util.UUID;
import kotlin.jvm.internal.l;
import p093hc.t;

/* JADX INFO: loaded from: classes.dex */
public final class Y {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final p0 f27931a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final q0 f27932b;

    public Y(p0 timeProvider, q0 uuidGenerator) {
        l.e(timeProvider, "timeProvider");
        l.e(uuidGenerator, "uuidGenerator");
        this.f27931a = timeProvider;
        this.f27932b = uuidGenerator;
    }

    public final P a(P p10) {
        String str;
        this.f27932b.getClass();
        UUID uuidRandomUUID = UUID.randomUUID();
        l.d(uuidRandomUUID, "randomUUID(...)");
        String string = uuidRandomUUID.toString();
        l.d(string, "toString(...)");
        String lowerCase = t.y0(string, "-", "").toLowerCase(Locale.ROOT);
        l.d(lowerCase, "toLowerCase(...)");
        return new P(lowerCase, (p10 == null || (str = p10.f27899b) == null) ? lowerCase : str, p10 != null ? p10.f27900c + 1 : 0, this.f27931a.a().f28059b);
    }
}
