package J5;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes.dex */
public final class y {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final y f6913a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final /* synthetic */ y[] f6914b;

    /* JADX INFO: Fake field, exist only in values array */
    y EF0;

    static {
        y yVar = new y("UNKNOWN", 0);
        y yVar2 = new y("ANDROID_FIREBASE", 1);
        f6913a = yVar2;
        f6914b = new y[]{yVar, yVar2};
    }

    public static y valueOf(String str) {
        return (y) Enum.valueOf(y.class, str);
    }

    public static y[] values() {
        return (y[]) f6914b.clone();
    }
}
