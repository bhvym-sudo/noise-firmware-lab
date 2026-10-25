package F0;

/* JADX INFO: renamed from: F0.g, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0360g implements p131l0.k {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final C0360g f4442a = new C0360g();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static Boolean f4443b;

    @Override // p131l0.k
    public final boolean b() {
        Boolean bool = f4443b;
        if (bool != null) {
            return bool.booleanValue();
        }
        throw g8.d.c("canFocus is read before it is written");
    }

    @Override // p131l0.k
    public final void d(boolean z3) {
        f4443b = Boolean.valueOf(z3);
    }
}
