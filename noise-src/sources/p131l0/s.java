package p131l0;

import E7.m;
import p013ac.a;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes.dex */
public final class s implements r {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final s f27191a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final s f27192b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final s f27193c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final s f27194d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final /* synthetic */ s[] f27195e;

    static {
        s sVar = new s("Active", 0);
        f27191a = sVar;
        s sVar2 = new s("ActiveParent", 1);
        f27192b = sVar2;
        s sVar3 = new s("Captured", 2);
        f27193c = sVar3;
        s sVar4 = new s("Inactive", 3);
        f27194d = sVar4;
        s[] sVarArr = {sVar, sVar2, sVar3, sVar4};
        f27195e = sVarArr;
        a.r(sVarArr);
    }

    public static s valueOf(String str) {
        return (s) Enum.valueOf(s.class, str);
    }

    public static s[] values() {
        return (s[]) f27195e.clone();
    }

    public final boolean a() {
        int iOrdinal = ordinal();
        if (iOrdinal != 0) {
            if (iOrdinal == 1) {
                return false;
            }
            if (iOrdinal != 2) {
                if (iOrdinal == 3) {
                    return false;
                }
                throw new m(false);
            }
        }
        return true;
    }
}
