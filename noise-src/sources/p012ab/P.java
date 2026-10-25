package p012ab;

import U1.c;
import Yb.f;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.cardview.widget.CardView;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.bumptech.glide.d;
import com.noise.audio.R;
import kotlin.jvm.internal.j;
import kotlin.jvm.internal.l;
import p011aa.AbstractC1098g0;
import p011aa.C1100g2;
import p011aa.g3;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class P extends j implements f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final P f16479a = new P(3, C1100g2.class, "inflate", "inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/noise/audio/databinding/FragmentUserInfoBinding;", 0);

    @Override // Yb.f
    public final Object a(Object obj, Object obj2, Object obj3) {
        LayoutInflater p10 = (LayoutInflater) obj;
        ViewGroup viewGroup = (ViewGroup) obj2;
        boolean zBooleanValue = ((Boolean) obj3).booleanValue();
        l.e(p10, "p0");
        View viewInflate = p10.inflate(R.layout.fragment_user_info, viewGroup, false);
        if (zBooleanValue) {
            viewGroup.addView(viewInflate);
        }
        int i = R.id.cardView;
        if (((CardView) d.p(viewInflate, R.id.cardView)) != null) {
            i = R.id.img_back;
            ImageView imageView = (ImageView) d.p(viewInflate, R.id.img_back);
            if (imageView != null) {
                i = R.id.img_edit;
                ImageView imageView2 = (ImageView) d.p(viewInflate, R.id.img_edit);
                if (imageView2 != null) {
                    i = R.id.lytUpdate;
                    View viewP = d.p(viewInflate, R.id.lytUpdate);
                    if (viewP != null) {
                        int i10 = g3.f15962s;
                        g3 g3Var = (g3) c.f12979a.b(viewP, R.layout.layout_image_update);
                        i = R.id.progressBar;
                        View viewP2 = d.p(viewInflate, R.id.progressBar);
                        if (viewP2 != null) {
                            AbstractC1098g0 abstractC1098g0S0 = AbstractC1098g0.s0(viewP2);
                            i = R.id.text_email_address;
                            TextView textView = (TextView) d.p(viewInflate, R.id.text_email_address);
                            if (textView != null) {
                                i = R.id.text_title;
                                if (((TextView) d.p(viewInflate, R.id.text_title)) != null) {
                                    i = R.id.text_user_dob;
                                    TextView textView2 = (TextView) d.p(viewInflate, R.id.text_user_dob);
                                    if (textView2 != null) {
                                        i = R.id.text_user_name;
                                        TextView textView3 = (TextView) d.p(viewInflate, R.id.text_user_name);
                                        if (textView3 != null) {
                                            return new C1100g2((ConstraintLayout) viewInflate, imageView, imageView2, g3Var, abstractC1098g0S0, textView, textView2, textView3);
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
