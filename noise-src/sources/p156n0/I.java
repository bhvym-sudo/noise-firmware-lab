package p156n0;

import android.graphics.Paint;
import android.graphics.Shader;
import p231t2.l;

/* JADX INFO: loaded from: classes.dex */
public final class I extends D {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final long f28880e;

    public I(long j) {
        this.f28880e = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof I) {
            return o.c(this.f28880e, ((I) obj).f28880e);
        }
        return false;
    }

    public final int hashCode() {
        int i = o.f28912h;
        return Long.hashCode(this.f28880e);
    }

    @Override // p156n0.D
    public final void i(float f10, long j, l lVar) {
        lVar.h(1.0f);
        long jB = this.f28880e;
        if (f10 != 1.0f) {
            jB = o.b(jB, o.d(jB) * f10);
        }
        lVar.k(jB);
        if (((Shader) lVar.f32606c) != null) {
            lVar.f32606c = null;
            ((Paint) lVar.f32605b).setShader(null);
        }
    }

    public final String toString() {
        return "SolidColor(value=" + ((Object) o.i(this.f28880e)) + ')';
    }
}
