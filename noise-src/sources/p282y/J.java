package p282y;

import F0.L;
import com.yalantis.ucrop.view.CropImageView;
import p029c1.c;
import p029c1.m;
import p156n0.D;
import p156n0.G;
import p156n0.z;

/* JADX INFO: loaded from: classes.dex */
public final class J implements G, N {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final J f35071b = new J(0);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final J f35072c = new J(1);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final J f35073d = new J(2);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f35074a;

    public /* synthetic */ J(int i) {
        this.f35074a = i;
    }

    @Override // p282y.N
    public void a(L l2) {
        l2.b();
    }

    @Override // p156n0.G
    public D e(long j, m mVar, c cVar) {
        switch (this.f35074a) {
            case 0:
                float fB0 = cVar.b0(AbstractC2400x.f35262a);
                return new z(new p144m0.c(CropImageView.DEFAULT_ASPECT_RATIO, -fB0, Float.intBitsToFloat((int) (j >> 32)), Float.intBitsToFloat((int) (j & 4294967295L)) + fB0));
            default:
                float fB1 = cVar.b0(AbstractC2400x.f35262a);
                return new z(new p144m0.c(-fB1, CropImageView.DEFAULT_ASPECT_RATIO, Float.intBitsToFloat((int) (j >> 32)) + fB1, Float.intBitsToFloat((int) (j & 4294967295L))));
        }
    }
}
