package Aa;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.constraintlayout.widget.Group;
import com.noise.audio.R;
import com.noise.audio.customviews.CustomProgressBar;
import com.noise.audio.customviews.NoiseImageButton;
import p011aa.AbstractC1098g0;
import p011aa.R0;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class c extends kotlin.jvm.internal.j implements Yb.f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final c f949a = new c(3, R0.class, "inflate", "inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/noise/audio/databinding/FragmentEqualizerBinding;", 0);

    @Override // Yb.f
    public final Object a(Object obj, Object obj2, Object obj3) {
        LayoutInflater p10 = (LayoutInflater) obj;
        ViewGroup viewGroup = (ViewGroup) obj2;
        boolean zBooleanValue = ((Boolean) obj3).booleanValue();
        kotlin.jvm.internal.l.e(p10, "p0");
        View viewInflate = p10.inflate(R.layout.fragment_equalizer, viewGroup, false);
        if (zBooleanValue) {
            viewGroup.addView(viewInflate);
        }
        int i = R.id.club_equalizer;
        NoiseImageButton noiseImageButton = (NoiseImageButton) com.bumptech.glide.d.p(viewInflate, R.id.club_equalizer);
        if (noiseImageButton != null) {
            i = R.id.custom_equalizer;
            NoiseImageButton noiseImageButton2 = (NoiseImageButton) com.bumptech.glide.d.p(viewInflate, R.id.custom_equalizer);
            if (noiseImageButton2 != null) {
                i = R.id.group;
                Group group = (Group) com.bumptech.glide.d.p(viewInflate, R.id.group);
                if (group != null) {
                    i = R.id.jazz_equalizer;
                    NoiseImageButton noiseImageButton3 = (NoiseImageButton) com.bumptech.glide.d.p(viewInflate, R.id.jazz_equalizer);
                    if (noiseImageButton3 != null) {
                        i = R.id.pgView;
                        if (((LinearLayout) com.bumptech.glide.d.p(viewInflate, R.id.pgView)) != null) {
                            i = R.id.pop_equalizer;
                            NoiseImageButton noiseImageButton4 = (NoiseImageButton) com.bumptech.glide.d.p(viewInflate, R.id.pop_equalizer);
                            if (noiseImageButton4 != null) {
                                i = R.id.progressBar;
                                View viewP = com.bumptech.glide.d.p(viewInflate, R.id.progressBar);
                                if (viewP != null) {
                                    AbstractC1098g0 abstractC1098g0S0 = AbstractC1098g0.s0(viewP);
                                    i = R.id.progress_bass;
                                    CustomProgressBar customProgressBar = (CustomProgressBar) com.bumptech.glide.d.p(viewInflate, R.id.progress_bass);
                                    if (customProgressBar != null) {
                                        i = R.id.progress_mid;
                                        CustomProgressBar customProgressBar2 = (CustomProgressBar) com.bumptech.glide.d.p(viewInflate, R.id.progress_mid);
                                        if (customProgressBar2 != null) {
                                            i = R.id.progress_treble;
                                            CustomProgressBar customProgressBar3 = (CustomProgressBar) com.bumptech.glide.d.p(viewInflate, R.id.progress_treble);
                                            if (customProgressBar3 != null) {
                                                i = R.id.rock_equalizer;
                                                NoiseImageButton noiseImageButton5 = (NoiseImageButton) com.bumptech.glide.d.p(viewInflate, R.id.rock_equalizer);
                                                if (noiseImageButton5 != null) {
                                                    i = R.id.text_save_adjustment;
                                                    TextView textView = (TextView) com.bumptech.glide.d.p(viewInflate, R.id.text_save_adjustment);
                                                    if (textView != null) {
                                                        return new R0((LinearLayout) viewInflate, noiseImageButton, noiseImageButton2, group, noiseImageButton3, noiseImageButton4, abstractC1098g0S0, customProgressBar, customProgressBar2, customProgressBar3, noiseImageButton5, textView);
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
}
