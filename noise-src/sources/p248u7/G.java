package p248u7;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes.dex */
public final class G {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final G f33139a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final G f33140b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final G f33141c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final /* synthetic */ G[] f33142d;

    static {
        G g6 = new G("NOT_RUN", 0);
        f33139a = g6;
        G g9 = new G("CANCELLED", 1);
        f33140b = g9;
        G g10 = new G("STARTED", 2);
        f33141c = g10;
        f33142d = new G[]{g6, g9, g10};
    }

    public static G valueOf(String str) {
        return (G) Enum.valueOf(G.class, str);
    }

    public static G[] values() {
        return (G[]) f33142d.clone();
    }
}
