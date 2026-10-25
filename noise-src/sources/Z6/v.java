package Z6;

/* JADX INFO: loaded from: classes.dex */
public final class v extends e {

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public int f14979h;
    public int i;
    public boolean j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public int f14980k;

    @Override // Z6.e
    public final void a() {
        super.a();
        if (this.f14980k < 0) {
            throw new IllegalArgumentException("Stop indicator size must be >= 0.");
        }
        if (this.f14979h == 0) {
            if (this.f14899b > 0 && this.f14904g == 0) {
                throw new IllegalArgumentException("Rounded corners without gap are not supported in contiguous indeterminate animation.");
            }
            if (this.f14900c.length < 3) {
                throw new IllegalArgumentException("Contiguous indeterminate animation must be used with 3 or more indicator colors.");
            }
        }
    }
}
