package p282y;

import p013ac.a;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes.dex */
public final class X {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final X f35104a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final X f35105b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final /* synthetic */ X[] f35106c;

    static {
        X x5 = new X("Default", 0);
        f35104a = x5;
        X x10 = new X("UserInput", 1);
        f35105b = x10;
        X[] xArr = {x5, x10, new X("PreventUserInput", 2)};
        f35106c = xArr;
        a.r(xArr);
    }

    public static X valueOf(String str) {
        return (X) Enum.valueOf(X.class, str);
    }

    public static X[] values() {
        return (X[]) f35106c.clone();
    }
}
