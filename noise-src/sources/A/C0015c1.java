package A;

import com.yalantis.ucrop.view.CropImageView;

/* JADX INFO: renamed from: A.c1, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0015c1 implements F0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ C0030h1 f236a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ C0021e1 f237b;

    public C0015c1(C0030h1 c0030h1, C0021e1 c0021e1) {
        this.f236a = c0030h1;
        this.f237b = c0021e1;
    }

    @Override // A.F0
    public final float a(float f10) {
        float fAbs = Math.abs(f10);
        C0030h1 c0030h1 = this.f236a;
        if (fAbs != CropImageView.DEFAULT_ASPECT_RATIO && ((f10 > CropImageView.DEFAULT_ASPECT_RATIO && !c0030h1.f280a.d()) || ((f10 < CropImageView.DEFAULT_ASPECT_RATIO && !c0030h1.f280a.b()) || !((Boolean) c0030h1.f286g.invoke()).booleanValue()))) {
            throw new C0023f0("The fling animation was cancelled", 0);
        }
        return c0030h1.c(c0030h1.f(this.f237b.a(2, c0030h1.d(c0030h1.g(f10)))));
    }
}
