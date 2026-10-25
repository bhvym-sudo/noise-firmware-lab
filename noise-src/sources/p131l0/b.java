package p131l0;

import p013ac.a;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final b f27148a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final b f27149b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final b f27150c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final /* synthetic */ b[] f27151d;

    static {
        b bVar = new b("None", 0);
        f27148a = bVar;
        b bVar2 = new b("Cancelled", 1);
        f27149b = bVar2;
        b bVar3 = new b("Redirected", 2);
        f27150c = bVar3;
        b[] bVarArr = {bVar, bVar2, bVar3, new b("RedirectCancelled", 3)};
        f27151d = bVarArr;
        a.r(bVarArr);
    }

    public static b valueOf(String str) {
        return (b) Enum.valueOf(b.class, str);
    }

    public static b[] values() {
        return (b[]) f27151d.clone();
    }
}
