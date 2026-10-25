package p092ha;

import Q2.TI.fslmYzCFFU;
import Yb.f;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.bumptech.glide.d;
import com.noise.audio.R;
import kotlin.jvm.internal.j;
import kotlin.jvm.internal.l;
import p011aa.O;

/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class z0 extends j implements f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final z0 f25664a = new z0(3, O.class, "inflate", fslmYzCFFU.neUmiuUbE, 0);

    @Override // Yb.f
    public final Object a(Object obj, Object obj2, Object obj3) {
        LayoutInflater p10 = (LayoutInflater) obj;
        ViewGroup viewGroup = (ViewGroup) obj2;
        boolean zBooleanValue = ((Boolean) obj3).booleanValue();
        l.e(p10, "p0");
        View viewInflate = p10.inflate(R.layout.bottom_sheet_location_disabled, viewGroup, false);
        if (zBooleanValue) {
            viewGroup.addView(viewInflate);
        }
        int i = R.id.btnEnableLocation;
        TextView textView = (TextView) d.p(viewInflate, R.id.btnEnableLocation);
        if (textView != null) {
            i = R.id.btnUnderstood;
            TextView textView2 = (TextView) d.p(viewInflate, R.id.btnUnderstood);
            if (textView2 != null) {
                i = R.id.tvSubtitle;
                TextView textView3 = (TextView) d.p(viewInflate, R.id.tvSubtitle);
                if (textView3 != null) {
                    i = R.id.tvTitle;
                    TextView textView4 = (TextView) d.p(viewInflate, R.id.tvTitle);
                    if (textView4 != null) {
                        return new O((LinearLayout) viewInflate, textView, textView2, textView3, textView4);
                    }
                }
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(viewInflate.getResources().getResourceName(i)));
    }
}
