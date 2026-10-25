package P2;

import D7.hp.hDigqCz;
import android.content.Context;
import android.hardware.display.DisplayManager;
import android.view.Display;
import android.view.Surface;
import com.yalantis.ucrop.view.CropImageView;

/* JADX INFO: loaded from: classes2.dex */
public final class w {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final g f10319a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final u f10320b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final v f10321c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public boolean f10322d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public Surface f10323e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public float f10324f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public float f10325g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public float f10326h;
    public float i;
    public int j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public long f10327k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public long f10328l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public long f10329m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public long f10330n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public long f10331o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public long f10332p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public long f10333q;

    public w(Context context) {
        DisplayManager displayManager;
        g gVar = new g();
        gVar.f10239a = new f();
        gVar.f10240b = new f();
        gVar.f10242d = -9223372036854775807L;
        this.f10319a = gVar;
        u uVar = (context == null || (displayManager = (DisplayManager) context.getSystemService("display")) == null) ? null : new u(this, displayManager);
        this.f10320b = uVar;
        this.f10321c = uVar != null ? v.f10314e : null;
        this.f10327k = -9223372036854775807L;
        this.f10328l = -9223372036854775807L;
        this.f10324f = -1.0f;
        this.i = 1.0f;
        this.j = 0;
    }

    public final void b() {
        Surface surface;
        if (p231t2.t.f32625a < 30 || (surface = this.f10323e) == null || this.j == Integer.MIN_VALUE || this.f10326h == CropImageView.DEFAULT_ASPECT_RATIO) {
            return;
        }
        this.f10326h = CropImageView.DEFAULT_ASPECT_RATIO;
        t.a(surface, CropImageView.DEFAULT_ASPECT_RATIO);
    }

    /* JADX WARN: Code duplicated, block: B:34:0x0071  */
    public final void c() {
        float f10;
        float f11;
        if (p231t2.t.f32625a < 30 || this.f10323e == null) {
            return;
        }
        g gVar = this.f10319a;
        if (!gVar.f10239a.a()) {
            f10 = this.f10324f;
        } else if (gVar.f10239a.a()) {
            f fVar = gVar.f10239a;
            long j = fVar.f10235e;
            f10 = (float) (1.0E9d / (j != 0 ? fVar.f10236f / j : 0L));
        } else {
            f10 = -1.0f;
        }
        float f12 = this.f10325g;
        if (f10 == f12) {
            return;
        }
        if (f10 != -1.0f && f12 != -1.0f) {
            if (gVar.f10239a.a()) {
                if ((gVar.f10239a.a() ? gVar.f10239a.f10236f : -9223372036854775807L) >= 5000000000L) {
                    f11 = 0.02f;
                } else {
                    f11 = 1.0f;
                }
            } else {
                f11 = 1.0f;
            }
            if (Math.abs(f10 - this.f10325g) < f11) {
                return;
            }
        } else if (f10 == -1.0f && gVar.f10243e < 30) {
            return;
        }
        this.f10325g = f10;
        d(false);
    }

    /* JADX WARN: Code duplicated, block: B:14:0x0021  */
    public final void d(boolean z3) {
        Surface surface;
        float f10;
        if (p231t2.t.f32625a < 30 || (surface = this.f10323e) == null || this.j == Integer.MIN_VALUE) {
            return;
        }
        if (this.f10322d) {
            float f11 = this.f10325g;
            if (f11 != -1.0f) {
                f10 = f11 * this.i;
            } else {
                f10 = CropImageView.DEFAULT_ASPECT_RATIO;
            }
        } else {
            f10 = CropImageView.DEFAULT_ASPECT_RATIO;
        }
        if (z3 || this.f10326h != f10) {
            this.f10326h = f10;
            t.a(surface, f10);
        }
    }

    public static void a(w wVar, Display display) {
        if (display != null) {
            long refreshRate = (long) (1.0E9d / ((double) display.getRefreshRate()));
            wVar.f10327k = refreshRate;
            wVar.f10328l = (refreshRate * 80) / 100;
        } else {
            p231t2.b.A(hDigqCz.lEqqNnsMjv, "Unable to query display refresh rate");
            wVar.f10327k = -9223372036854775807L;
            wVar.f10328l = -9223372036854775807L;
        }
    }
}
