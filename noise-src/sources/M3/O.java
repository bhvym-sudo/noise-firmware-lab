package M3;

import Ua.C0952h;
import java.util.concurrent.Executors;

/* JADX INFO: loaded from: classes.dex */
public abstract class O extends W {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final C0626d f8438d;

    public O(C0952h c0952h) {
        N n3 = new N(this);
        p126k8.c cVar = new p126k8.c(this);
        synchronized (AbstractC0622b.f8455a) {
            try {
                if (AbstractC0622b.f8456b == null) {
                    AbstractC0622b.f8456b = Executors.newFixedThreadPool(2);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        C0626d c0626d = new C0626d(cVar, new p277x4.c(6, AbstractC0622b.f8456b, c0952h));
        this.f8438d = c0626d;
        c0626d.f8469d.add(n3);
    }

    @Override // M3.W
    public final int a() {
        return this.f8438d.f8471f.size();
    }
}
