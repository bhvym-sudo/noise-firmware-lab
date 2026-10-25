package p047d6;

import android.content.ComponentName;
import android.os.Handler;
import android.os.Message;
import android.util.Log;

/* JADX INFO: loaded from: classes.dex */
public final class M implements Handler.Callback {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ N f23653a;

    public /* synthetic */ M(N n3) {
        this.f23653a = n3;
    }

    @Override // android.os.Handler.Callback
    public final boolean handleMessage(Message message) {
        int i = message.what;
        if (i == 0) {
            N n3 = this.f23653a;
            synchronized (n3.f23656a) {
                try {
                    K k10 = (K) message.obj;
                    L l2 = (L) n3.f23656a.get(k10);
                    if (l2 != null && l2.f23647a.isEmpty()) {
                        if (l2.f23649c) {
                            K k11 = l2.f23651e;
                            N n10 = l2.f23646F;
                            n10.f23658c.removeMessages(1, k11);
                            n10.f23659d.b(n10.f23657b, l2);
                            l2.f23649c = false;
                            l2.f23648b = 2;
                        }
                        n3.f23656a.remove(k10);
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
            return true;
        }
        if (i != 1) {
            return false;
        }
        N n11 = this.f23653a;
        synchronized (n11.f23656a) {
            try {
                K k12 = (K) message.obj;
                L l10 = (L) n11.f23656a.get(k12);
                if (l10 != null && l10.f23648b == 3) {
                    String strValueOf = String.valueOf(k12);
                    StringBuilder sb = new StringBuilder(strValueOf.length() + 47);
                    sb.append("Timeout waiting for ServiceConnection callback ");
                    sb.append(strValueOf);
                    Log.e("GmsClientSupervisor", sb.toString(), new Exception());
                    ComponentName componentName = l10.f23652f;
                    if (componentName == null) {
                        k12.getClass();
                        componentName = null;
                    }
                    if (componentName == null) {
                        String str = k12.f23644b;
                        B.h(str);
                        componentName = new ComponentName(str, "unknown");
                    }
                    l10.onServiceDisconnected(componentName);
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
        return true;
    }
}
