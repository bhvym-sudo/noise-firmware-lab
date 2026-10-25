package p029c1;

import p013ac.a;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes.dex */
public final class m {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final m f18625a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final m f18626b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final /* synthetic */ m[] f18627c;

    static {
        m mVar = new m("Ltr", 0);
        f18625a = mVar;
        m mVar2 = new m("Rtl", 1);
        f18626b = mVar2;
        m[] mVarArr = {mVar, mVar2};
        f18627c = mVarArr;
        a.r(mVarArr);
    }

    public static m valueOf(String str) {
        return (m) Enum.valueOf(m.class, str);
    }

    public static m[] values() {
        return (m[]) f18627c.clone();
    }
}
