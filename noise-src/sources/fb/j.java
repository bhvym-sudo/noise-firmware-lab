package fb;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.core.widget.NestedScrollView;
import com.noise.audio.R;
import p011aa.C1120l2;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class j extends kotlin.jvm.internal.j implements Yb.f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final j f24711a = new j(3, C1120l2.class, "inflate", "inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/noise/audio/databinding/FragmentWalkthroughOnboardBinding;", 0);

    @Override // Yb.f
    public final Object a(Object obj, Object obj2, Object obj3) {
        LayoutInflater p10 = (LayoutInflater) obj;
        ViewGroup viewGroup = (ViewGroup) obj2;
        boolean zBooleanValue = ((Boolean) obj3).booleanValue();
        kotlin.jvm.internal.l.e(p10, "p0");
        View viewInflate = p10.inflate(R.layout.fragment_walkthrough_onboard, viewGroup, false);
        if (zBooleanValue) {
            viewGroup.addView(viewInflate);
        }
        int i = R.id.ivWaveform;
        ImageView imageView = (ImageView) com.bumptech.glide.d.p(viewInflate, R.id.ivWaveform);
        if (imageView != null) {
            i = R.id.main;
            ImageView imageView2 = (ImageView) com.bumptech.glide.d.p(viewInflate, R.id.main);
            if (imageView2 != null) {
                i = R.id.nestedScrollView;
                if (((NestedScrollView) com.bumptech.glide.d.p(viewInflate, R.id.nestedScrollView)) != null) {
                    i = R.id.tvBottomDes;
                    TextView textView = (TextView) com.bumptech.glide.d.p(viewInflate, R.id.tvBottomDes);
                    if (textView != null) {
                        i = R.id.tvBottomTitle;
                        TextView textView2 = (TextView) com.bumptech.glide.d.p(viewInflate, R.id.tvBottomTitle);
                        if (textView2 != null) {
                            i = R.id.tvLeftText;
                            TextView textView3 = (TextView) com.bumptech.glide.d.p(viewInflate, R.id.tvLeftText);
                            if (textView3 != null) {
                                i = R.id.tvSkip;
                                TextView textView4 = (TextView) com.bumptech.glide.d.p(viewInflate, R.id.tvSkip);
                                if (textView4 != null) {
                                    i = R.id.view1;
                                    View viewP = com.bumptech.glide.d.p(viewInflate, R.id.view1);
                                    if (viewP != null) {
                                        return new C1120l2((ConstraintLayout) viewInflate, imageView, imageView2, textView, textView2, textView3, textView4, viewP);
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
