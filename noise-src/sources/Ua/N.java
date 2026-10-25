package Ua;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.recyclerview.widget.RecyclerView;
import com.noise.audio.R;
import p011aa.K2;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class N extends kotlin.jvm.internal.j implements Yb.f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final N f13223a = new N(3, K2.class, "inflate", "inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/noise/audio/databinding/LayoutAppUpdateSuccessfullyBinding;", 0);

    @Override // Yb.f
    public final Object a(Object obj, Object obj2, Object obj3) {
        LayoutInflater p10 = (LayoutInflater) obj;
        ViewGroup viewGroup = (ViewGroup) obj2;
        boolean zBooleanValue = ((Boolean) obj3).booleanValue();
        kotlin.jvm.internal.l.e(p10, "p0");
        View viewInflate = p10.inflate(R.layout.layout_app_update_successfully, viewGroup, false);
        if (zBooleanValue) {
            viewGroup.addView(viewInflate);
        }
        int i = R.id.btnClose;
        TextView textView = (TextView) com.bumptech.glide.d.p(viewInflate, R.id.btnClose);
        if (textView != null) {
            i = R.id.lytStatus;
            LinearLayout linearLayout = (LinearLayout) com.bumptech.glide.d.p(viewInflate, R.id.lytStatus);
            if (linearLayout != null) {
                i = R.id.lytWhatsNewContainer;
                if (((ConstraintLayout) com.bumptech.glide.d.p(viewInflate, R.id.lytWhatsNewContainer)) != null) {
                    i = R.id.rvWhatsNew;
                    RecyclerView recyclerView = (RecyclerView) com.bumptech.glide.d.p(viewInflate, R.id.rvWhatsNew);
                    if (recyclerView != null) {
                        i = R.id.tvStatus;
                        if (((TextView) com.bumptech.glide.d.p(viewInflate, R.id.tvStatus)) != null) {
                            i = R.id.tvTitle;
                            TextView textView2 = (TextView) com.bumptech.glide.d.p(viewInflate, R.id.tvTitle);
                            if (textView2 != null) {
                                i = R.id.tvVersion;
                                TextView textView3 = (TextView) com.bumptech.glide.d.p(viewInflate, R.id.tvVersion);
                                if (textView3 != null) {
                                    i = R.id.tvWhatsNewTitle;
                                    if (((TextView) com.bumptech.glide.d.p(viewInflate, R.id.tvWhatsNewTitle)) != null) {
                                        i = R.id.viewStatusDot;
                                        if (((ImageView) com.bumptech.glide.d.p(viewInflate, R.id.viewStatusDot)) != null) {
                                            return new K2((LinearLayout) viewInflate, textView, linearLayout, recyclerView, textView2, textView3);
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
