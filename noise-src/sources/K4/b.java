package K4;

/* JADX INFO: loaded from: classes.dex */
public enum b {
    JSON(".json"),
    ZIP(".zip"),
    GZIP(".gz");


    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f7554a;

    b(String str) {
        this.f7554a = str;
    }

    @Override // java.lang.Enum
    public final String toString() {
        return this.f7554a;
    }
}
