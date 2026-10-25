package Aa;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes.dex */
public final class j {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final j f958a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final j f959b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final j f960c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final /* synthetic */ j[] f961d;

    static {
        j jVar = new j("SKIP", 0);
        f958a = jVar;
        j jVar2 = new j("SEND_DEFAULT", 1);
        f959b = jVar2;
        j jVar3 = new j("SEND_CUSTOM", 2);
        f960c = jVar3;
        j[] jVarArr = {jVar, jVar2, jVar3};
        f961d = jVarArr;
        p013ac.a.r(jVarArr);
    }

    public static j valueOf(String str) {
        return (j) Enum.valueOf(j.class, str);
    }

    public static j[] values() {
        return (j[]) f961d.clone();
    }
}
