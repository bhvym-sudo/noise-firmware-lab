package T;

/* JADX INFO: renamed from: T.j, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0868j extends IllegalStateException {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f12350a;

    public C0868j(String str) {
        this.f12350a = str;
    }

    @Override // java.lang.Throwable
    public final String getMessage() {
        return this.f12350a;
    }
}
