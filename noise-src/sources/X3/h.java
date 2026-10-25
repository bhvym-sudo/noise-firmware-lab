package X3;

import K5.PW.VXvBVvpyf;
import N7.B0;
import android.os.Build;
import android.os.Bundle;
import android.os.Parcelable;
import kotlin.jvm.internal.y;

/* JADX INFO: loaded from: classes2.dex */
public abstract class h implements vc.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final xc.i f14251a = p252ub.b.a(VXvBVvpyf.iryfVqQXZNxAR, new xc.g[0]);

    public static Parcelable[] f(yc.b bVar) {
        if (!(bVar instanceof W3.f)) {
            throw new IllegalArgumentException(p185p5.b.q(f14251a.f35021a, bVar).toString());
        }
        W3.f fVar = (W3.f) bVar;
        Bundle bundle = fVar.f14050a;
        String key = fVar.f14052c;
        kotlin.jvm.internal.e eVarA = y.a(Parcelable.class);
        kotlin.jvm.internal.l.e(key, "key");
        Parcelable[] parcelableArray = Build.VERSION.SDK_INT >= 34 ? (Parcelable[]) E1.e.c(bundle, B0.A(eVarA), key) : bundle.getParcelableArray(key);
        if (parcelableArray == null) {
            parcelableArray = null;
        }
        if (parcelableArray != null) {
            return parcelableArray;
        }
        com.bumptech.glide.c.r(key);
        throw null;
    }
}
