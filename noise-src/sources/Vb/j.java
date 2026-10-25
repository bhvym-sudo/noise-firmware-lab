package Vb;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes.dex */
public final class j {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final j f13731a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final j f13732b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final /* synthetic */ j[] f13733c;

    static {
        j jVar = new j("TOP_DOWN", 0);
        f13731a = jVar;
        j jVar2 = new j("BOTTOM_UP", 1);
        f13732b = jVar2;
        j[] jVarArr = {jVar, jVar2};
        f13733c = jVarArr;
        p013ac.a.r(jVarArr);
    }

    public static j valueOf(String str) {
        return (j) Enum.valueOf(j.class, str);
    }

    public static j[] values() {
        return (j[]) f13733c.clone();
    }
}
