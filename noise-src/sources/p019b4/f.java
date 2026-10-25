package p019b4;

import p013ac.a;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes.dex */
public final class f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final f f18135a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final f f18136b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final f f18137c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final f f18138d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final f f18139e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final /* synthetic */ f[] f18140f;

    static {
        f fVar = new f("ON_CONFIGURE", 0);
        f18135a = fVar;
        f fVar2 = new f("ON_CREATE", 1);
        f18136b = fVar2;
        f fVar3 = new f("ON_UPGRADE", 2);
        f18137c = fVar3;
        f fVar4 = new f("ON_DOWNGRADE", 3);
        f18138d = fVar4;
        f fVar5 = new f("ON_OPEN", 4);
        f18139e = fVar5;
        f[] fVarArr = {fVar, fVar2, fVar3, fVar4, fVar5};
        f18140f = fVarArr;
        a.r(fVarArr);
    }

    public static f valueOf(String str) {
        return (f) Enum.valueOf(f.class, str);
    }

    public static f[] values() {
        return (f[]) f18140f.clone();
    }
}
