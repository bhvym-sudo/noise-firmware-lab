package p282y;

import E.a;
import com.yalantis.ucrop.view.CropImageView;
import p156n0.D;

/* JADX INFO: renamed from: y.n, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC2391n {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int f35185a = 0;

    static {
        D.d(4284900966L);
        float f10 = 0;
        if (!(f10 >= CropImageView.DEFAULT_ASPECT_RATIO) || !((((f10 > CropImageView.DEFAULT_ASPECT_RATIO ? 1 : (f10 == CropImageView.DEFAULT_ASPECT_RATIO ? 0 : -1)) >= 0) & ((f10 > CropImageView.DEFAULT_ASPECT_RATIO ? 1 : (f10 == CropImageView.DEFAULT_ASPECT_RATIO ? 0 : -1)) >= 0)) & ((f10 > CropImageView.DEFAULT_ASPECT_RATIO ? 1 : (f10 == CropImageView.DEFAULT_ASPECT_RATIO ? 0 : -1)) >= 0))) {
            a.a("Padding must be non-negative");
        }
    }
}
