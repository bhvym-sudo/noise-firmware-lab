package B6;

/* JADX INFO: loaded from: classes.dex */
public abstract class P1 extends L1 {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public boolean f1749d;

    public P1(U1 u5) {
        super(u5);
        this.f1707c.f1810Q++;
    }

    public final void I() {
        if (!this.f1749d) {
            throw new IllegalStateException("Not initialized");
        }
    }

    public final void J() {
        if (this.f1749d) {
            throw new IllegalStateException("Can't initialize twice");
        }
        K();
        this.f1707c.f1811R++;
        this.f1749d = true;
    }

    public abstract void K();
}
