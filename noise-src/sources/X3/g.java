package X3;

import N7.B0;
import android.os.Build;
import android.os.Bundle;
import android.os.Parcelable;
import java.io.Serializable;
import kotlin.jvm.internal.y;

/* JADX INFO: loaded from: classes.dex */
public abstract class g implements vc.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f14249a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final xc.i f14250b;

    public g(int i) {
        this.f14249a = i;
        switch (i) {
            case 1:
                this.f14250b = p252ub.b.a("android.os.Parcelable", new xc.g[0]);
                break;
            default:
                this.f14250b = p252ub.b.a("java.io.Serializable", new xc.g[0]);
                break;
        }
    }

    @Override // vc.a
    public final /* bridge */ /* synthetic */ void c(p263va.l lVar, Object obj) {
        switch (this.f14249a) {
            case 0:
                i(lVar, (Serializable) obj);
                break;
            default:
                h(lVar, (Parcelable) obj);
                break;
        }
    }

    @Override // vc.a
    public final /* bridge */ /* synthetic */ Object d(yc.b bVar) {
        switch (this.f14249a) {
            case 0:
                return g(bVar);
            default:
                return f(bVar);
        }
    }

    @Override // vc.a
    public final xc.g e() {
        switch (this.f14249a) {
            case 0:
                break;
        }
        return this.f14250b;
    }

    public Parcelable f(yc.b bVar) {
        if (!(bVar instanceof W3.f)) {
            throw new IllegalArgumentException(p185p5.b.q(this.f14250b.f35021a, bVar).toString());
        }
        W3.f fVar = (W3.f) bVar;
        Bundle bundle = fVar.f14050a;
        String key = fVar.f14052c;
        kotlin.jvm.internal.e eVarA = y.a(Parcelable.class);
        kotlin.jvm.internal.l.e(key, "key");
        Parcelable parcelable = (Parcelable) p247u6.j.d(bundle, B0.A(eVarA), key);
        if (parcelable != null) {
            return parcelable;
        }
        com.bumptech.glide.c.r(key);
        throw null;
    }

    public Serializable g(yc.b bVar) {
        Serializable serializable;
        if (!(bVar instanceof W3.f)) {
            throw new IllegalArgumentException(p185p5.b.q(this.f14250b.f35021a, bVar).toString());
        }
        W3.f fVar = (W3.f) bVar;
        Bundle bundle = fVar.f14050a;
        String key = fVar.f14052c;
        kotlin.jvm.internal.e eVarA = y.a(Serializable.class);
        kotlin.jvm.internal.l.e(key, "key");
        Class clsA = B0.A(eVarA);
        if (Build.VERSION.SDK_INT >= 34) {
            serializable = E1.e.e(bundle, clsA, key);
        } else {
            serializable = bundle.getSerializable(key);
            if (!clsA.isInstance(serializable)) {
                serializable = null;
            }
        }
        if (serializable != null) {
            return serializable;
        }
        com.bumptech.glide.c.r(key);
        throw null;
    }

    public void h(p263va.l lVar, Parcelable value) {
        kotlin.jvm.internal.l.e(value, "value");
        if (!(lVar instanceof W3.g)) {
            throw new IllegalArgumentException(p185p5.b.r(this.f14250b.f35021a, lVar).toString());
        }
        W3.g gVar = (W3.g) lVar;
        k6.a.G(gVar.f14055b, gVar.f14057d, value);
    }

    public void i(p263va.l lVar, Serializable value) {
        kotlin.jvm.internal.l.e(value, "value");
        if (!(lVar instanceof W3.g)) {
            throw new IllegalArgumentException(p185p5.b.r(this.f14250b.f35021a, lVar).toString());
        }
        W3.g gVar = (W3.g) lVar;
        Bundle bundle = gVar.f14055b;
        String key = gVar.f14057d;
        kotlin.jvm.internal.l.e(key, "key");
        bundle.putSerializable(key, value);
    }
}
