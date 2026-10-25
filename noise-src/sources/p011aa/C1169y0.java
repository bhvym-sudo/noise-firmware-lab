package p011aa;

import android.view.View;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.noise.audio.ui.settings.profile.view.AvatarCropImageView;
import p097i4.a;

/* JADX INFO: renamed from: aa.y0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1169y0 implements a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ConstraintLayout f16394a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final TextView f16395b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final ImageView f16396c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final AvatarCropImageView f16397d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final AbstractC1098g0 f16398e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final TextView f16399f;

    public C1169y0(ConstraintLayout constraintLayout, TextView textView, ImageView imageView, AvatarCropImageView avatarCropImageView, AbstractC1098g0 abstractC1098g0, TextView textView2) {
        this.f16394a = constraintLayout;
        this.f16395b = textView;
        this.f16396c = imageView;
        this.f16397d = avatarCropImageView;
        this.f16398e = abstractC1098g0;
        this.f16399f = textView2;
    }

    @Override // p097i4.a
    public final View getRoot() {
        return this.f16394a;
    }
}
