package Y;

/* JADX INFO: loaded from: classes.dex */
public final class n extends m {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f14452d;

    @Override // java.util.Iterator
    public final Object next() {
        switch (this.f14452d) {
            case 0:
                int i = this.f14451c;
                this.f14451c = i + 2;
                Object[] objArr = this.f14449a;
                return new a(0, objArr[i], objArr[i + 1]);
            case 1:
                int i10 = this.f14451c;
                this.f14451c = i10 + 2;
                return this.f14449a[i10];
            default:
                int i11 = this.f14451c;
                this.f14451c = i11 + 2;
                return this.f14449a[i11 + 1];
        }
    }
}
