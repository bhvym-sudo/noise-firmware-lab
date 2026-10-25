package Ua;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.recyclerview.widget.RecyclerView;
import com.noise.audio.R;
import p011aa.AbstractC1098g0;
import p011aa.C1125n;
import p011aa.C1171y2;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class B extends kotlin.jvm.internal.j implements Yb.f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final B f13108a = new B(3, C1125n.class, "inflate", "inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/noise/audio/databinding/BottomSheetAppUpdateAvailableBinding;", 0);

    @Override // Yb.f
    public final Object a(Object obj, Object obj2, Object obj3) {
        LayoutInflater p10 = (LayoutInflater) obj;
        ViewGroup viewGroup = (ViewGroup) obj2;
        boolean zBooleanValue = ((Boolean) obj3).booleanValue();
        kotlin.jvm.internal.l.e(p10, "p0");
        View viewInflate = p10.inflate(R.layout.bottom_sheet_app_update_available, viewGroup, false);
        if (zBooleanValue) {
            viewGroup.addView(viewInflate);
        }
        int i = R.id.lytWhatsNew;
        View viewP = com.bumptech.glide.d.p(viewInflate, R.id.lytWhatsNew);
        if (viewP != null) {
            int i10 = R.id.rvWhatsNew;
            RecyclerView recyclerView = (RecyclerView) com.bumptech.glide.d.p(viewP, R.id.rvWhatsNew);
            if (recyclerView != null) {
                i10 = R.id.tvWhatsNewTitle;
                if (((TextView) com.bumptech.glide.d.p(viewP, R.id.tvWhatsNewTitle)) != null) {
                    C1171y2 c1171y2 = new C1171y2(5, recyclerView, (ConstraintLayout) viewP);
                    i = R.id.progressBar;
                    View viewP2 = com.bumptech.glide.d.p(viewInflate, R.id.progressBar);
                    if (viewP2 != null) {
                        AbstractC1098g0 abstractC1098g0S0 = AbstractC1098g0.s0(viewP2);
                        i = R.id.textRemindLater;
                        TextView textView = (TextView) com.bumptech.glide.d.p(viewInflate, R.id.textRemindLater);
                        if (textView != null) {
                            i = R.id.tvCurrentVersion;
                            if (((TextView) com.bumptech.glide.d.p(viewInflate, R.id.tvCurrentVersion)) != null) {
                                i = R.id.tvCurrentVersionValue;
                                TextView textView2 = (TextView) com.bumptech.glide.d.p(viewInflate, R.id.tvCurrentVersionValue);
                                if (textView2 != null) {
                                    i = R.id.tvInstructionMessage;
                                    TextView textView3 = (TextView) com.bumptech.glide.d.p(viewInflate, R.id.tvInstructionMessage);
                                    if (textView3 != null) {
                                        i = R.id.tvNewVersion;
                                        if (((TextView) com.bumptech.glide.d.p(viewInflate, R.id.tvNewVersion)) != null) {
                                            i = R.id.tvNewVersionValue;
                                            TextView textView4 = (TextView) com.bumptech.glide.d.p(viewInflate, R.id.tvNewVersionValue);
                                            if (textView4 != null) {
                                                i = R.id.tvTitle;
                                                TextView textView5 = (TextView) com.bumptech.glide.d.p(viewInflate, R.id.tvTitle);
                                                if (textView5 != null) {
                                                    i = R.id.tvUpdateAppBtn;
                                                    TextView textView6 = (TextView) com.bumptech.glide.d.p(viewInflate, R.id.tvUpdateAppBtn);
                                                    if (textView6 != null) {
                                                        return new C1125n((LinearLayout) viewInflate, c1171y2, abstractC1098g0S0, textView, textView2, textView3, textView4, textView5, textView6);
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
            throw new NullPointerException("Missing required view with ID: ".concat(viewP.getResources().getResourceName(i10)));
        }
        throw new NullPointerException("Missing required view with ID: ".concat(viewInflate.getResources().getResourceName(i)));
    }
}
