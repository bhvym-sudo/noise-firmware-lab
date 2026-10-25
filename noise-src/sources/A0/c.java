package A0;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes.dex */
public final class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final c f476a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final c f477b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final /* synthetic */ c[] f478c;

    static {
        c cVar = new c("Lsq2", 0);
        f476a = cVar;
        c cVar2 = new c("Impulse", 1);
        f477b = cVar2;
        c[] cVarArr = {cVar, cVar2};
        f478c = cVarArr;
        p013ac.a.r(cVarArr);
    }

    public static c valueOf(String str) {
        return (c) Enum.valueOf(c.class, str);
    }

    public static c[] values() {
        return (c[]) f478c.clone();
    }
}
