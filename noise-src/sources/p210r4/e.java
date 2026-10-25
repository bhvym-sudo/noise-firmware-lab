package p210r4;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class e implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f32036a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ f f32037b;

    public /* synthetic */ e(f fVar, int i) {
        this.f32036a = i;
        this.f32037b = fVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f32036a) {
            case 0:
                f.a(this.f32037b);
                break;
            default:
                f.b(this.f32037b);
                break;
        }
    }
}
