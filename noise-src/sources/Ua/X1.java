package Ua;

import F0.VZ.rNpTv;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.recyclerview.widget.RecyclerView;
import com.noise.audio.R;
import com.noise.audio.customviews.NoiseImageButton;
import p011aa.j3;

/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class X1 extends kotlin.jvm.internal.j implements Yb.f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final X1 f13306a = new X1(3, p011aa.S1.class, "inflate", "inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/noise/audio/databinding/FragmentSettingsBinding;", 0);

    @Override // Yb.f
    public final Object a(Object obj, Object obj2, Object obj3) {
        LayoutInflater p10 = (LayoutInflater) obj;
        ViewGroup viewGroup = (ViewGroup) obj2;
        boolean zBooleanValue = ((Boolean) obj3).booleanValue();
        kotlin.jvm.internal.l.e(p10, "p0");
        View viewInflate = p10.inflate(R.layout.fragment_settings, viewGroup, false);
        if (zBooleanValue) {
            viewGroup.addView(viewInflate);
        }
        int i = R.id.btnAppLanguage;
        NoiseImageButton noiseImageButton = (NoiseImageButton) com.bumptech.glide.d.p(viewInflate, R.id.btnAppLanguage);
        String str = rNpTv.ZNjdAG;
        if (noiseImageButton != null) {
            i = R.id.btn_app_update;
            NoiseImageButton noiseImageButton2 = (NoiseImageButton) com.bumptech.glide.d.p(viewInflate, R.id.btn_app_update);
            if (noiseImageButton2 != null) {
                i = R.id.btnClose;
                ImageView imageView = (ImageView) com.bumptech.glide.d.p(viewInflate, R.id.btnClose);
                if (imageView != null) {
                    i = R.id.btn_device_update;
                    NoiseImageButton noiseImageButton3 = (NoiseImageButton) com.bumptech.glide.d.p(viewInflate, R.id.btn_device_update);
                    if (noiseImageButton3 != null) {
                        i = R.id.btn_find_earbud;
                        NoiseImageButton noiseImageButton4 = (NoiseImageButton) com.bumptech.glide.d.p(viewInflate, R.id.btn_find_earbud);
                        if (noiseImageButton4 != null) {
                            i = R.id.btnLogs;
                            TextView textView = (TextView) com.bumptech.glide.d.p(viewInflate, R.id.btnLogs);
                            if (textView != null) {
                                i = R.id.btn_product_guide;
                                NoiseImageButton noiseImageButton5 = (NoiseImageButton) com.bumptech.glide.d.p(viewInflate, R.id.btn_product_guide);
                                if (noiseImageButton5 != null) {
                                    i = R.id.btn_rate_earn;
                                    NoiseImageButton noiseImageButton6 = (NoiseImageButton) com.bumptech.glide.d.p(viewInflate, R.id.btn_rate_earn);
                                    if (noiseImageButton6 != null) {
                                        i = R.id.constraintLayout;
                                        if (((ConstraintLayout) com.bumptech.glide.d.p(viewInflate, R.id.constraintLayout)) != null) {
                                            i = R.id.constraintLayout2;
                                            if (((ConstraintLayout) com.bumptech.glide.d.p(viewInflate, R.id.constraintLayout2)) != null) {
                                                i = R.id.lytUnpairedCircle;
                                                View viewP = com.bumptech.glide.d.p(viewInflate, R.id.lytUnpairedCircle);
                                                if (viewP != null) {
                                                    View viewP2 = com.bumptech.glide.d.p(viewP, R.id.unpaired);
                                                    if (viewP2 == null) {
                                                        throw new NullPointerException(str.concat(viewP.getResources().getResourceName(R.id.unpaired)));
                                                    }
                                                    j3 j3Var = new j3((ConstraintLayout) viewP, viewP2, 1);
                                                    i = R.id.rvDevices;
                                                    RecyclerView recyclerView = (RecyclerView) com.bumptech.glide.d.p(viewInflate, R.id.rvDevices);
                                                    if (recyclerView != null) {
                                                        i = R.id.text_title;
                                                        if (((TextView) com.bumptech.glide.d.p(viewInflate, R.id.text_title)) != null) {
                                                            i = R.id.tvPrivacyPolicy;
                                                            TextView textView2 = (TextView) com.bumptech.glide.d.p(viewInflate, R.id.tvPrivacyPolicy);
                                                            if (textView2 != null) {
                                                                i = R.id.tvVersion;
                                                                TextView textView3 = (TextView) com.bumptech.glide.d.p(viewInflate, R.id.tvVersion);
                                                                if (textView3 != null) {
                                                                    return new p011aa.S1((ConstraintLayout) viewInflate, noiseImageButton, noiseImageButton2, imageView, noiseImageButton3, noiseImageButton4, textView, noiseImageButton5, noiseImageButton6, j3Var, recyclerView, textView2, textView3);
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
            }
        }
        throw new NullPointerException(str.concat(viewInflate.getResources().getResourceName(i)));
    }
}
