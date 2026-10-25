package p043d1;

import com.yalantis.ucrop.view.CropImageView;
import p029c1.i;
import p241u.Q;
import p241u.r;
import p254v.a;

/* JADX INFO: loaded from: classes.dex */
public abstract class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final float[] f23606a = {8.0f, 10.0f, 12.0f, 14.0f, 18.0f, 20.0f, 24.0f, 30.0f, 100.0f};

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static volatile Q f23607b = new Q(0);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final Object[] f23608c;

    static {
        Object[] objArr = new Object[0];
        f23608c = objArr;
        synchronized (objArr) {
            f23607b.i((int) 115.0f, new c(new float[]{8.0f, 10.0f, 12.0f, 14.0f, 18.0f, 20.0f, 24.0f, 30.0f, 100.0f}, new float[]{9.2f, 11.5f, 13.8f, 16.4f, 19.8f, 21.8f, 25.2f, 30.0f, 100.0f}));
            f23607b.i((int) 130.0f, new c(new float[]{8.0f, 10.0f, 12.0f, 14.0f, 18.0f, 20.0f, 24.0f, 30.0f, 100.0f}, new float[]{10.4f, 13.0f, 15.6f, 18.8f, 21.6f, 23.6f, 26.4f, 30.0f, 100.0f}));
            f23607b.i((int) 150.0f, new c(new float[]{8.0f, 10.0f, 12.0f, 14.0f, 18.0f, 20.0f, 24.0f, 30.0f, 100.0f}, new float[]{12.0f, 15.0f, 18.0f, 22.0f, 24.0f, 26.0f, 28.0f, 30.0f, 100.0f}));
            f23607b.i((int) 180.0f, new c(new float[]{8.0f, 10.0f, 12.0f, 14.0f, 18.0f, 20.0f, 24.0f, 30.0f, 100.0f}, new float[]{14.4f, 18.0f, 21.6f, 24.4f, 27.6f, 30.8f, 32.8f, 34.8f, 100.0f}));
            f23607b.i((int) 200.0f, new c(new float[]{8.0f, 10.0f, 12.0f, 14.0f, 18.0f, 20.0f, 24.0f, 30.0f, 100.0f}, new float[]{16.0f, 20.0f, 24.0f, 26.0f, 30.0f, 34.0f, 36.0f, 38.0f, 100.0f}));
        }
        if ((f23607b.g(0) / 100.0f) - 0.01f > 1.03f) {
            return;
        }
        i.b("You should only apply non-linear scaling to font scales > 1");
    }

    public static a a(float f10) {
        float fG;
        a cVar;
        float[] fArr = f23606a;
        if (f10 < 1.03f) {
            return null;
        }
        int i = (int) (f10 * 100.0f);
        a aVar = (a) f23607b.f(i);
        if (aVar != null) {
            return aVar;
        }
        Q q8 = f23607b;
        if (q8.f32870a) {
            r.a(q8);
        }
        int iA = a.a(q8.f32873d, i, q8.f32871b);
        if (iA >= 0) {
            return (a) f23607b.k(iA);
        }
        int i10 = -(iA + 1);
        int i11 = i10 - 1;
        if (i10 >= f23607b.j()) {
            c cVar2 = new c(new float[]{1.0f}, new float[]{f10});
            b(f10, cVar2);
            return cVar2;
        }
        if (i11 < 0) {
            cVar = new c(fArr, fArr);
            fG = 1.0f;
        } else {
            fG = f23607b.g(i11) / 100.0f;
            cVar = (a) f23607b.k(i11);
        }
        float fG2 = f23607b.g(i10) / 100.0f;
        float fMax = (Math.max(CropImageView.DEFAULT_ASPECT_RATIO, Math.min(1.0f, fG == fG2 ? 0.0f : (f10 - fG) / (fG2 - fG))) * 1.0f) + CropImageView.DEFAULT_ASPECT_RATIO;
        a aVar2 = (a) f23607b.k(i10);
        float[] fArr2 = new float[9];
        for (int i12 = 0; i12 < 9; i12++) {
            float f11 = fArr[i12];
            float fB = cVar.b(f11);
            fArr2[i12] = ((aVar2.b(f11) - fB) * fMax) + fB;
        }
        c cVar3 = new c(fArr, fArr2);
        b(f10, cVar3);
        return cVar3;
    }

    public static void b(float f10, c cVar) {
        synchronized (f23608c) {
            Q qClone = f23607b.clone();
            qClone.i((int) (f10 * 100.0f), cVar);
            f23607b = qClone;
        }
    }
}
