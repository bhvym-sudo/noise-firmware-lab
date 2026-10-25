package p092ha;

import Yb.f;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.RelativeLayout;
import android.widget.TextView;
import com.bumptech.glide.d;
import com.noise.audio.R;
import kotlin.jvm.internal.j;
import kotlin.jvm.internal.l;
import p011aa.AbstractC1098g0;
import p011aa.C1106i0;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class V extends j implements f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final V f25566a = new V(3, C1106i0.class, "inflate", "inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/noise/audio/databinding/DialogAiLimitBinding;", 0);

    @Override // Yb.f
    public final Object a(Object obj, Object obj2, Object obj3) {
        LayoutInflater p10 = (LayoutInflater) obj;
        ViewGroup viewGroup = (ViewGroup) obj2;
        boolean zBooleanValue = ((Boolean) obj3).booleanValue();
        l.e(p10, "p0");
        View viewInflate = p10.inflate(R.layout.dialog_ai_limit, viewGroup, false);
        if (zBooleanValue) {
            viewGroup.addView(viewInflate);
        }
        int i = R.id.btnHistory;
        TextView textView = (TextView) d.p(viewInflate, R.id.btnHistory);
        if (textView != null) {
            i = R.id.btnOkay;
            TextView textView2 = (TextView) d.p(viewInflate, R.id.btnOkay);
            if (textView2 != null) {
                i = R.id.progressBar;
                View viewP = d.p(viewInflate, R.id.progressBar);
                if (viewP != null) {
                    AbstractC1098g0.s0(viewP);
                    i = R.id.tvSubTitle;
                    TextView textView3 = (TextView) d.p(viewInflate, R.id.tvSubTitle);
                    if (textView3 != null) {
                        i = R.id.tvTitle;
                        TextView textView4 = (TextView) d.p(viewInflate, R.id.tvTitle);
                        if (textView4 != null) {
                            return new C1106i0((RelativeLayout) viewInflate, textView, textView2, textView3, textView4);
                        }
                    }
                }
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(viewInflate.getResources().getResourceName(i)));
    }
}
