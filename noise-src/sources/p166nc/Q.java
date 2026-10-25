package p166nc;

import p013ac.a;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes.dex */
public final class Q {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Q f29333a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final Q f29334b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final Q f29335c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final /* synthetic */ Q[] f29336d;

    static {
        Q q8 = new Q("START", 0);
        f29333a = q8;
        Q q10 = new Q("STOP", 1);
        f29334b = q10;
        Q q11 = new Q("STOP_AND_RESET_REPLAY_CACHE", 2);
        f29335c = q11;
        Q[] qArr = {q8, q10, q11};
        f29336d = qArr;
        a.r(qArr);
    }

    public static Q valueOf(String str) {
        return (Q) Enum.valueOf(Q.class, str);
    }

    public static Q[] values() {
        return (Q[]) f29336d.clone();
    }
}
