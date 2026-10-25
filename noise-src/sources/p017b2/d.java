package p017b2;

import D.C0238d;
import U0.C0920f;
import U1.e;
import Z6.k;
import Z6.l;
import android.os.Looper;
import android.util.AndroidRuntimeException;
import android.view.Choreographer;
import com.yalantis.ucrop.view.CropImageView;
import java.util.ArrayList;
import p070f4.q;
import p070f4.z;
import p277x4.f;

/* JADX INFO: loaded from: classes.dex */
public final class d {

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public static final b f18093p = new b(1);

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public static final b f18094q = new b(2);

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public static final b f18095r = new b(3);

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public static final b f18096s = new b(4);

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public static final b f18097t = new b(5);

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public static final b f18098u = new b(0);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public float f18099a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public float f18100b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f18101c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final l f18102d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final f f18103e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public boolean f18104f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public float f18105g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public float f18106h;
    public long i;
    public float j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final ArrayList f18107k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final ArrayList f18108l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public e f18109m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public float f18110n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public boolean f18111o;

    public d(C0238d c0238d) {
        this.f18099a = CropImageView.DEFAULT_ASPECT_RATIO;
        this.f18100b = Float.MAX_VALUE;
        this.f18101c = false;
        this.f18104f = false;
        this.f18105g = Float.MAX_VALUE;
        this.f18106h = -3.4028235E38f;
        this.i = 0L;
        this.f18107k = new ArrayList();
        this.f18108l = new ArrayList();
        this.f18102d = null;
        this.f18103e = new c(c0238d);
        this.j = 1.0f;
        this.f18109m = null;
        this.f18110n = Float.MAX_VALUE;
        this.f18111o = false;
    }

    public final void a(float f10) {
        if (this.f18104f) {
            this.f18110n = f10;
            return;
        }
        if (this.f18109m == null) {
            this.f18109m = new e(f10);
        }
        e eVar = this.f18109m;
        double d5 = f10;
        eVar.i = d5;
        double d10 = (float) d5;
        if (d10 > this.f18105g) {
            throw new UnsupportedOperationException("Final position of the spring cannot be greater than the max value.");
        }
        if (d10 < this.f18106h) {
            throw new UnsupportedOperationException("Final position of the spring cannot be less than the min value.");
        }
        double dAbs = Math.abs(this.j * 0.75f);
        eVar.f18115d = dAbs;
        eVar.f18116e = dAbs * 62.5d;
        if (Looper.myLooper() != Looper.getMainLooper()) {
            throw new AndroidRuntimeException("Animations may only be started on the main thread");
        }
        boolean z3 = this.f18104f;
        if (z3 || z3) {
            return;
        }
        this.f18104f = true;
        if (!this.f18101c) {
            this.f18100b = this.f18103e.I(this.f18102d);
        }
        float f11 = this.f18100b;
        if (f11 > this.f18105g || f11 < this.f18106h) {
            throw new IllegalArgumentException("Starting value need to be in between min value and max value");
        }
        ThreadLocal threadLocal = a.f18085f;
        if (threadLocal.get() == null) {
            threadLocal.set(new a());
        }
        a aVar = (a) threadLocal.get();
        ArrayList arrayList = aVar.f18087b;
        if (arrayList.size() == 0) {
            if (aVar.f18089d == null) {
                aVar.f18089d = new C0920f(aVar.f18088c);
            }
            C0920f c0920f = aVar.f18089d;
            ((Choreographer) c0920f.f12947c).postFrameCallback((e) c0920f.f12948d);
        }
        if (arrayList.contains(this)) {
            return;
        }
        arrayList.add(this);
    }

    public final void b(float f10) {
        ArrayList arrayList;
        this.f18103e.c0(this.f18102d, f10);
        int i = 0;
        while (true) {
            arrayList = this.f18108l;
            if (i >= arrayList.size()) {
                break;
            }
            if (arrayList.get(i) != null) {
                q qVar = (q) arrayList.get(i);
                float f11 = this.f18100b;
                z zVar = qVar.f24592g;
                long jMax = Math.max(-1L, Math.min(zVar.f24618W + 1, Math.round(f11)));
                zVar.I(jMax, qVar.f24586a);
                qVar.f24586a = jMax;
            }
            i++;
        }
        for (int size = arrayList.size() - 1; size >= 0; size--) {
            if (arrayList.get(size) == null) {
                arrayList.remove(size);
            }
        }
    }

    public final void c() {
        if (this.f18109m.f18113b <= 0.0d) {
            throw new UnsupportedOperationException("Spring animations can only come to an end when there is damping");
        }
        if (Looper.myLooper() != Looper.getMainLooper()) {
            throw new AndroidRuntimeException("Animations may only be started on the main thread");
        }
        if (this.f18104f) {
            this.f18111o = true;
        }
    }

    public d(l lVar) {
        k kVar = l.f14927P;
        this.f18099a = CropImageView.DEFAULT_ASPECT_RATIO;
        this.f18100b = Float.MAX_VALUE;
        this.f18101c = false;
        this.f18104f = false;
        this.f18105g = Float.MAX_VALUE;
        this.f18106h = -3.4028235E38f;
        this.i = 0L;
        this.f18107k = new ArrayList();
        this.f18108l = new ArrayList();
        this.f18102d = lVar;
        this.f18103e = kVar;
        if (kVar != f18095r && kVar != f18096s && kVar != f18097t) {
            if (kVar != f18098u && kVar != f18093p && kVar != f18094q) {
                this.j = 1.0f;
            } else {
                this.j = 0.00390625f;
            }
        } else {
            this.j = 0.1f;
        }
        this.f18109m = null;
        this.f18110n = Float.MAX_VALUE;
        this.f18111o = false;
    }
}
