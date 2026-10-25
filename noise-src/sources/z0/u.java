package z0;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes.dex */
public final class u {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final u f35564a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final u f35565b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final u f35566c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final /* synthetic */ u[] f35567d;

    static {
        u uVar = new u("Unknown", 0);
        f35564a = uVar;
        u uVar2 = new u("Dispatching", 1);
        f35565b = uVar2;
        u uVar3 = new u("NotDispatching", 2);
        f35566c = uVar3;
        u[] uVarArr = {uVar, uVar2, uVar3};
        f35567d = uVarArr;
        p013ac.a.r(uVarArr);
    }

    public static u valueOf(String str) {
        return (u) Enum.valueOf(u.class, str);
    }

    public static u[] values() {
        return (u[]) f35567d.clone();
    }
}
