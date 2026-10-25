package N2;

import android.os.SystemClock;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ g f8993a;

    public final void a(int i) {
        g gVar = this.f8993a;
        synchronized (gVar) {
            int i10 = gVar.f9011m;
            if (i10 == 0 || gVar.f9004d) {
                if (i10 == i) {
                    return;
                }
                gVar.f9011m = i;
                if (i != 1 && i != 0 && i != 8) {
                    gVar.f9009k = gVar.a(i);
                    gVar.f9003c.getClass();
                    long jElapsedRealtime = SystemClock.elapsedRealtime();
                    gVar.b(gVar.f9006f > 0 ? (int) (jElapsedRealtime - gVar.f9007g) : 0, gVar.f9008h, gVar.f9009k);
                    gVar.f9007g = jElapsedRealtime;
                    gVar.f9008h = 0L;
                    gVar.j = 0L;
                    gVar.i = 0L;
                    s sVar = gVar.f9005e;
                    sVar.f9040b.clear();
                    sVar.f9042d = -1;
                    sVar.f9043e = 0;
                    sVar.f9044f = 0;
                }
            }
        }
    }
}
