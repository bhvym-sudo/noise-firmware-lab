package p265w;

import p013ac.a;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes.dex */
public final class n {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final n f33646a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final n f33647b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final n f33648c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final /* synthetic */ n[] f33649d;

    static {
        n nVar = new n("PreEnter", 0);
        f33646a = nVar;
        n nVar2 = new n("Visible", 1);
        f33647b = nVar2;
        n nVar3 = new n("PostExit", 2);
        f33648c = nVar3;
        n[] nVarArr = {nVar, nVar2, nVar3};
        f33649d = nVarArr;
        a.r(nVarArr);
    }

    public static n valueOf(String str) {
        return (n) Enum.valueOf(n.class, str);
    }

    public static n[] values() {
        return (n[]) f33649d.clone();
    }
}
