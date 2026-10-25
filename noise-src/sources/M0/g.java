package M0;

import com.yalantis.ucrop.view.CropImageView;
import p078g0.q;

/* JADX INFO: loaded from: classes.dex */
public final class g implements q {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final g f8169a = new g();

    @Override // Ob.h
    public final Object fold(Object obj, Yb.e eVar) {
        return eVar.invoke(obj, this);
    }

    @Override // Ob.h
    public final Ob.f get(Ob.g gVar) {
        return p277x4.f.D(this, gVar);
    }

    @Override // p078g0.q
    public final float h() {
        return CropImageView.DEFAULT_ASPECT_RATIO;
    }

    @Override // Ob.h
    public final Ob.h minusKey(Ob.g gVar) {
        return p277x4.f.P(this, gVar);
    }

    @Override // Ob.h
    public final Ob.h plus(Ob.h hVar) {
        return p277x4.f.V(this, hVar);
    }
}
