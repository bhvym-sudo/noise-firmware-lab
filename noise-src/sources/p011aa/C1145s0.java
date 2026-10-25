package p011aa;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.constraintlayout.widget.Group;
import com.bumptech.glide.d;
import com.google.android.material.imageview.ShapeableImageView;
import com.noise.audio.R;
import com.noise.audio.customviews.NoiseImageButton;
import p097i4.a;

/* JADX INFO: renamed from: aa.s0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1145s0 implements a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ConstraintLayout f16273a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ImageView f16274b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final NoiseImageButton f16275c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final NoiseImageButton f16276d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final NoiseImageButton f16277e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Group f16278f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final ShapeableImageView f16279g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final AbstractC1098g0 f16280h;
    public final TextView i;
    public final TextView j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final TextView f16281k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final TextView f16282l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final TextView f16283m;

    public C1145s0(ConstraintLayout constraintLayout, ImageView imageView, NoiseImageButton noiseImageButton, NoiseImageButton noiseImageButton2, NoiseImageButton noiseImageButton3, Group group, ShapeableImageView shapeableImageView, AbstractC1098g0 abstractC1098g0, TextView textView, TextView textView2, TextView textView3, TextView textView4, TextView textView5) {
        this.f16273a = constraintLayout;
        this.f16274b = imageView;
        this.f16275c = noiseImageButton;
        this.f16276d = noiseImageButton2;
        this.f16277e = noiseImageButton3;
        this.f16278f = group;
        this.f16279g = shapeableImageView;
        this.f16280h = abstractC1098g0;
        this.i = textView;
        this.j = textView2;
        this.f16281k = textView3;
        this.f16282l = textView4;
        this.f16283m = textView5;
    }

    public static C1145s0 a(LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z3) {
        View viewInflate = layoutInflater.inflate(R.layout.fragment_app_update, viewGroup, false);
        if (z3) {
            viewGroup.addView(viewInflate);
        }
        int i = R.id.bgImage;
        ImageView imageView = (ImageView) d.p(viewInflate, R.id.bgImage);
        if (imageView != null) {
            i = R.id.btn_enhance_sound;
            NoiseImageButton noiseImageButton = (NoiseImageButton) d.p(viewInflate, R.id.btn_enhance_sound);
            if (noiseImageButton != null) {
                i = R.id.btn_firmware_update;
                NoiseImageButton noiseImageButton2 = (NoiseImageButton) d.p(viewInflate, R.id.btn_firmware_update);
                if (noiseImageButton2 != null) {
                    i = R.id.btn_improve_stability;
                    NoiseImageButton noiseImageButton3 = (NoiseImageButton) d.p(viewInflate, R.id.btn_improve_stability);
                    if (noiseImageButton3 != null) {
                        i = R.id.group;
                        Group group = (Group) d.p(viewInflate, R.id.group);
                        if (group != null) {
                            i = R.id.img_noise_logo;
                            if (((ImageView) d.p(viewInflate, R.id.img_noise_logo)) != null) {
                                i = R.id.img_noise_logo_center;
                                ShapeableImageView shapeableImageView = (ShapeableImageView) d.p(viewInflate, R.id.img_noise_logo_center);
                                if (shapeableImageView != null) {
                                    i = R.id.progressBar;
                                    View viewP = d.p(viewInflate, R.id.progressBar);
                                    if (viewP != null) {
                                        AbstractC1098g0 abstractC1098g0S0 = AbstractC1098g0.s0(viewP);
                                        i = R.id.text_remind_later;
                                        TextView textView = (TextView) d.p(viewInflate, R.id.text_remind_later);
                                        if (textView != null) {
                                            i = R.id.text_tab_title;
                                            TextView textView2 = (TextView) d.p(viewInflate, R.id.text_tab_title);
                                            if (textView2 != null) {
                                                i = R.id.text_title;
                                                TextView textView3 = (TextView) d.p(viewInflate, R.id.text_title);
                                                if (textView3 != null) {
                                                    i = R.id.text_tke_to_play_store;
                                                    TextView textView4 = (TextView) d.p(viewInflate, R.id.text_tke_to_play_store);
                                                    if (textView4 != null) {
                                                        i = R.id.tvDesc;
                                                        TextView textView5 = (TextView) d.p(viewInflate, R.id.tvDesc);
                                                        if (textView5 != null) {
                                                            return new C1145s0((ConstraintLayout) viewInflate, imageView, noiseImageButton, noiseImageButton2, noiseImageButton3, group, shapeableImageView, abstractC1098g0S0, textView, textView2, textView3, textView4, textView5);
                                                        }
                                                    }
                                                }
                                            }
                                        }
                                    }
                                }
                            }
                        }
                    }
                }
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(viewInflate.getResources().getResourceName(i)));
    }

    @Override // p097i4.a
    public final View getRoot() {
        return this.f16273a;
    }
}
