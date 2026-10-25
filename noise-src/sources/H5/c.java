package H5;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes.dex */
public final class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final c f5893a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final c f5894b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final c f5895c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final /* synthetic */ c[] f5896d;

    static {
        c cVar = new c("DEFAULT", 0);
        f5893a = cVar;
        c cVar2 = new c("VERY_LOW", 1);
        f5894b = cVar2;
        c cVar3 = new c("HIGHEST", 2);
        f5895c = cVar3;
        f5896d = new c[]{cVar, cVar2, cVar3};
    }

    public static c valueOf(String str) {
        return (c) Enum.valueOf(c.class, str);
    }

    public static c[] values() {
        return (c[]) f5896d.clone();
    }
}
