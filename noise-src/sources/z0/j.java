package z0;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes.dex */
public final class j {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final j f35531a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final j f35532b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final j f35533c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final /* synthetic */ j[] f35534d;

    static {
        j jVar = new j("Initial", 0);
        f35531a = jVar;
        j jVar2 = new j("Main", 1);
        f35532b = jVar2;
        j jVar3 = new j("Final", 2);
        f35533c = jVar3;
        j[] jVarArr = {jVar, jVar2, jVar3};
        f35534d = jVarArr;
        p013ac.a.r(jVarArr);
    }

    public static j valueOf(String str) {
        return (j) Enum.valueOf(j.class, str);
    }

    public static j[] values() {
        return (j[]) f35534d.clone();
    }
}
