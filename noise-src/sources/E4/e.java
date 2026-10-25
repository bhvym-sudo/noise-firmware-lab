package E4;

import B6.D;
import android.view.animation.Interpolator;
import com.yalantis.ucrop.view.CropImageView;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public abstract class e {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final b f3927c;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public M.q f3929e;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ArrayList f3925a = new ArrayList(1);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public boolean f3926b = false;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public float f3928d = CropImageView.DEFAULT_ASPECT_RATIO;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public Object f3930f = null;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public float f3931g = -1.0f;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public float f3932h = -1.0f;

    public e(List list) {
        b dVar;
        if (list.isEmpty()) {
            dVar = new D(3);
        } else {
            dVar = list.size() == 1 ? new d(list) : new c(list);
        }
        this.f3927c = dVar;
    }

    public final void a(a aVar) {
        this.f3925a.add(aVar);
    }

    public float b() {
        if (this.f3932h == -1.0f) {
            this.f3932h = this.f3927c.p();
        }
        return this.f3932h;
    }

    public final float c() {
        Interpolator interpolator;
        O4.a aVarD = this.f3927c.d();
        return (aVarD == null || aVarD.c() || (interpolator = aVarD.f10066d) == null) ? CropImageView.DEFAULT_ASPECT_RATIO : interpolator.getInterpolation(d());
    }

    public final float d() {
        if (this.f3926b) {
            return CropImageView.DEFAULT_ASPECT_RATIO;
        }
        O4.a aVarD = this.f3927c.d();
        return aVarD.c() ? CropImageView.DEFAULT_ASPECT_RATIO : (this.f3928d - aVarD.b()) / (aVarD.a() - aVarD.b());
    }

    public Object e() {
        float fD = d();
        M.q qVar = this.f3929e;
        b bVar = this.f3927c;
        if (qVar == null && bVar.b(fD) && !k()) {
            return this.f3930f;
        }
        O4.a aVarD = bVar.d();
        Interpolator interpolator = aVarD.f10067e;
        Interpolator interpolator2 = aVarD.f10068f;
        Object objF = (interpolator == null || interpolator2 == null) ? f(aVarD, c()) : g(aVarD, fD, interpolator.getInterpolation(fD), interpolator2.getInterpolation(fD));
        this.f3930f = objF;
        return objF;
    }

    public abstract Object f(O4.a aVar, float f10);

    public Object g(O4.a aVar, float f10, float f11, float f12) {
        throw new UnsupportedOperationException("This animation does not support split dimensions!");
    }

    public void h() {
        int i = 0;
        while (true) {
            ArrayList arrayList = this.f3925a;
            if (i >= arrayList.size()) {
                return;
            }
            ((a) arrayList.get(i)).a();
            i++;
        }
    }

    public void i(float f10) {
        b bVar = this.f3927c;
        if (bVar.isEmpty()) {
            return;
        }
        if (this.f3931g == -1.0f) {
            this.f3931g = bVar.r();
        }
        float f11 = this.f3931g;
        if (f10 < f11) {
            if (f11 == -1.0f) {
                this.f3931g = bVar.r();
            }
            f10 = this.f3931g;
        } else if (f10 > b()) {
            f10 = b();
        }
        if (f10 == this.f3928d) {
            return;
        }
        this.f3928d = f10;
        if (bVar.g(f10)) {
            h();
        }
    }

    public final void j(M.q qVar) {
        M.q qVar2 = this.f3929e;
        if (qVar2 != null) {
            qVar2.getClass();
        }
        this.f3929e = qVar;
    }

    public boolean k() {
        return false;
    }
}
