package p282y;

import android.widget.Magnifier;

/* JADX INFO: loaded from: classes.dex */
public class g0 implements e0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Magnifier f35152a;

    public g0(Magnifier magnifier) {
        this.f35152a = magnifier;
    }

    @Override // p282y.e0
    public void a(long j, long j6) {
        this.f35152a.show(Float.intBitsToFloat((int) (j >> 32)), Float.intBitsToFloat((int) (j & 4294967295L)));
    }

    public final void b() {
        this.f35152a.dismiss();
    }

    public final long c() {
        return (((long) this.f35152a.getHeight()) & 4294967295L) | (((long) this.f35152a.getWidth()) << 32);
    }

    public final void d() {
        this.f35152a.update();
    }
}
