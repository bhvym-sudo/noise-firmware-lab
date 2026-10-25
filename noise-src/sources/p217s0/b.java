package p217s0;

import F0.L;
import com.yalantis.ucrop.view.CropImageView;
import p029c1.m;
import p156n0.C2051j;
import p180p0.c;
import p231t2.l;

/* JADX INFO: loaded from: classes.dex */
public abstract class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public l f32221a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public C2051j f32222b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public float f32223c = 1.0f;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public m f32224d = m.f18625a;

    public abstract void a(float f10);

    public abstract void b(C2051j c2051j);

    public final void c(L l2, long j, float f10, C2051j c2051j) {
        p180p0.b bVar = l2.f4299a;
        if (this.f32223c != f10) {
            a(f10);
            this.f32223c = f10;
        }
        if (!kotlin.jvm.internal.l.a(this.f32222b, c2051j)) {
            b(c2051j);
            this.f32222b = c2051j;
        }
        m layoutDirection = l2.getLayoutDirection();
        if (this.f32224d != layoutDirection) {
            this.f32224d = layoutDirection;
        }
        int i = (int) (j >> 32);
        float fIntBitsToFloat = Float.intBitsToFloat((int) (bVar.e() >> 32)) - Float.intBitsToFloat(i);
        int i10 = (int) (j & 4294967295L);
        float fIntBitsToFloat2 = Float.intBitsToFloat((int) (bVar.e() & 4294967295L)) - Float.intBitsToFloat(i10);
        ((c) bVar.f30695b.f29576b).a(CropImageView.DEFAULT_ASPECT_RATIO, CropImageView.DEFAULT_ASPECT_RATIO, fIntBitsToFloat, fIntBitsToFloat2);
        if (f10 > CropImageView.DEFAULT_ASPECT_RATIO) {
            try {
                if (Float.intBitsToFloat(i) > CropImageView.DEFAULT_ASPECT_RATIO && Float.intBitsToFloat(i10) > CropImageView.DEFAULT_ASPECT_RATIO) {
                    e(l2);
                }
            } finally {
                ((c) bVar.f30695b.f29576b).a(-0.0f, -0.0f, -fIntBitsToFloat, -fIntBitsToFloat2);
            }
        }
    }

    public abstract long d();

    public abstract void e(L l2);
}
