package P2;

import android.content.Context;
import android.graphics.SurfaceTexture;
import android.opengl.EGL14;
import android.os.Handler;
import android.view.Surface;

/* JADX INFO: loaded from: classes.dex */
public final class n extends Surface {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static int f10287d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static boolean f10288e;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f10289a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final m f10290b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f10291c;

    public n(m mVar, SurfaceTexture surfaceTexture, boolean z3) {
        super(surfaceTexture);
        this.f10290b = mVar;
        this.f10289a = z3;
    }

    public static synchronized boolean a(Context context) {
        String strEglQueryString;
        int i;
        try {
            if (!f10288e) {
                int i10 = p231t2.t.f32625a;
                if (i10 >= 24 && ((i10 >= 26 || !("samsung".equals(p231t2.t.f32627c) || "XT1650".equals(p231t2.t.f32628d))) && ((i10 >= 26 || context.getPackageManager().hasSystemFeature("android.hardware.vr.high_performance")) && (strEglQueryString = EGL14.eglQueryString(EGL14.eglGetDisplay(0), 12373)) != null && strEglQueryString.contains("EGL_EXT_protected_content")))) {
                    String strEglQueryString2 = EGL14.eglQueryString(EGL14.eglGetDisplay(0), 12373);
                    i = strEglQueryString2 != null && strEglQueryString2.contains("EGL_KHR_surfaceless_context") ? 1 : 2;
                } else {
                    i = 0;
                }
                f10287d = i;
                f10288e = true;
            }
        } catch (Throwable th) {
            throw th;
        }
        return f10287d != 0;
    }

    public static n d(Context context, boolean z3) {
        boolean z4 = false;
        p231t2.b.j(!z3 || a(context));
        m mVar = new m("ExoPlayer:PlaceholderSurface");
        int i = z3 ? f10287d : 0;
        mVar.start();
        Handler handler = new Handler(mVar.getLooper(), mVar);
        mVar.f10283b = handler;
        mVar.f10282a = new p231t2.e(handler);
        synchronized (mVar) {
            mVar.f10283b.obtainMessage(1, i, 0).sendToTarget();
            while (mVar.f10286e == null && mVar.f10285d == null && mVar.f10284c == null) {
                try {
                    mVar.wait();
                } catch (InterruptedException unused) {
                    z4 = true;
                }
            }
        }
        if (z4) {
            Thread.currentThread().interrupt();
        }
        RuntimeException runtimeException = mVar.f10285d;
        if (runtimeException != null) {
            throw runtimeException;
        }
        Error error = mVar.f10284c;
        if (error != null) {
            throw error;
        }
        n nVar = mVar.f10286e;
        nVar.getClass();
        return nVar;
    }

    @Override // android.view.Surface
    public final void release() {
        super.release();
        synchronized (this.f10290b) {
            try {
                if (!this.f10291c) {
                    m mVar = this.f10290b;
                    mVar.f10283b.getClass();
                    mVar.f10283b.sendEmptyMessage(2);
                    this.f10291c = true;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
