package G;

import A.B0;
import T.C0857d0;
import com.yalantis.ucrop.view.CropImageView;

/* JADX INFO: loaded from: classes.dex */
public final class H extends kotlin.jvm.internal.m implements Yb.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f4843a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ K f4844b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ H(K k10, int i) {
        super(0);
        this.f4843a = i;
        this.f4844b = k10;
    }

    @Override // Yb.a
    public final Object invoke() {
        switch (this.f4843a) {
            case 0:
                K k10 = this.f4844b;
                F.z zVar = k10.f4851O.f4098a;
                int iG = (int) (zVar.g().f4164o == B0.f16a ? zVar.g().g() & 4294967295L : zVar.g().g() >> 32);
                F.z zVar2 = k10.f4851O.f4098a;
                return Float.valueOf(iG - ((-zVar2.g().f4161l) + zVar2.g().f4165p));
            case 1:
                F.z zVar3 = this.f4844b.f4851O.f4098a;
                return Float.valueOf((((C0857d0) zVar3.f4204d.f4184b).v() * CropImageView.DEFAULT_IMAGE_TO_CROP_BOUNDS_ANIM_DURATION) + ((C0857d0) zVar3.f4204d.f4185c).v());
            default:
                F.z zVar4 = this.f4844b.f4851O.f4098a;
                int iV = ((C0857d0) zVar4.f4204d.f4184b).v();
                int iV2 = ((C0857d0) zVar4.f4204d.f4185c).v();
                return Float.valueOf(zVar4.d() ? (iV * CropImageView.DEFAULT_IMAGE_TO_CROP_BOUNDS_ANIM_DURATION) + iV2 + 100 : (iV * CropImageView.DEFAULT_IMAGE_TO_CROP_BOUNDS_ANIM_DURATION) + iV2);
        }
    }
}
