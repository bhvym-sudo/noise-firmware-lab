package e5;

import R4.l;
import android.graphics.Bitmap;
import android.graphics.drawable.Drawable;
import android.os.Handler;
import android.os.Looper;
import android.os.SystemClock;
import com.bumptech.glide.j;
import com.bumptech.glide.m;
import java.util.ArrayList;
import p160n5.n;

/* JADX INFO: loaded from: classes.dex */
public final class g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Q4.d f24019a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Handler f24020b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final ArrayList f24021c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final m f24022d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final U4.a f24023e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public boolean f24024f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public boolean f24025g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public j f24026h;
    public e i;
    public boolean j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public e f24027k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public Bitmap f24028l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public e f24029m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public int f24030n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public int f24031o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public int f24032p;

    public g(com.bumptech.glide.b bVar, Q4.d dVar, int i, int i10, Bitmap bitmap) {
        U4.a aVar = bVar.f19012a;
        com.bumptech.glide.e eVar = bVar.f19014c;
        m mVarD = com.bumptech.glide.b.d(eVar.getBaseContext());
        j jVarB = com.bumptech.glide.b.d(eVar.getBaseContext()).k(Bitmap.class).b(m.f19098J).b(((p111j5.e) ((p111j5.e) ((p111j5.e) new p111j5.e().g(T4.j.f12768c)).z()).u(true)).m(i, i10));
        this.f24021c = new ArrayList();
        this.f24022d = mVarD;
        Handler handler = new Handler(Looper.getMainLooper(), new C8.i(this, 3));
        this.f24023e = aVar;
        this.f24020b = handler;
        this.f24026h = jVarB;
        this.f24019a = dVar;
        c(Z4.d.f14869b, bitmap);
    }

    public final void a() {
        int i;
        int i10;
        if (!this.f24024f || this.f24025g) {
            return;
        }
        e eVar = this.f24029m;
        if (eVar != null) {
            this.f24029m = null;
            b(eVar);
            return;
        }
        this.f24025g = true;
        Q4.d dVar = this.f24019a;
        Q4.b bVar = dVar.f11272l;
        int i11 = bVar.f11252c;
        if (i11 <= 0 || (i10 = dVar.f11271k) < 0) {
            i = 0;
        } else {
            i = (i10 < 0 || i10 >= i11) ? -1 : ((Q4.a) bVar.f11254e.get(i10)).i;
        }
        long jUptimeMillis = SystemClock.uptimeMillis() + ((long) i);
        int i12 = (dVar.f11271k + 1) % dVar.f11272l.f11252c;
        dVar.f11271k = i12;
        this.f24027k = new e(i12, jUptimeMillis, this.f24020b);
        j jVarG = this.f24026h.b((p111j5.e) new p111j5.e().t(new p148m5.d(Double.valueOf(Math.random())))).G(dVar);
        jVarG.F(this.f24027k, jVarG);
    }

    public final void b(e eVar) {
        this.f24025g = false;
        boolean z3 = this.j;
        Handler handler = this.f24020b;
        if (z3) {
            handler.obtainMessage(2, eVar).sendToTarget();
            return;
        }
        if (!this.f24024f) {
            this.f24029m = eVar;
            return;
        }
        if (eVar.f24015F != null) {
            Bitmap bitmap = this.f24028l;
            if (bitmap != null) {
                this.f24023e.b(bitmap);
                this.f24028l = null;
            }
            e eVar2 = this.i;
            this.i = eVar;
            ArrayList arrayList = this.f24021c;
            for (int size = arrayList.size() - 1; size >= 0; size--) {
                c cVar = (c) ((f) arrayList.get(size));
                Object callback = cVar.getCallback();
                while (callback instanceof Drawable) {
                    callback = ((Drawable) callback).getCallback();
                }
                if (callback == null) {
                    cVar.stop();
                    cVar.invalidateSelf();
                } else {
                    cVar.invalidateSelf();
                    g gVar = (g) cVar.f24008a.f24003b;
                    e eVar3 = gVar.i;
                    if ((eVar3 != null ? eVar3.f24017e : -1) == gVar.f24019a.f11272l.f11252c - 1) {
                        cVar.f24013f++;
                    }
                    int i = cVar.f24004F;
                    if (i != -1 && cVar.f24013f >= i) {
                        cVar.stop();
                    }
                }
            }
            if (eVar2 != null) {
                handler.obtainMessage(2, eVar2).sendToTarget();
            }
        }
        a();
    }

    public final void c(l lVar, Bitmap bitmap) {
        p160n5.f.c(lVar, "Argument must not be null");
        p160n5.f.c(bitmap, "Argument must not be null");
        this.f24028l = bitmap;
        this.f24026h = this.f24026h.b(new p111j5.e().w(lVar, true));
        this.f24030n = n.c(bitmap);
        this.f24031o = bitmap.getWidth();
        this.f24032p = bitmap.getHeight();
    }
}
