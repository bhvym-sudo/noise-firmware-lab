package X3;

import android.os.Bundle;
import android.os.Parcelable;
import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.internal.y;

/* JADX INFO: loaded from: classes.dex */
public final class i implements vc.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final i f14252a = new i();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final xc.i f14253b = p252ub.b.a("kotlin.collections.List<android.os.Parcelable>", new xc.g[0]);

    @Override // vc.a
    public final xc.g e() {
        return f14253b;
    }

    @Override // vc.a
    /* JADX INFO: renamed from: f, reason: merged with bridge method [inline-methods] */
    public final ArrayList d(yc.b bVar) {
        if (!(bVar instanceof W3.f)) {
            throw new IllegalArgumentException(p185p5.b.q(f14253b.f35021a, bVar).toString());
        }
        W3.f fVar = (W3.f) bVar;
        return android.support.v4.media.session.b.q(fVar.f14050a, fVar.f14052c, y.a(Parcelable.class));
    }

    @Override // vc.a
    /* JADX INFO: renamed from: g, reason: merged with bridge method [inline-methods] */
    public final void c(p263va.l lVar, List value) {
        kotlin.jvm.internal.l.e(value, "value");
        if (!(lVar instanceof W3.g)) {
            throw new IllegalArgumentException(p185p5.b.r(f14253b.f35021a, lVar).toString());
        }
        W3.g gVar = (W3.g) lVar;
        Bundle bundle = gVar.f14055b;
        String key = gVar.f14057d;
        kotlin.jvm.internal.l.e(key, "key");
        bundle.putParcelableArrayList(key, p149m6.e.H(value));
    }
}
