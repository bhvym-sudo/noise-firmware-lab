package B2;

/* JADX INFO: renamed from: B2.m, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0106m {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public boolean f1210a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public boolean f1211b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f1212c;

    public C0106m(boolean z3, boolean z4, boolean z10) {
        this.f1210a = z3;
        this.f1211b = z4;
        this.f1212c = z10;
    }

    public C0107n a() {
        if (this.f1210a || !(this.f1211b || this.f1212c)) {
            return new C0107n(this);
        }
        throw new IllegalStateException("Secondary offload attribute fields are true but primary isFormatSupported is false");
    }

    public boolean b() {
        return (this.f1212c || this.f1211b) && this.f1210a;
    }
}
