package Jb;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes.dex */
public final class d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final d f7004a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final /* synthetic */ d[] f7005b;

    static {
        d dVar = new d("WARNING", 0);
        f7004a = dVar;
        d[] dVarArr = {dVar, new d("ERROR", 1), new d("HIDDEN", 2)};
        f7005b = dVarArr;
        p013ac.a.r(dVarArr);
    }

    public static d valueOf(String str) {
        return (d) Enum.valueOf(d.class, str);
    }

    public static d[] values() {
        return (d[]) f7005b.clone();
    }
}
