package Da;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.constraintlayout.widget.Group;
import com.google.android.material.divider.MaterialDivider;
import com.google.android.material.materialswitch.MaterialSwitch;
import com.noise.audio.R;
import p011aa.AbstractC1098g0;
import p011aa.C1073a2;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class S extends kotlin.jvm.internal.j implements Yb.f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final S f3746a = new S(3, C1073a2.class, "inflate", "inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/noise/audio/databinding/FragmentTouchGesturesBinding;", 0);

    @Override // Yb.f
    public final Object a(Object obj, Object obj2, Object obj3) {
        LayoutInflater p10 = (LayoutInflater) obj;
        ViewGroup viewGroup = (ViewGroup) obj2;
        boolean zBooleanValue = ((Boolean) obj3).booleanValue();
        kotlin.jvm.internal.l.e(p10, "p0");
        View viewInflate = p10.inflate(R.layout.fragment_touch_gestures, viewGroup, false);
        if (zBooleanValue) {
            viewGroup.addView(viewInflate);
        }
        int i = R.id.btn_left_customize;
        TextView textView = (TextView) com.bumptech.glide.d.p(viewInflate, R.id.btn_left_customize);
        if (textView != null) {
            i = R.id.btn_right_customize;
            TextView textView2 = (TextView) com.bumptech.glide.d.p(viewInflate, R.id.btn_right_customize);
            if (textView2 != null) {
                i = R.id.chb_in_ear_detection;
                MaterialSwitch materialSwitch = (MaterialSwitch) com.bumptech.glide.d.p(viewInflate, R.id.chb_in_ear_detection);
                if (materialSwitch != null) {
                    i = R.id.divider;
                    if (((MaterialDivider) com.bumptech.glide.d.p(viewInflate, R.id.divider)) != null) {
                        i = R.id.group;
                        Group group = (Group) com.bumptech.glide.d.p(viewInflate, R.id.group);
                        if (group != null) {
                            i = R.id.imvLeftEarBud;
                            if (((ImageView) com.bumptech.glide.d.p(viewInflate, R.id.imvLeftEarBud)) != null) {
                                i = R.id.imvRightEarBud;
                                if (((ImageView) com.bumptech.glide.d.p(viewInflate, R.id.imvRightEarBud)) != null) {
                                    i = R.id.label_left;
                                    if (((TextView) com.bumptech.glide.d.p(viewInflate, R.id.label_left)) != null) {
                                        i = R.id.label_right;
                                        if (((TextView) com.bumptech.glide.d.p(viewInflate, R.id.label_right)) != null) {
                                            i = R.id.progressBar;
                                            View viewP = com.bumptech.glide.d.p(viewInflate, R.id.progressBar);
                                            if (viewP != null) {
                                                AbstractC1098g0 abstractC1098g0S0 = AbstractC1098g0.s0(viewP);
                                                i = R.id.text_in_ear_detection;
                                                if (((TextView) com.bumptech.glide.d.p(viewInflate, R.id.text_in_ear_detection)) != null) {
                                                    i = R.id.text_save_adjustment;
                                                    TextView textView3 = (TextView) com.bumptech.glide.d.p(viewInflate, R.id.text_save_adjustment);
                                                    if (textView3 != null) {
                                                        i = R.id.text_title;
                                                        if (((TextView) com.bumptech.glide.d.p(viewInflate, R.id.text_title)) != null) {
                                                            return new C1073a2((LinearLayout) viewInflate, textView, textView2, materialSwitch, group, abstractC1098g0S0, textView3);
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
}
