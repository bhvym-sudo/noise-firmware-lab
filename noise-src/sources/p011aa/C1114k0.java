package p011aa;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.bumptech.glide.d;
import com.noise.audio.R;
import com.noise.audio.customviews.NoiseContinueButton;
import p097i4.a;

/* JADX INFO: renamed from: aa.k0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1114k0 implements a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ConstraintLayout f16059a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ImageView f16060b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final View f16061c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final NoiseContinueButton f16062d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final ConstraintLayout f16063e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final ImageView f16064f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final TextView f16065g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final TextView f16066h;

    public C1114k0(ConstraintLayout constraintLayout, ImageView imageView, View view, NoiseContinueButton noiseContinueButton, ConstraintLayout constraintLayout2, ImageView imageView2, TextView textView, TextView textView2) {
        this.f16059a = constraintLayout;
        this.f16060b = imageView;
        this.f16061c = view;
        this.f16062d = noiseContinueButton;
        this.f16063e = constraintLayout2;
        this.f16064f = imageView2;
        this.f16065g = textView;
        this.f16066h = textView2;
    }

    public static C1114k0 a(LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z3) {
        View viewInflate = layoutInflater.inflate(R.layout.frag_perm_request, viewGroup, false);
        if (z3) {
            viewGroup.addView(viewInflate);
        }
        int i = R.id.animBack;
        ImageView imageView = (ImageView) d.p(viewInflate, R.id.animBack);
        if (imageView != null) {
            i = R.id.bgNoPermission;
            View viewP = d.p(viewInflate, R.id.bgNoPermission);
            if (viewP != null) {
                i = R.id.btnAllowAccess;
                NoiseContinueButton noiseContinueButton = (NoiseContinueButton) d.p(viewInflate, R.id.btnAllowAccess);
                if (noiseContinueButton != null) {
                    ConstraintLayout constraintLayout = (ConstraintLayout) viewInflate;
                    i = R.id.ivPermImage;
                    ImageView imageView2 = (ImageView) d.p(viewInflate, R.id.ivPermImage);
                    if (imageView2 != null) {
                        i = R.id.tvSubtitle;
                        TextView textView = (TextView) d.p(viewInflate, R.id.tvSubtitle);
                        if (textView != null) {
                            i = R.id.tvTitle;
                            TextView textView2 = (TextView) d.p(viewInflate, R.id.tvTitle);
                            if (textView2 != null) {
                                return new C1114k0(constraintLayout, imageView, viewP, noiseContinueButton, constraintLayout, imageView2, textView, textView2);
                            }
                        }
                    }
                }
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(viewInflate.getResources().getResourceName(i)));
    }

    @Override // p097i4.a
    public final View getRoot() {
        return this.f16059a;
    }
}
