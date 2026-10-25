package p094i0;

import p013ac.a;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes.dex */
public final class e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final e f25730a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final e f25731b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final /* synthetic */ e[] f25732c;

    static {
        e eVar = new e("VIEW_APPEAR", 0);
        f25730a = eVar;
        e eVar2 = new e("VIEW_DISAPPEAR", 1);
        f25731b = eVar2;
        e[] eVarArr = {eVar, eVar2};
        f25732c = eVarArr;
        a.r(eVarArr);
    }

    public static e valueOf(String str) {
        return (e) Enum.valueOf(e.class, str);
    }

    public static e[] values() {
        return (e[]) f25732c.clone();
    }
}
