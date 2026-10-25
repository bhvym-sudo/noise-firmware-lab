package Kb;

/* JADX INFO: loaded from: classes.dex */
public final class D extends AbstractC0611b {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f7731c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f7732d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ E f7733e;

    public D(E e10) {
        this.f7733e = e10;
        this.f7731c = e10.f7737d;
        this.f7732d = e10.f7736c;
    }

    @Override // Kb.AbstractC0611b
    public final void a() {
        int i = this.f7731c;
        if (i == 0) {
            this.f7745a = 2;
            return;
        }
        E e10 = this.f7733e;
        Object[] objArr = e10.f7734a;
        int i10 = this.f7732d;
        this.f7746b = objArr[i10];
        this.f7745a = 1;
        this.f7732d = (i10 + 1) % e10.f7735b;
        this.f7731c = i - 1;
    }
}
