package E4;

import com.yalantis.ucrop.view.CropImageView;
import java.util.Collections;

/* JADX INFO: loaded from: classes.dex */
public final class r extends e {
    public final Object i;

    public r(M.q qVar, Object obj) {
        super(Collections.EMPTY_LIST);
        j(qVar);
        this.i = obj;
    }

    @Override // E4.e
    public final float b() {
        return 1.0f;
    }

    @Override // E4.e
    public final Object e() {
        M.q qVar = this.f3929e;
        Object obj = this.i;
        float f10 = this.f3928d;
        return qVar.t(CropImageView.DEFAULT_ASPECT_RATIO, CropImageView.DEFAULT_ASPECT_RATIO, obj, obj, f10, f10, f10);
    }

    @Override // E4.e
    public final Object f(O4.a aVar, float f10) {
        return e();
    }

    @Override // E4.e
    public final void h() {
        if (this.f3929e != null) {
            super.h();
        }
    }

    @Override // E4.e
    public final void i(float f10) {
        this.f3928d = f10;
    }
}
