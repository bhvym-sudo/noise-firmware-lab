package P2;

import android.graphics.SurfaceTexture;
import android.opengl.EGL14;
import android.opengl.EGLConfig;
import android.opengl.EGLContext;
import android.opengl.EGLDisplay;
import android.opengl.EGLSurface;
import android.opengl.GLES20;
import android.os.Handler;
import android.os.HandlerThread;
import android.os.Message;
import java.util.Locale;

/* JADX INFO: loaded from: classes.dex */
public final class m extends HandlerThread implements Handler.Callback {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public p231t2.e f10282a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public Handler f10283b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Error f10284c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public RuntimeException f10285d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public n f10286e;

    public final void a(int i) throws p231t2.f {
        EGLSurface eGLSurfaceEglCreatePbufferSurface;
        this.f10282a.getClass();
        p231t2.e eVar = this.f10282a;
        int[] iArr = eVar.f32585b;
        EGLDisplay eGLDisplayEglGetDisplay = EGL14.eglGetDisplay(0);
        p231t2.b.g("eglGetDisplay failed", eGLDisplayEglGetDisplay != null);
        int[] iArr2 = new int[2];
        p231t2.b.g("eglInitialize failed", EGL14.eglInitialize(eGLDisplayEglGetDisplay, iArr2, 0, iArr2, 1));
        eVar.f32586c = eGLDisplayEglGetDisplay;
        EGLConfig[] eGLConfigArr = new EGLConfig[1];
        int[] iArr3 = new int[1];
        boolean zEglChooseConfig = EGL14.eglChooseConfig(eGLDisplayEglGetDisplay, p231t2.e.f32583F, 0, eGLConfigArr, 0, 1, iArr3, 0);
        boolean z3 = zEglChooseConfig && iArr3[0] > 0 && eGLConfigArr[0] != null;
        Object[] objArr = {Boolean.valueOf(zEglChooseConfig), Integer.valueOf(iArr3[0]), eGLConfigArr[0]};
        int i10 = p231t2.t.f32625a;
        p231t2.b.g(String.format(Locale.US, "eglChooseConfig failed: success=%b, numConfigs[0]=%d, configs[0]=%s", objArr), z3);
        EGLConfig eGLConfig = eGLConfigArr[0];
        EGLContext eGLContextEglCreateContext = EGL14.eglCreateContext(eVar.f32586c, eGLConfig, EGL14.EGL_NO_CONTEXT, i == 0 ? new int[]{12440, 2, 12344} : new int[]{12440, 2, 12992, 1, 12344}, 0);
        p231t2.b.g("eglCreateContext failed", eGLContextEglCreateContext != null);
        eVar.f32587d = eGLContextEglCreateContext;
        EGLDisplay eGLDisplay = eVar.f32586c;
        if (i == 1) {
            eGLSurfaceEglCreatePbufferSurface = EGL14.EGL_NO_SURFACE;
        } else {
            eGLSurfaceEglCreatePbufferSurface = EGL14.eglCreatePbufferSurface(eGLDisplay, eGLConfig, i == 2 ? new int[]{12375, 1, 12374, 1, 12992, 1, 12344} : new int[]{12375, 1, 12374, 1, 12344}, 0);
            p231t2.b.g("eglCreatePbufferSurface failed", eGLSurfaceEglCreatePbufferSurface != null);
        }
        p231t2.b.g("eglMakeCurrent failed", EGL14.eglMakeCurrent(eGLDisplay, eGLSurfaceEglCreatePbufferSurface, eGLSurfaceEglCreatePbufferSurface, eGLContextEglCreateContext));
        eVar.f32588e = eGLSurfaceEglCreatePbufferSurface;
        GLES20.glGenTextures(1, iArr, 0);
        p231t2.b.f();
        SurfaceTexture surfaceTexture = new SurfaceTexture(iArr[0]);
        eVar.f32589f = surfaceTexture;
        surfaceTexture.setOnFrameAvailableListener(eVar);
        SurfaceTexture surfaceTexture2 = this.f10282a.f32589f;
        surfaceTexture2.getClass();
        this.f10286e = new n(this, surfaceTexture2, i != 0);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void b() {
        this.f10282a.getClass();
        p231t2.e eVar = this.f10282a;
        eVar.f32584a.removeCallbacks(eVar);
        try {
            SurfaceTexture surfaceTexture = eVar.f32589f;
            if (surfaceTexture != null) {
                surfaceTexture.release();
                GLES20.glDeleteTextures(1, eVar.f32585b, 0);
            }
        } finally {
            EGLDisplay eGLDisplay = eVar.f32586c;
            if (eGLDisplay != null && !eGLDisplay.equals(EGL14.EGL_NO_DISPLAY)) {
                EGLDisplay eGLDisplay2 = eVar.f32586c;
                EGLSurface eGLSurface = EGL14.EGL_NO_SURFACE;
                EGL14.eglMakeCurrent(eGLDisplay2, eGLSurface, eGLSurface, EGL14.EGL_NO_CONTEXT);
            }
            EGLSurface eGLSurface2 = eVar.f32588e;
            if (eGLSurface2 != null && !eGLSurface2.equals(EGL14.EGL_NO_SURFACE)) {
                EGL14.eglDestroySurface(eVar.f32586c, eVar.f32588e);
            }
            EGLContext eGLContext = eVar.f32587d;
            if (eGLContext != null) {
                EGL14.eglDestroyContext(eVar.f32586c, eGLContext);
            }
            EGL14.eglReleaseThread();
            EGLDisplay eGLDisplay3 = eVar.f32586c;
            if (eGLDisplay3 != null && !eGLDisplay3.equals(EGL14.EGL_NO_DISPLAY)) {
                EGL14.eglTerminate(eVar.f32586c);
            }
            eVar.f32586c = null;
            eVar.f32587d = null;
            eVar.f32588e = null;
            eVar.f32589f = null;
        }
    }

    @Override // android.os.Handler.Callback
    public final boolean handleMessage(Message message) {
        int i = message.what;
        try {
            if (i == 1) {
                try {
                    a(message.arg1);
                    synchronized (this) {
                        notify();
                    }
                    return true;
                } catch (Error e10) {
                    p231t2.b.p("PlaceholderSurface", "Failed to initialize placeholder surface", e10);
                    this.f10284c = e10;
                    synchronized (this) {
                        notify();
                    }
                } catch (RuntimeException e11) {
                    p231t2.b.p("PlaceholderSurface", "Failed to initialize placeholder surface", e11);
                    this.f10285d = e11;
                    synchronized (this) {
                        notify();
                    }
                } catch (p231t2.f e12) {
                    p231t2.b.p("PlaceholderSurface", "Failed to initialize placeholder surface", e12);
                    this.f10285d = new IllegalStateException(e12);
                    synchronized (this) {
                        notify();
                    }
                }
            } else if (i == 2) {
                try {
                    b();
                    quit();
                    return true;
                } catch (Throwable th) {
                    try {
                        p231t2.b.p("PlaceholderSurface", "Failed to release placeholder surface", th);
                        return true;
                    } finally {
                        quit();
                    }
                }
            }
            return true;
        } catch (Throwable th2) {
            synchronized (this) {
                notify();
                throw th2;
            }
        }
    }
}
