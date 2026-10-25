package X3;

import N7.B0;
import android.os.Build;
import android.os.Bundle;
import android.os.Parcelable;
import android.util.SparseArray;
import kotlin.jvm.internal.y;

/* JADX INFO: loaded from: classes.dex */
public final class q implements vc.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final q f14267a = new q();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final xc.i f14268b = p252ub.b.a("android.util.SparseArray<android.os.Parcelable>", new xc.g[0]);

    @Override // vc.a
    public final xc.g e() {
        return f14268b;
    }

    @Override // vc.a
    /* JADX INFO: renamed from: f, reason: merged with bridge method [inline-methods] */
    public final SparseArray d(yc.b bVar) {
        if (!(bVar instanceof W3.f)) {
            throw new IllegalArgumentException(p185p5.b.q(f14268b.f35021a, bVar).toString());
        }
        W3.f fVar = (W3.f) bVar;
        Bundle bundle = fVar.f14050a;
        String key = fVar.f14052c;
        kotlin.jvm.internal.e eVarA = y.a(Parcelable.class);
        kotlin.jvm.internal.l.e(key, "key");
        SparseArray sparseArrayF = Build.VERSION.SDK_INT >= 34 ? E1.e.f(bundle, B0.A(eVarA), key) : bundle.getSparseParcelableArray(key);
        if (sparseArrayF != null) {
            return sparseArrayF;
        }
        com.bumptech.glide.c.r(key);
        throw null;
    }

    @Override // vc.a
    /* JADX INFO: renamed from: g, reason: merged with bridge method [inline-methods] */
    public final void c(p263va.l lVar, SparseArray value) {
        kotlin.jvm.internal.l.e(value, "value");
        if (!(lVar instanceof W3.g)) {
            throw new IllegalArgumentException(p185p5.b.r(f14268b.f35021a, lVar).toString());
        }
        W3.g gVar = (W3.g) lVar;
        Bundle bundle = gVar.f14055b;
        String key = gVar.f14057d;
        kotlin.jvm.internal.l.e(key, "key");
        bundle.putSparseParcelableArray(key, value);
    }
}
