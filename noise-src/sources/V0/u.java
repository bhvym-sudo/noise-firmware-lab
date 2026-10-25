package V0;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes.dex */
public final class u {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final u f13597a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final u f13598b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final u f13599c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final u f13600d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final /* synthetic */ u[] f13601e;

    static {
        u uVar = new u("StartInput", 0);
        f13597a = uVar;
        u uVar2 = new u("StopInput", 1);
        f13598b = uVar2;
        u uVar3 = new u("ShowKeyboard", 2);
        f13599c = uVar3;
        u uVar4 = new u("HideKeyboard", 3);
        f13600d = uVar4;
        u[] uVarArr = {uVar, uVar2, uVar3, uVar4};
        f13601e = uVarArr;
        p013ac.a.r(uVarArr);
    }

    public static u valueOf(String str) {
        return (u) Enum.valueOf(u.class, str);
    }

    public static u[] values() {
        return (u[]) f13601e.clone();
    }
}
