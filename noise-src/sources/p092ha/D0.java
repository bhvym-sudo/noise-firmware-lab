package p092ha;

import Yb.f;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.bumptech.glide.d;
import com.noise.audio.R;
import kotlin.jvm.internal.j;
import kotlin.jvm.internal.l;
import p011aa.S;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class D0 extends j implements f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final D0 f25494a = new D0(3, S.class, "inflate", "inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/noise/audio/databinding/BottomSheetNoiseAiConsentBinding;", 0);

    @Override // Yb.f
    public final Object a(Object obj, Object obj2, Object obj3) {
        LayoutInflater p10 = (LayoutInflater) obj;
        ViewGroup viewGroup = (ViewGroup) obj2;
        boolean zBooleanValue = ((Boolean) obj3).booleanValue();
        l.e(p10, "p0");
        View viewInflate = p10.inflate(R.layout.bottom_sheet_noise_ai_consent, viewGroup, false);
        if (zBooleanValue) {
            viewGroup.addView(viewInflate);
        }
        int i = R.id.btnAgree;
        TextView textView = (TextView) d.p(viewInflate, R.id.btnAgree);
        if (textView != null) {
            i = R.id.btnDeny;
            TextView textView2 = (TextView) d.p(viewInflate, R.id.btnDeny);
            if (textView2 != null) {
                i = R.id.cardDescription;
                if (((ConstraintLayout) d.p(viewInflate, R.id.cardDescription)) != null) {
                    i = R.id.tvDescription;
                    TextView textView3 = (TextView) d.p(viewInflate, R.id.tvDescription);
                    if (textView3 != null) {
                        i = R.id.tvTitle;
                        if (((TextView) d.p(viewInflate, R.id.tvTitle)) != null) {
                            return new S((LinearLayout) viewInflate, textView, textView2, textView3);
                        }
                    }
                }
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(viewInflate.getResources().getResourceName(i)));
    }
}
