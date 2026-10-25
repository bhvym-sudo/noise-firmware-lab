package p016b1;

import p013ac.a;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes.dex */
public final class j {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final j f18062a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final j f18063b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final /* synthetic */ j[] f18064c;

    static {
        j jVar = new j("Ltr", 0);
        f18062a = jVar;
        j jVar2 = new j("Rtl", 1);
        f18063b = jVar2;
        j[] jVarArr = {jVar, jVar2};
        f18064c = jVarArr;
        a.r(jVarArr);
    }

    public static j valueOf(String str) {
        return (j) Enum.valueOf(j.class, str);
    }

    public static j[] values() {
        return (j[]) f18064c.clone();
    }
}
