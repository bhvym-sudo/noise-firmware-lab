package Bb;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes.dex */
public final class d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final d f2451a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final d f2452b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final /* synthetic */ d[] f2453c;

    static {
        d dVar = new d("BULLET", 0);
        f2451a = dVar;
        d dVar2 = new d("ORDERED", 1);
        f2452b = dVar2;
        f2453c = new d[]{dVar, dVar2};
    }

    public static d valueOf(String str) {
        return (d) Enum.valueOf(d.class, str);
    }

    public static d[] values() {
        return (d[]) f2453c.clone();
    }
}
