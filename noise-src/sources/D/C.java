package D;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes.dex */
public final class C {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final C f3018a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final C f3019b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final /* synthetic */ C[] f3020c;

    static {
        C c10 = new C("Min", 0);
        f3018a = c10;
        C c11 = new C("Max", 1);
        f3019b = c11;
        C[] cArr = {c10, c11};
        f3020c = cArr;
        p013ac.a.r(cArr);
    }

    public static C valueOf(String str) {
        return (C) Enum.valueOf(C.class, str);
    }

    public static C[] values() {
        return (C[]) f3020c.clone();
    }
}
