package p276x3;

/* JADX INFO: loaded from: classes.dex */
public final class E {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f34395a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f34396b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f34397c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f34398d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public String f34399e;

    public E(int i, int i10) {
        this(Integer.MIN_VALUE, i, i10);
    }

    public final void a() {
        int i = this.f34398d;
        this.f34398d = i == Integer.MIN_VALUE ? this.f34396b : i + this.f34397c;
        this.f34399e = this.f34395a + this.f34398d;
    }

    public final void b() {
        if (this.f34398d == Integer.MIN_VALUE) {
            throw new IllegalStateException("generateNewId() must be called before retrieving ids.");
        }
    }

    public E(int i, int i10, int i11) {
        String str;
        if (i != Integer.MIN_VALUE) {
            str = i + "/";
        } else {
            str = "";
        }
        this.f34395a = str;
        this.f34396b = i10;
        this.f34397c = i11;
        this.f34398d = Integer.MIN_VALUE;
        this.f34399e = "";
    }
}
