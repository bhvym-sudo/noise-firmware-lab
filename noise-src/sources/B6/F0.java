package B6;

/* JADX INFO: loaded from: classes.dex */
public enum F0 {
    UNINITIALIZED("uninitialized"),
    POLICY("eu_consent_policy"),
    DENIED("denied"),
    GRANTED("granted");


    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f1656a;

    F0(String str) {
        this.f1656a = str;
    }

    @Override // java.lang.Enum
    public final String toString() {
        return this.f1656a;
    }
}
