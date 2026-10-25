package p163n8;

import p013ac.a;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes.dex */
public final class d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final d f29229a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final d f29230b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final /* synthetic */ d[] f29231c;

    static {
        d dVar = new d("CRASHLYTICS", 0);
        f29229a = dVar;
        d dVar2 = new d("PERFORMANCE", 1);
        f29230b = dVar2;
        d[] dVarArr = {dVar, dVar2, new d("MATT_SAYS_HI", 2)};
        f29231c = dVarArr;
        a.r(dVarArr);
    }

    public static d valueOf(String str) {
        return (d) Enum.valueOf(d.class, str);
    }

    public static d[] values() {
        return (d[]) f29231c.clone();
    }
}
