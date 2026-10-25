package p285y4;

import java.util.Set;
import kotlin.jvm.internal.l;
import p172o4.w;
import p184p4.C2090c;
import p184p4.D;
import p184p4.h;

/* JADX INFO: loaded from: classes.dex */
public final class g implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final C2090c f35359a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final h f35360b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final boolean f35361c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f35362d;

    public g(C2090c processor, h token, boolean z3, int i) {
        l.e(processor, "processor");
        l.e(token, "token");
        this.f35359a = processor;
        this.f35360b = token;
        this.f35361c = z3;
        this.f35362d = i;
    }

    @Override // java.lang.Runnable
    public final void run() {
        boolean zD;
        D dB;
        if (this.f35361c) {
            C2090c c2090c = this.f35359a;
            h hVar = this.f35360b;
            int i = this.f35362d;
            c2090c.getClass();
            String str = hVar.f30869a.f34692a;
            synchronized (c2090c.f30861k) {
                dB = c2090c.b(str);
            }
            zD = C2090c.d(str, dB, i);
        } else {
            C2090c c2090c2 = this.f35359a;
            h hVar2 = this.f35360b;
            int i10 = this.f35362d;
            c2090c2.getClass();
            String str2 = hVar2.f30869a.f34692a;
            synchronized (c2090c2.f30861k) {
                try {
                    if (c2090c2.f30858f.get(str2) != null) {
                        w.e().a(C2090c.f30852l, "Ignored stopWork. WorkerWrapper " + str2 + " is in foreground");
                    } else {
                        Set set = (Set) c2090c2.f30860h.get(str2);
                        if (set != null && set.contains(hVar2)) {
                            zD = C2090c.d(str2, c2090c2.b(str2), i10);
                        }
                    }
                    zD = false;
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        w.e().a(w.g("StopWorkRunnable"), "StopWorkRunnable for " + this.f35360b.f30869a.f34692a + "; Processor.stopWork = " + zD);
    }
}
