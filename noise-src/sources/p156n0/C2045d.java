package p156n0;

import G0.C0451y;
import android.os.Build;
import com.noise.audio.R;
import p194q0.d;
import p194q0.e;
import p194q0.g;
import p194q0.i;
import p206r0.a;
import p206r0.b;

/* JADX INFO: renamed from: n0.d, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2045d implements t {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static boolean f28887d = true;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final C0451y f28888a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Object f28889b = new Object();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public b f28890c;

    public C2045d(C0451y c0451y) {
        this.f28888a = c0451y;
    }

    @Override // p156n0.t
    public final void a(p194q0.b bVar) {
        synchronized (this.f28889b) {
            if (!bVar.f31300s) {
                bVar.f31300s = true;
                bVar.b();
            }
        }
    }

    @Override // p156n0.t
    public final p194q0.b b() {
        d iVar;
        p194q0.b bVar;
        synchronized (this.f28889b) {
            try {
                C0451y c0451y = this.f28888a;
                int i = Build.VERSION.SDK_INT;
                if (i >= 29) {
                    c0451y.getUniqueDrawingId();
                }
                if (i >= 29) {
                    iVar = new g();
                } else if (f28887d) {
                    try {
                        iVar = new e(this.f28888a, new n(), new p180p0.b());
                    } catch (Throwable unused) {
                        f28887d = false;
                        iVar = new i(c(this.f28888a));
                    }
                } else {
                    iVar = new i(c(this.f28888a));
                }
                bVar = new p194q0.b(iVar);
            } catch (Throwable th) {
                throw th;
            }
        }
        return bVar;
    }

    public final a c(C0451y c0451y) {
        b bVar = this.f28890c;
        if (bVar != null) {
            return bVar;
        }
        b bVar2 = new b(c0451y.getContext());
        bVar2.setClipChildren(false);
        bVar2.setClipToPadding(false);
        bVar2.setTag(R.id.hide_graphics_layer_in_inspector_tag, Boolean.TRUE);
        c0451y.addView(bVar2, -1);
        this.f28890c = bVar2;
        return bVar2;
    }
}
