package B6;

/* JADX INFO: loaded from: classes.dex */
public abstract class D0 extends Uc.c {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f1529c;

    public D0(C0188u0 c0188u0) {
        super(c0188u0);
        ((C0188u0) this.f13515b).f2296Z++;
    }

    public abstract boolean I();

    public final void J() {
        if (!this.f1529c) {
            throw new IllegalStateException("Not initialized");
        }
    }

    public final void K() {
        if (this.f1529c) {
            throw new IllegalStateException("Can't initialize twice");
        }
        if (I()) {
            return;
        }
        ((C0188u0) this.f13515b).f2300b0.incrementAndGet();
        this.f1529c = true;
    }
}
