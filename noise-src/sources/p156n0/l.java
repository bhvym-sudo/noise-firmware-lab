package p156n0;

import android.graphics.Paint;
import android.graphics.Shader;
import p144m0.e;

/* JADX INFO: loaded from: classes.dex */
public final class l extends D {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public Shader f28902e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public long f28903f = 9205357640488583168L;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final /* synthetic */ Shader f28904g;

    public l(Shader shader) {
        this.f28904g = shader;
    }

    @Override // p156n0.D
    public final void i(float f10, long j, p231t2.l lVar) {
        Shader shader = this.f28902e;
        if (shader == null || !e.a(this.f28903f, j)) {
            if (e.d(j)) {
                shader = null;
                this.f28902e = null;
                this.f28903f = 9205357640488583168L;
            } else {
                shader = this.f28904g;
                this.f28902e = shader;
                this.f28903f = j;
            }
        }
        long jC = D.c(((Paint) lVar.f32605b).getColor());
        long j6 = o.f28906b;
        if (!o.c(jC, j6)) {
            lVar.k(j6);
        }
        if (!kotlin.jvm.internal.l.a((Shader) lVar.f32606c, shader)) {
            lVar.f32606c = shader;
            ((Paint) lVar.f32605b).setShader(shader);
        }
        if (((Paint) lVar.f32605b).getAlpha() / 255.0f == f10) {
            return;
        }
        lVar.h(f10);
    }
}
