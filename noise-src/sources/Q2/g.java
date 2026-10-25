package Q2;

import Bc.A;
import android.opengl.GLES20;
import android.util.Log;
import com.yalantis.ucrop.view.CropImageView;

/* JADX INFO: loaded from: classes.dex */
public final class g {
    public static final float[] i = {1.0f, CropImageView.DEFAULT_ASPECT_RATIO, CropImageView.DEFAULT_ASPECT_RATIO, CropImageView.DEFAULT_ASPECT_RATIO, -1.0f, CropImageView.DEFAULT_ASPECT_RATIO, CropImageView.DEFAULT_ASPECT_RATIO, 1.0f, 1.0f};
    public static final float[] j = {1.0f, CropImageView.DEFAULT_ASPECT_RATIO, CropImageView.DEFAULT_ASPECT_RATIO, CropImageView.DEFAULT_ASPECT_RATIO, -0.5f, CropImageView.DEFAULT_ASPECT_RATIO, CropImageView.DEFAULT_ASPECT_RATIO, 0.5f, 1.0f};

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final float[] f11171k = {0.5f, CropImageView.DEFAULT_ASPECT_RATIO, CropImageView.DEFAULT_ASPECT_RATIO, CropImageView.DEFAULT_ASPECT_RATIO, -1.0f, CropImageView.DEFAULT_ASPECT_RATIO, CropImageView.DEFAULT_ASPECT_RATIO, 1.0f, 1.0f};

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f11172a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public I8.f f11173b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public A f11174c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f11175d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f11176e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f11177f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int f11178g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public int f11179h;

    public static boolean b(f fVar) {
        e eVar = fVar.f11167a;
        e eVar2 = fVar.f11168b;
        I8.f[] fVarArr = eVar.f11166a;
        if (fVarArr.length == 1 && fVarArr[0].f6318b == 0) {
            I8.f[] fVarArr2 = eVar2.f11166a;
            if (fVarArr2.length == 1 && fVarArr2[0].f6318b == 0) {
                return true;
            }
        }
        return false;
    }

    public final void a() {
        try {
            A a10 = new A("uniform mat4 uMvpMatrix;\nuniform mat3 uTexMatrix;\nattribute vec4 aPosition;\nattribute vec2 aTexCoords;\nvarying vec2 vTexCoords;\n// Standard transformation.\nvoid main() {\n  gl_Position = uMvpMatrix * aPosition;\n  vTexCoords = (uTexMatrix * vec3(aTexCoords, 1)).xy;\n}\n", "// This is required since the texture data is GL_TEXTURE_EXTERNAL_OES.\n#extension GL_OES_EGL_image_external : require\nprecision mediump float;\n// Standard texture rendering shader.\nuniform samplerExternalOES uTexture;\nvarying vec2 vTexCoords;\nvoid main() {\n  gl_FragColor = texture2D(uTexture, vTexCoords);\n}\n");
            this.f11174c = a10;
            this.f11175d = GLES20.glGetUniformLocation(a10.f2469b, "uMvpMatrix");
            this.f11176e = GLES20.glGetUniformLocation(this.f11174c.f2469b, "uTexMatrix");
            this.f11177f = this.f11174c.v("aPosition");
            this.f11178g = this.f11174c.v("aTexCoords");
            this.f11179h = GLES20.glGetUniformLocation(this.f11174c.f2469b, "uTexture");
        } catch (p231t2.f e10) {
            Log.e("ProjectionRenderer", "Failed to initialize the program", e10);
        }
    }
}
