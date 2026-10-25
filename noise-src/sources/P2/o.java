package P2;

import android.opengl.GLES20;
import android.opengl.GLSurfaceView;
import android.util.Log;
import java.nio.Buffer;
import java.nio.FloatBuffer;
import java.util.concurrent.atomic.AtomicReference;
import javax.microedition.khronos.egl.EGLConfig;
import javax.microedition.khronos.opengles.GL10;

/* JADX INFO: loaded from: classes.dex */
public final class o implements GLSurfaceView.Renderer {

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public static final String[] f10292G = {"y_tex", "u_tex", "v_tex"};

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public static final FloatBuffer f10293H = p231t2.b.m(new float[]{-1.0f, 1.0f, -1.0f, -1.0f, 1.0f, 1.0f, 1.0f, -1.0f});

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public Bc.A f10294F;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final p f10295a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int[] f10296b = new int[3];

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int[] f10297c = new int[3];

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int[] f10298d = new int[3];

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int[] f10299e = new int[3];

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final AtomicReference f10300f = new AtomicReference();

    public o(p pVar) {
        this.f10295a = pVar;
        for (int i = 0; i < 3; i++) {
            int[] iArr = this.f10298d;
            this.f10299e[i] = -1;
            iArr[i] = -1;
        }
    }

    public final void a() {
        int[] iArr = this.f10296b;
        try {
            GLES20.glGenTextures(3, iArr, 0);
            for (int i = 0; i < 3; i++) {
                Bc.A a10 = this.f10294F;
                GLES20.glUniform1i(GLES20.glGetUniformLocation(a10.f2469b, f10292G[i]), i);
                GLES20.glActiveTexture(33984 + i);
                p231t2.b.b(3553, iArr[i]);
            }
            p231t2.b.f();
        } catch (p231t2.f e10) {
            Log.e("VideoDecoderGLSV", "Failed to set up the textures", e10);
        }
    }

    @Override // android.opengl.GLSurfaceView.Renderer
    public final void onDrawFrame(GL10 gl10) {
        if (this.f10300f.getAndSet(null) != null) {
            throw new ClassCastException();
        }
    }

    @Override // android.opengl.GLSurfaceView.Renderer
    public final void onSurfaceChanged(GL10 gl10, int i, int i10) {
        GLES20.glViewport(0, 0, i, i10);
    }

    @Override // android.opengl.GLSurfaceView.Renderer
    public final void onSurfaceCreated(GL10 gl10, EGLConfig eGLConfig) {
        int[] iArr = this.f10297c;
        try {
            Bc.A a10 = new Bc.A("varying vec2 interp_tc_y;\nvarying vec2 interp_tc_u;\nvarying vec2 interp_tc_v;\nattribute vec4 in_pos;\nattribute vec2 in_tc_y;\nattribute vec2 in_tc_u;\nattribute vec2 in_tc_v;\nvoid main() {\n  gl_Position = in_pos;\n  interp_tc_y = in_tc_y;\n  interp_tc_u = in_tc_u;\n  interp_tc_v = in_tc_v;\n}\n", "precision mediump float;\nvarying vec2 interp_tc_y;\nvarying vec2 interp_tc_u;\nvarying vec2 interp_tc_v;\nuniform sampler2D y_tex;\nuniform sampler2D u_tex;\nuniform sampler2D v_tex;\nuniform mat3 mColorConversion;\nvoid main() {\n  vec3 yuv;\n  yuv.x = texture2D(y_tex, interp_tc_y).r - 0.0625;\n  yuv.y = texture2D(u_tex, interp_tc_u).r - 0.5;\n  yuv.z = texture2D(v_tex, interp_tc_v).r - 0.5;\n  gl_FragColor = vec4(mColorConversion * yuv, 1.0);\n}\n");
            this.f10294F = a10;
            GLES20.glVertexAttribPointer(a10.v("in_pos"), 2, 5126, false, 0, (Buffer) f10293H);
            iArr[0] = this.f10294F.v("in_tc_y");
            iArr[1] = this.f10294F.v("in_tc_u");
            iArr[2] = this.f10294F.v("in_tc_v");
            GLES20.glGetUniformLocation(this.f10294F.f2469b, "mColorConversion");
            p231t2.b.f();
            a();
            p231t2.b.f();
        } catch (p231t2.f e10) {
            Log.e("VideoDecoderGLSV", "Failed to set up the textures and program", e10);
        }
    }
}
