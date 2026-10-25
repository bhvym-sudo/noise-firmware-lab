package Ua;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.airbnb.lottie.LottieAnimationView;
import com.noise.audio.R;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class P0 extends kotlin.jvm.internal.j implements Yb.f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final P0 f13241a = new P0(3, p011aa.X0.class, "inflate", "inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/noise/audio/databinding/FragmentFindMyEarBudsBinding;", 0);

    @Override // Yb.f
    public final Object a(Object obj, Object obj2, Object obj3) {
        LayoutInflater p10 = (LayoutInflater) obj;
        ViewGroup viewGroup = (ViewGroup) obj2;
        boolean zBooleanValue = ((Boolean) obj3).booleanValue();
        kotlin.jvm.internal.l.e(p10, "p0");
        View viewInflate = p10.inflate(R.layout.fragment_find_my_ear_buds, viewGroup, false);
        if (zBooleanValue) {
            viewGroup.addView(viewInflate);
        }
        int i = R.id.animFindMyDeviceLeft;
        LottieAnimationView lottieAnimationView = (LottieAnimationView) com.bumptech.glide.d.p(viewInflate, R.id.animFindMyDeviceLeft);
        if (lottieAnimationView != null) {
            i = R.id.animFindMyDeviceRight;
            LottieAnimationView lottieAnimationView2 = (LottieAnimationView) com.bumptech.glide.d.p(viewInflate, R.id.animFindMyDeviceRight);
            if (lottieAnimationView2 != null) {
                i = R.id.btn_left_play;
                ImageView imageView = (ImageView) com.bumptech.glide.d.p(viewInflate, R.id.btn_left_play);
                if (imageView != null) {
                    i = R.id.btn_right_play;
                    ImageView imageView2 = (ImageView) com.bumptech.glide.d.p(viewInflate, R.id.btn_right_play);
                    if (imageView2 != null) {
                        i = R.id.imvLeftEarBud;
                        ImageView imageView3 = (ImageView) com.bumptech.glide.d.p(viewInflate, R.id.imvLeftEarBud);
                        if (imageView3 != null) {
                            i = R.id.imvRightEarBud;
                            ImageView imageView4 = (ImageView) com.bumptech.glide.d.p(viewInflate, R.id.imvRightEarBud);
                            if (imageView4 != null) {
                                i = R.id.text_cancel;
                                TextView textView = (TextView) com.bumptech.glide.d.p(viewInflate, R.id.text_cancel);
                                if (textView != null) {
                                    i = R.id.text_description;
                                    if (((TextView) com.bumptech.glide.d.p(viewInflate, R.id.text_description)) != null) {
                                        i = R.id.text_found_it;
                                        TextView textView2 = (TextView) com.bumptech.glide.d.p(viewInflate, R.id.text_found_it);
                                        if (textView2 != null) {
                                            i = R.id.text_sub_title;
                                            if (((TextView) com.bumptech.glide.d.p(viewInflate, R.id.text_sub_title)) != null) {
                                                i = R.id.text_title;
                                                if (((TextView) com.bumptech.glide.d.p(viewInflate, R.id.text_title)) != null) {
                                                    return new p011aa.X0((LinearLayout) viewInflate, lottieAnimationView, lottieAnimationView2, imageView, imageView2, imageView3, imageView4, textView, textView2);
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
