package p155n;

/* JADX INFO: loaded from: classes.dex */
public final class P0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f28563a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f28564b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f28565c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f28566d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f28567e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f28568f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public boolean f28569g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public boolean f28570h;

    public final void a(int i, int i10) {
        this.f28565c = i;
        this.f28566d = i10;
        this.f28570h = true;
        if (this.f28569g) {
            if (i10 != Integer.MIN_VALUE) {
                this.f28563a = i10;
            }
            if (i != Integer.MIN_VALUE) {
                this.f28564b = i;
                return;
            }
            return;
        }
        if (i != Integer.MIN_VALUE) {
            this.f28563a = i;
        }
        if (i10 != Integer.MIN_VALUE) {
            this.f28564b = i10;
        }
    }
}
