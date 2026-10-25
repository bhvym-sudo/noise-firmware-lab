package Ua;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes.dex */
public final class Q0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Q0 f13246a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final Q0 f13247b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final /* synthetic */ Q0[] f13248c;

    static {
        Q0 q8 = new Q0("LEFT", 0);
        f13246a = q8;
        Q0 q10 = new Q0("RIGHT", 1);
        f13247b = q10;
        Q0[] q0Arr = {q8, q10};
        f13248c = q0Arr;
        p013ac.a.r(q0Arr);
    }

    public static Q0 valueOf(String str) {
        return (Q0) Enum.valueOf(Q0.class, str);
    }

    public static Q0[] values() {
        return (Q0[]) f13248c.clone();
    }
}
