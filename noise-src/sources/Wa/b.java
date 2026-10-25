package Wa;

import Yb.f;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.airbnb.lottie.LottieAnimationView;
import com.noise.audio.R;
import kotlin.jvm.internal.j;
import kotlin.jvm.internal.l;
import p011aa.Y0;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class b extends j implements f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final b f14176a = new b(3, Y0.class, "inflate", "inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/noise/audio/databinding/FragmentFindMyHeadPhoneBinding;", 0);

    @Override // Yb.f
    public final Object a(Object obj, Object obj2, Object obj3) {
        LayoutInflater p10 = (LayoutInflater) obj;
        ViewGroup viewGroup = (ViewGroup) obj2;
        boolean zBooleanValue = ((Boolean) obj3).booleanValue();
        l.e(p10, "p0");
        View viewInflate = p10.inflate(R.layout.fragment_find_my_head_phone, viewGroup, false);
        if (zBooleanValue) {
            viewGroup.addView(viewInflate);
        }
        int i = R.id.animFindMyDevice;
        LottieAnimationView lottieAnimationView = (LottieAnimationView) com.bumptech.glide.d.p(viewInflate, R.id.animFindMyDevice);
        if (lottieAnimationView != null) {
            i = R.id.btnPlay;
            ImageView imageView = (ImageView) com.bumptech.glide.d.p(viewInflate, R.id.btnPlay);
            if (imageView != null) {
                i = R.id.imvDevice;
                ImageView imageView2 = (ImageView) com.bumptech.glide.d.p(viewInflate, R.id.imvDevice);
                if (imageView2 != null) {
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
                                        return new Y0((LinearLayout) viewInflate, lottieAnimationView, imageView, imageView2, textView, textView2);
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
