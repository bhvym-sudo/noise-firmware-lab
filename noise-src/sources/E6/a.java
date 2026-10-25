package E6;

import Kb.u;
import android.os.Bundle;
import com.yalantis.ucrop.view.CropImageView;
import java.util.Set;

/* JADX INFO: loaded from: classes.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Bundle f3970a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Bundle f3971b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Set f3972c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f3973d;

    public a() {
        Bundle bundleT = k6.a.T();
        Bundle bundleT2 = k6.a.T();
        this.f3970a = bundleT;
        this.f3971b = bundleT2;
        this.f3972c = u.f7762a;
        bundleT.putBoolean("androidx.credentials.BUNDLE_KEY_IS_AUTO_SELECT_ALLOWED", false);
        bundleT2.putBoolean("androidx.credentials.BUNDLE_KEY_IS_AUTO_SELECT_ALLOWED", false);
        bundleT.putInt("androidx.credentials.BUNDLE_KEY_TYPE_PRIORITY_VALUE", CropImageView.DEFAULT_IMAGE_TO_CROP_BOUNDS_ANIM_DURATION);
        bundleT2.putInt("androidx.credentials.BUNDLE_KEY_TYPE_PRIORITY_VALUE", CropImageView.DEFAULT_IMAGE_TO_CROP_BOUNDS_ANIM_DURATION);
        this.f3973d = "106525646064-77rsneee5sdp4c4kp8rqiv02po4jc3l2.apps.googleusercontent.com";
    }
}
