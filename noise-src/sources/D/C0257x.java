package D;

import com.google.android.gms.dynamite.descriptors.com.google.firebase.auth.ModuleDescriptor;
import com.yalantis.ucrop.UCrop;
import com.yalantis.ucrop.view.CropImageView;

/* JADX INFO: renamed from: D.x, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0257x extends kotlin.jvm.internal.m implements Yb.c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f3123a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ D0.S f3124b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C0257x(D0.S s5, int i) {
        super(1);
        this.f3123a = i;
        this.f3124b = s5;
    }

    @Override // Yb.c
    public final Object invoke(Object obj) {
        switch (this.f3123a) {
            case 0:
                D0.Q.f((D0.Q) obj, this.f3124b, 0, 0);
                break;
            case 1:
                D0.Q q8 = (D0.Q) obj;
                p029c1.m mVarB = q8.b();
                p029c1.m mVar = p029c1.m.f18625a;
                D0.S s5 = this.f3124b;
                if (mVarB == mVar || q8.c() == 0) {
                    D0.Q.a(q8, s5);
                    s5.f0(p029c1.j.c(0L, s5.f3167e), CropImageView.DEFAULT_ASPECT_RATIO, null);
                } else {
                    int i = (int) 0;
                    long jC = ((long) ((q8.c() - s5.f3163a) - i)) << 32;
                    D0.Q.a(q8, s5);
                    s5.f0(p029c1.j.c((((long) i) & 4294967295L) | jC, s5.f3167e), CropImageView.DEFAULT_ASPECT_RATIO, null);
                }
                break;
            case 2:
                D0.Q.f((D0.Q) obj, this.f3124b, 0, 0);
                break;
            case 3:
                D0.Q.f((D0.Q) obj, this.f3124b, 0, 0);
                break;
            case Z1.h.LONG_FIELD_NUMBER /* 4 */:
                D0.Q.g((D0.Q) obj, this.f3124b, 0, 0);
                break;
            case Z1.h.STRING_FIELD_NUMBER /* 5 */:
                D0.Q.d((D0.Q) obj, this.f3124b, 0, 0);
                break;
            case Z1.h.STRING_SET_FIELD_NUMBER /* 6 */:
                D0.Q.f((D0.Q) obj, this.f3124b, 0, 0);
                break;
            case Z1.h.DOUBLE_FIELD_NUMBER /* 7 */:
                D0.Q.d((D0.Q) obj, this.f3124b, 0, 0);
                break;
            case 8:
                D0.Q.f((D0.Q) obj, this.f3124b, 0, 0);
                break;
            case 9:
                D0.Q.f((D0.Q) obj, this.f3124b, 0, 0);
                break;
            case UCrop.MIN_SIZE /* 10 */:
                D0.Q.d((D0.Q) obj, this.f3124b, 0, 0);
                break;
            case ModuleDescriptor.MODULE_VERSION /* 11 */:
                D0.Q.d((D0.Q) obj, this.f3124b, 0, 0);
                break;
            default:
                D0.Q.d((D0.Q) obj, this.f3124b, 0, 0);
                break;
        }
        return Jb.A.f6997a;
    }
}
