package Y6;

import android.animation.TimeInterpolator;
import android.content.Context;
import android.view.View;
import android.view.animation.PathInterpolator;
import com.noise.audio.R;
import com.yalantis.ucrop.view.CropImageView;
import p028c.C1301a;

/* JADX INFO: loaded from: classes.dex */
public abstract class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final TimeInterpolator f14602a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final View f14603b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f14604c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f14605d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f14606e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public C1301a f14607f;

    public a(View view) {
        this.f14603b = view;
        Context context = view.getContext();
        this.f14602a = android.support.v4.media.session.b.M(context, R.attr.motionEasingStandardDecelerateInterpolator, new PathInterpolator(CropImageView.DEFAULT_ASPECT_RATIO, CropImageView.DEFAULT_ASPECT_RATIO, CropImageView.DEFAULT_ASPECT_RATIO, 1.0f));
        this.f14604c = android.support.v4.media.session.b.L(context, R.attr.motionDurationMedium2, 300);
        this.f14605d = android.support.v4.media.session.b.L(context, R.attr.motionDurationShort3, 150);
        this.f14606e = android.support.v4.media.session.b.L(context, R.attr.motionDurationShort2, 100);
    }
}
