package p011aa;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.RelativeLayout;
import android.widget.TextView;
import com.bumptech.glide.d;
import com.noise.audio.R;
import p097i4.a;

/* JADX INFO: renamed from: aa.b1, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1077b1 implements a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final RelativeLayout f15803a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final TextView f15804b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final TextView f15805c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final AbstractC1098g0 f15806d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final TextView f15807e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final TextView f15808f;

    public C1077b1(RelativeLayout relativeLayout, TextView textView, TextView textView2, AbstractC1098g0 abstractC1098g0, TextView textView3, TextView textView4) {
        this.f15803a = relativeLayout;
        this.f15804b = textView;
        this.f15805c = textView2;
        this.f15806d = abstractC1098g0;
        this.f15807e = textView3;
        this.f15808f = textView4;
    }

    public static C1077b1 a(LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z3) {
        View viewInflate = layoutInflater.inflate(R.layout.fragment_forgot_device, viewGroup, false);
        if (z3) {
            viewGroup.addView(viewInflate);
        }
        int i = R.id.btnCancel;
        TextView textView = (TextView) d.p(viewInflate, R.id.btnCancel);
        if (textView != null) {
            i = R.id.btnForgotDevice;
            TextView textView2 = (TextView) d.p(viewInflate, R.id.btnForgotDevice);
            if (textView2 != null) {
                i = R.id.progressBar;
                View viewP = d.p(viewInflate, R.id.progressBar);
                if (viewP != null) {
                    AbstractC1098g0 abstractC1098g0S0 = AbstractC1098g0.s0(viewP);
                    i = R.id.tvMessage;
                    TextView textView3 = (TextView) d.p(viewInflate, R.id.tvMessage);
                    if (textView3 != null) {
                        i = R.id.tvTitle;
                        TextView textView4 = (TextView) d.p(viewInflate, R.id.tvTitle);
                        if (textView4 != null) {
                            return new C1077b1((RelativeLayout) viewInflate, textView, textView2, abstractC1098g0S0, textView3, textView4);
                        }
                    }
                }
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(viewInflate.getResources().getResourceName(i)));
    }

    @Override // p097i4.a
    public final View getRoot() {
        return this.f15803a;
    }
}
