package F0;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes.dex */
public final class G {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final G f4239a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final G f4240b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final G f4241c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final /* synthetic */ G[] f4242d;

    static {
        G g6 = new G("InMeasureBlock", 0);
        f4239a = g6;
        G g9 = new G("InLayoutBlock", 1);
        f4240b = g9;
        G g10 = new G("NotUsed", 2);
        f4241c = g10;
        G[] gArr = {g6, g9, g10};
        f4242d = gArr;
        p013ac.a.r(gArr);
    }

    public static G valueOf(String str) {
        return (G) Enum.valueOf(G.class, str);
    }

    public static G[] values() {
        return (G[]) f4242d.clone();
    }
}
