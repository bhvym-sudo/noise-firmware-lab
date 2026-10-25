package K;

import com.yalantis.ucrop.view.CropImageView;

/* JADX INFO: loaded from: classes.dex */
public final class t0 extends kotlin.jvm.internal.m implements Yb.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f7348a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ x0 f7349b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ t0(x0 x0Var, int i) {
        super(0);
        this.f7348a = i;
        this.f7349b = x0Var;
    }

    @Override // Yb.a
    public final Object invoke() {
        switch (this.f7348a) {
            case 0:
                return Boolean.valueOf(this.f7349b.f7411a.v() > CropImageView.DEFAULT_ASPECT_RATIO);
            default:
                x0 x0Var = this.f7349b;
                return Boolean.valueOf(x0Var.f7411a.v() < x0Var.f7412b.v());
        }
    }
}
