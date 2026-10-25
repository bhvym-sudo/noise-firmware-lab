package R2;

import com.google.android.gms.internal.measurement.AbstractC1574d0;
import com.google.android.gms.internal.measurement.K5;
import com.google.android.gms.internal.measurement.O6;
import com.google.android.gms.internal.measurement.P6;
import com.google.android.gms.internal.measurement.W6;
import com.google.android.gms.internal.p000firebaseauthapi.AbstractC1385g0;
import java.io.InputStream;

/* JADX INFO: loaded from: classes.dex */
public final class I implements P6 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public boolean f11525a;

    public /* synthetic */ I(boolean z3) {
        this.f11525a = z3;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.google.android.gms.internal.measurement.P6
    public /* bridge */ /* synthetic */ Object a(O6 o10) {
        K5 k5A;
        InputStream inputStreamD = AbstractC1574d0.d(o10);
        try {
            int i = 4096;
            if (this.f11525a) {
                if (inputStreamD instanceof W6) {
                    long length = ((W6) inputStreamD).zza().length();
                    if (length == 0) {
                        i = 512;
                    } else if (length < 4096) {
                        i = (int) length;
                    }
                }
                k5A = K5.a(AbstractC1385g0.h(inputStreamD, i), true);
            } else {
                k5A = K5.a(AbstractC1385g0.h(inputStreamD, 4096), false);
            }
            com.bumptech.glide.d.h(inputStreamD, null);
            return k5A;
        } catch (Throwable th) {
            try {
                throw th;
            } catch (Throwable th2) {
                com.bumptech.glide.d.h(inputStreamD, th);
                throw th2;
            }
        }
    }

    public synchronized void b() {
        this.f11525a = false;
    }

    public synchronized boolean c() {
        if (this.f11525a) {
            return false;
        }
        this.f11525a = true;
        notifyAll();
        return true;
    }
}
