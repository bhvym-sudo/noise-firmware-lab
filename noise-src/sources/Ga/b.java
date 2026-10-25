package Ga;

import android.os.Bundle;
import androidx.lifecycle.ViewModelProvider;
import com.noise.audio.ui.login.activity.LoginActivity;
import p190pa.d;
import wb.j;

/* JADX INFO: loaded from: classes.dex */
public abstract class b extends d implements p291yb.b {

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public volatile wb.b f5706F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public final Object f5707G = new Object();

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public boolean f5708H = false;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public j f5709f;

    public b() {
        addOnContextAvailableListener(new a((LoginActivity) this, 0));
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
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        if (getApplication() instanceof p291yb.b) {
            j jVarC = v().c();
            this.f5709f = jVarC;
            if (jVarC.a()) {
                this.f5709f.f33997a = getDefaultViewModelCreationExtras();
            }
        }
    }

    @Override // p190pa.d, p085h.AbstractActivityC1823i, androidx.fragment.app.N, android.app.Activity
    public final void onDestroy() {
        super.onDestroy();
        j jVar = this.f5709f;
        if (jVar != null) {
            jVar.f33997a = null;
        }
    }

    public final wb.b v() {
        if (this.f5706F == null) {
            synchronized (this.f5707G) {
                try {
                    if (this.f5706F == null) {
                        this.f5706F = new wb.b(this);
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return this.f5706F;
    }
}
