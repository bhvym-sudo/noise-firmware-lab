package p011aa;

import U1.b;
import U1.f;
import android.view.View;
import com.noise.audio.customviews.NoiseContinueButton;

/* JADX INFO: loaded from: classes.dex */
public final class y3 extends f {

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final NoiseContinueButton f16412q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public long f16413r;

    public y3(b bVar, View view, NoiseContinueButton noiseContinueButton) {
        super(0, view, bVar);
        this.f16412q = noiseContinueButton;
    }

    @Override // U1.f
    public final void i0() {
        synchronized (this) {
            this.f16413r = 0L;
        }
    }

    @Override // U1.f
    public final boolean l0() {
        synchronized (this) {
            try {
                return this.f16413r != 0;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // U1.f
    public final void n0() {
        synchronized (this) {
            this.f16413r = 1L;
        }
        q0();
    }
}
