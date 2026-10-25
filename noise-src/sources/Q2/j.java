package Q2;

import A3.D;
import B6.C0147g0;
import android.graphics.SurfaceTexture;
import android.opengl.GLES20;
import android.opengl.GLSurfaceView;
import android.opengl.Matrix;
import android.util.Log;
import com.yalantis.ucrop.view.CropImageView;
import java.nio.Buffer;
import javax.microedition.khronos.egl.EGLConfig;
import javax.microedition.khronos.opengles.GL10;

/* JADX INFO: loaded from: classes.dex */
public final class j implements GLSurfaceView.Renderer, c {

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public float f11194F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public float f11195G;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public final /* synthetic */ k f11198J;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final i f11199a;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final float[] f11202d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final float[] f11203e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final float[] f11204f;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final float[] f11200b = new float[16];

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final float[] f11201c = new float[16];

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public final float[] f11196H = new float[16];

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public final float[] f11197I = new float[16];

    public j(k kVar, i iVar) {
        this.f11198J = kVar;
        float[] fArr = new float[16];
        this.f11202d = fArr;
        float[] fArr2 = new float[16];
        this.f11203e = fArr2;
        float[] fArr3 = new float[16];
        this.f11204f = fArr3;
        this.f11199a = iVar;
        Matrix.setIdentityM(fArr, 0);
        Matrix.setIdentityM(fArr2, 0);
        Matrix.setIdentityM(fArr3, 0);
        this.f11195G = 3.1415927f;
    }

    @Override // Q2.c
    public final synchronized void a(float[] fArr, float f10) {
        float[] fArr2 = this.f11202d;
        System.arraycopy(fArr, 0, fArr2, 0, fArr2.length);
        float f11 = -f10;
        this.f11195G = f11;
        Matrix.setRotateM(this.f11203e, 0, -this.f11194F, (float) Math.cos(f11), (float) Math.sin(this.f11195G), CropImageView.DEFAULT_ASPECT_RATIO);
    }

    @Override // android.opengl.GLSurfaceView.Renderer
    public final void onDrawFrame(GL10 gl10) {
        float[] fArr;
        Object objM;
        synchronized (this) {
            Matrix.multiplyMM(this.f11197I, 0, this.f11202d, 0, this.f11204f, 0);
            Matrix.multiplyMM(this.f11196H, 0, this.f11203e, 0, this.f11197I, 0);
        }
        Matrix.multiplyMM(this.f11201c, 0, this.f11200b, 0, this.f11196H, 0);
        i iVar = this.f11199a;
        float[] fArr2 = this.f11201c;
        GLES20.glClear(16384);
        try {
            p231t2.b.f();
        } catch (p231t2.f e10) {
            p231t2.b.p("SceneRenderer", "Failed to draw a frame", e10);
        }
        if (iVar.f11188a.compareAndSet(true, false)) {
            SurfaceTexture surfaceTexture = iVar.f11184I;
            surfaceTexture.getClass();
            surfaceTexture.updateTexImage();
            try {
                p231t2.b.f();
            } catch (p231t2.f e11) {
                p231t2.b.p("SceneRenderer", "Failed to draw a frame", e11);
            }
            if (iVar.f11189b.compareAndSet(true, false)) {
                Matrix.setIdentityM(iVar.f11181F, 0);
            }
            long timestamp = iVar.f11184I.getTimestamp();
            I8.f fVar = iVar.f11192e;
            synchronized (fVar) {
                objM = fVar.m(false, timestamp);
            }
            Long l2 = (Long) objM;
            if (l2 != null) {
                C0147g0 c0147g0 = iVar.f11191d;
                float[] fArr3 = iVar.f11181F;
                float[] fArr4 = (float[]) ((I8.f) c0147g0.f2072d).o(l2.longValue());
                if (fArr4 != null) {
                    float[] fArr5 = (float[]) c0147g0.f2071c;
                    float f10 = fArr4[0];
                    float f11 = -fArr4[1];
                    float f12 = -fArr4[2];
                    float length = Matrix.length(f10, f11, f12);
                    if (length != CropImageView.DEFAULT_ASPECT_RATIO) {
                        Matrix.setRotateM(fArr5, 0, (float) Math.toDegrees(length), f10 / length, f11 / length, f12 / length);
                    } else {
                        Matrix.setIdentityM(fArr5, 0);
                    }
                    if (!c0147g0.f2069a) {
                        C0147g0.c((float[]) c0147g0.f2070b, (float[]) c0147g0.f2071c);
                        c0147g0.f2069a = true;
                    }
                    Matrix.multiplyMM(fArr3, 0, (float[]) c0147g0.f2070b, 0, (float[]) c0147g0.f2071c, 0);
                }
            }
            f fVar2 = (f) iVar.f11193f.o(timestamp);
            if (fVar2 != null) {
                g gVar = iVar.f11190c;
                gVar.getClass();
                if (g.b(fVar2)) {
                    gVar.f11172a = fVar2.f11169c;
                    gVar.f11173b = new I8.f(fVar2.f11167a.f11166a[0]);
                    if (!fVar2.f11170d) {
                        I8.f fVar3 = fVar2.f11168b.f11166a[0];
                        float[] fArr6 = (float[]) fVar3.f6320d;
                        int length2 = fArr6.length;
                        p231t2.b.m(fArr6);
                        p231t2.b.m((float[]) fVar3.f6321e);
                    }
                }
            }
        }
        Matrix.multiplyMM(iVar.f11182G, 0, fArr2, 0, iVar.f11181F, 0);
        g gVar2 = iVar.f11190c;
        int i = iVar.f11183H;
        float[] fArr7 = iVar.f11182G;
        I8.f fVar4 = gVar2.f11173b;
        if (fVar4 == null) {
            return;
        }
        int i10 = gVar2.f11172a;
        if (i10 == 1) {
            fArr = g.j;
        } else {
            fArr = i10 == 2 ? g.f11171k : g.i;
        }
        GLES20.glUniformMatrix3fv(gVar2.f11176e, 1, false, fArr, 0);
        GLES20.glUniformMatrix4fv(gVar2.f11175d, 1, false, fArr7, 0);
        GLES20.glActiveTexture(33984);
        GLES20.glBindTexture(36197, i);
        GLES20.glUniform1i(gVar2.f11179h, 0);
        try {
            p231t2.b.f();
        } catch (p231t2.f e12) {
            Log.e("ProjectionRenderer", "Failed to bind uniforms", e12);
        }
        GLES20.glVertexAttribPointer(gVar2.f11177f, 3, 5126, false, 12, (Buffer) fVar4.f6320d);
        try {
            p231t2.b.f();
        } catch (p231t2.f e13) {
            Log.e("ProjectionRenderer", "Failed to load position data", e13);
        }
        GLES20.glVertexAttribPointer(gVar2.f11178g, 2, 5126, false, 8, (Buffer) fVar4.f6321e);
        try {
            p231t2.b.f();
        } catch (p231t2.f e14) {
            Log.e("ProjectionRenderer", "Failed to load texture data", e14);
        }
        GLES20.glDrawArrays(fVar4.f6319c, 0, fVar4.f6318b);
        try {
            p231t2.b.f();
        } catch (p231t2.f e15) {
            Log.e("ProjectionRenderer", "Failed to render", e15);
        }
    }

    @Override // android.opengl.GLSurfaceView.Renderer
    public final void onSurfaceChanged(GL10 gl10, int i, int i10) {
        GLES20.glViewport(0, 0, i, i10);
        float f10 = i / i10;
        Matrix.perspectiveM(this.f11200b, 0, f10 > 1.0f ? (float) (Math.toDegrees(Math.atan(Math.tan(Math.toRadians(45.0d)) / ((double) f10))) * 2.0d) : 90.0f, f10, 0.1f, 100.0f);
    }

    @Override // android.opengl.GLSurfaceView.Renderer
    public final synchronized void onSurfaceCreated(GL10 gl10, EGLConfig eGLConfig) {
        k kVar = this.f11198J;
        kVar.f11215e.post(new D(22, kVar, this.f11199a.d()));
    }
}
