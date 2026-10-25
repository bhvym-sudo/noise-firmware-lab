package p052db;

import android.os.Bundle;
import androidx.lifecycle.ViewModelProvider;
import com.noise.audio.ui.splash.SplashActivity;
import p190pa.d;
import p291yb.b;
import wb.j;

/* JADX INFO: loaded from: classes.dex */
public abstract class a extends d implements b {

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public volatile wb.b f23809F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public final Object f23810G = new Object();

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public boolean f23811H = false;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public j f23812f;

    public a() {
        addOnContextAvailableListener(new Ga.a((SplashActivity) this, 5));
    }

    @Override // p291yb.b
    public final Object b() {
        return v().b();
    }

    @Override // p028c.m, androidx.lifecycle.HasDefaultViewModelProviderFactory
    public final ViewModelProvider.Factory getDefaultViewModelProviderFactory() {
        return p264vb.d.a(this, super.getDefaultViewModelProviderFactory());
    }

    @Override // p190pa.d, androidx.fragment.app.N, p028c.m, p207r1.h, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        if (getApplication() instanceof b) {
            j jVarC = v().c();
            this.f23812f = jVarC;
            if (jVarC.a()) {
                this.f23812f.f33997a = getDefaultViewModelCreationExtras();
            }
        }
    }

    @Override // p190pa.d, p085h.AbstractActivityC1823i, androidx.fragment.app.N, android.app.Activity
    public void onDestroy() {
        super.onDestroy();
        j jVar = this.f23812f;
        if (jVar != null) {
            jVar.f33997a = null;
        }
    }

    public final wb.b v() {
        if (this.f23809F == null) {
            synchronized (this.f23810G) {
                try {
                    if (this.f23809F == null) {
                        this.f23809F = new wb.b(this);
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return this.f23809F;
    }
}
