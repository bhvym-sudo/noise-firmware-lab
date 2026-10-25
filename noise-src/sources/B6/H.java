package B6;

/* JADX INFO: loaded from: classes.dex */
public abstract class H extends B {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f1667c;

    public H(C0188u0 c0188u0) {
        super(c0188u0);
        ((C0188u0) this.f13515b).f2296Z++;
    }

    public final void I() {
        if (!this.f1667c) {
            throw new IllegalStateException("Not initialized");
        }
    }

    public final void J() {
        if (this.f1667c) {
            throw new IllegalStateException("Can't initialize twice");
        }
        if (K()) {
            return;
        }
        ((C0188u0) this.f13515b).f2300b0.incrementAndGet();
        this.f1667c = true;
    }

    public abstract boolean K();
}
