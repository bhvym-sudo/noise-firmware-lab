package p047d6;

import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.ServiceConnection;
import android.os.Build;
import android.os.IBinder;
import android.os.StrictMode;
import java.util.HashMap;
import java.util.Iterator;
import java.util.concurrent.Executor;
import p034c6.b;
import p089h6.a;
import p099i6.f;

/* JADX INFO: loaded from: classes.dex */
public final class L implements ServiceConnection {

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public final /* synthetic */ N f23646F;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final HashMap f23647a = new HashMap();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f23648b = 2;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f23649c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public IBinder f23650d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final K f23651e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public ComponentName f23652f;

    public L(N n3, K k10) {
        this.f23646F = n3;
        this.f23651e = k10;
    }

    public final b a(String str, Executor executor) throws Throwable {
        try {
            Intent intentA = D.a(this.f23646F.f23657b, this.f23651e);
            this.f23648b = 3;
            StrictMode.VmPolicy vmPolicy = StrictMode.getVmPolicy();
            if (Build.VERSION.SDK_INT >= 31) {
                StrictMode.setVmPolicy(f.a(new StrictMode.VmPolicy.Builder(vmPolicy)).build());
            }
            try {
                N n3 = this.f23646F;
                a aVar = n3.f23659d;
                Context context = n3.f23657b;
                K k10 = this.f23651e;
                try {
                    boolean zC = aVar.c(context, str, intentA, this, 4225, executor);
                    this.f23649c = zC;
                    if (zC) {
                        n3.f23658c.sendMessageDelayed(n3.f23658c.obtainMessage(1, k10), n3.f23661f);
                        b bVar = b.f18711f;
                        StrictMode.setVmPolicy(vmPolicy);
                        return bVar;
                    }
                    this.f23648b = 2;
                    try {
                        n3.f23659d.b(n3.f23657b, this);
                    } catch (IllegalArgumentException unused) {
                    }
                    b bVar2 = new b(16, null, null);
                    StrictMode.setVmPolicy(vmPolicy);
                    return bVar2;
                } catch (Throwable th) {
                    th = th;
                    Throwable th2 = th;
                    StrictMode.setVmPolicy(vmPolicy);
                    throw th2;
                }
            } catch (Throwable th3) {
                th = th3;
            }
        } catch (C e10) {
            return e10.f23629a;
        }
    }

    @Override // android.content.ServiceConnection
    public final void onBindingDied(ComponentName componentName) {
        onServiceDisconnected(componentName);
    }

    @Override // android.content.ServiceConnection
    public final void onServiceConnected(ComponentName componentName, IBinder iBinder) {
        N n3 = this.f23646F;
        synchronized (n3.f23656a) {
            try {
                n3.f23658c.removeMessages(1, this.f23651e);
                this.f23650d = iBinder;
                this.f23652f = componentName;
                Iterator it = this.f23647a.values().iterator();
                while (it.hasNext()) {
                    ((ServiceConnection) it.next()).onServiceConnected(componentName, iBinder);
                }
                this.f23648b = 1;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // android.content.ServiceConnection
    public final void onServiceDisconnected(ComponentName componentName) {
        N n3 = this.f23646F;
        synchronized (n3.f23656a) {
            try {
                n3.f23658c.removeMessages(1, this.f23651e);
                this.f23650d = null;
                this.f23652f = componentName;
                Iterator it = this.f23647a.values().iterator();
                while (it.hasNext()) {
                    ((ServiceConnection) it.next()).onServiceDisconnected(componentName);
                }
                this.f23648b = 2;
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
