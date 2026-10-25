package T;

/* JADX INFO: renamed from: T.o, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0878o {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f12363a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f12364b;

    public /* synthetic */ C0878o(Object obj, int i) {
        this.f12363a = i;
        this.f12364b = obj;
    }

    public final void a() {
        switch (this.f12363a) {
            case 0:
                ((C0880p) this.f12364b).f12411z--;
                break;
            default:
                ((p055e0.r) this.f12364b).j--;
                break;
        }
    }

    public final void b() {
        switch (this.f12363a) {
            case 0:
                ((C0880p) this.f12364b).f12411z++;
                break;
            default:
                ((p055e0.r) this.f12364b).j++;
                break;
        }
    }
}
