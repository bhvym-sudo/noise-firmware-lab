package Jb;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes.dex */
public final class i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final i f7008a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final i f7009b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final /* synthetic */ i[] f7010c;

    /* JADX INFO: Fake field, exist only in values array */
    i EF0;

    static {
        i iVar = new i("SYNCHRONIZED", 0);
        i iVar2 = new i("PUBLICATION", 1);
        f7008a = iVar2;
        i iVar3 = new i("NONE", 2);
        f7009b = iVar3;
        i[] iVarArr = {iVar, iVar2, iVar3};
        f7010c = iVarArr;
        p013ac.a.r(iVarArr);
    }

    public static i valueOf(String str) {
        return (i) Enum.valueOf(i.class, str);
    }

    public static i[] values() {
        return (i[]) f7010c.clone();
    }
}
