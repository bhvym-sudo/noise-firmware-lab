package P2;

import android.content.Context;
import android.opengl.GLSurfaceView;

/* JADX INFO: loaded from: classes.dex */
public final class p extends GLSurfaceView implements q {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final /* synthetic */ int f10301b = 0;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final o f10302a;

    public p(Context context) {
        super(context, null);
        o oVar = new o(this);
        this.f10302a = oVar;
        setPreserveEGLContextOnPause(true);
        setEGLContextClientVersion(2);
        setRenderer(oVar);
        setRenderMode(0);
    }

    public void setOutputBuffer(y2.g gVar) {
        o oVar = this.f10302a;
        if (oVar.f10300f.getAndSet(gVar) != null) {
            throw new ClassCastException();
        }
        oVar.f10295a.requestRender();
    }

    @Deprecated
    public q getVideoDecoderOutputBufferRenderer() {
        return this;
    }
}
