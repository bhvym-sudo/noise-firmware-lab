package p262v9;

import p013ac.a;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes.dex */
public final class e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final e f33551a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final e f33552b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final e f33553c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final e f33554d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final /* synthetic */ e[] f33555e;

    static {
        e eVar = new e("Connect", 0);
        f33551a = eVar;
        e eVar2 = new e("ConnectError", 1);
        f33552b = eVar2;
        e eVar3 = new e("Read", 2);
        f33553c = eVar3;
        e eVar4 = new e("IoError", 3);
        f33554d = eVar4;
        e[] eVarArr = {eVar, eVar2, eVar3, eVar4};
        f33555e = eVarArr;
        a.r(eVarArr);
    }

    public static e valueOf(String str) {
        return (e) Enum.valueOf(e.class, str);
    }

    public static e[] values() {
        return (e[]) f33555e.clone();
    }
}
