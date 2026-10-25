package p011aa;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageButton;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.bumptech.glide.d;
import com.google.android.material.materialswitch.MaterialSwitch;
import com.noise.audio.R;
import p097i4.a;

/* JADX INFO: loaded from: classes.dex */
public final class i3 implements a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ConstraintLayout f16025a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ImageButton f16026b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final ConstraintLayout f16027c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final ImageView f16028d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final MaterialSwitch f16029e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final TextView f16030f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final TextView f16031g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final TextView f16032h;
    public final View i;

    public i3(ConstraintLayout constraintLayout, ImageButton imageButton, ConstraintLayout constraintLayout2, ImageView imageView, MaterialSwitch materialSwitch, TextView textView, TextView textView2, TextView textView3, View view) {
        this.f16025a = constraintLayout;
        this.f16026b = imageButton;
        this.f16027c = constraintLayout2;
        this.f16028d = imageView;
        this.f16029e = materialSwitch;
        this.f16030f = textView;
        this.f16031g = textView2;
        this.f16032h = textView3;
        this.i = view;
    }

    public static i3 a(LayoutInflater layoutInflater, ViewGroup viewGroup) {
        View viewInflate = layoutInflater.inflate(R.layout.layout_motion_control_item, viewGroup, false);
        int i = R.id.bntInfo;
        ImageButton imageButton = (ImageButton) d.p(viewInflate, R.id.bntInfo);
        if (imageButton != null) {
            i = R.id.constraintLayout8;
            ConstraintLayout constraintLayout = (ConstraintLayout) d.p(viewInflate, R.id.constraintLayout8);
            if (constraintLayout != null) {
                i = R.id.imv;
                ImageView imageView = (ImageView) d.p(viewInflate, R.id.imv);
                if (imageView != null) {
                    i = R.id.ivSwitch;
                    MaterialSwitch materialSwitch = (MaterialSwitch) d.p(viewInflate, R.id.ivSwitch);
                    if (materialSwitch != null) {
                        i = R.id.tvDescription;
                        TextView textView = (TextView) d.p(viewInflate, R.id.tvDescription);
                        if (textView != null) {
                            i = R.id.tvDisableMessage;
                            TextView textView2 = (TextView) d.p(viewInflate, R.id.tvDisableMessage);
                            if (textView2 != null) {
                                i = R.id.tvTitle;
                                TextView textView3 = (TextView) d.p(viewInflate, R.id.tvTitle);
                                if (textView3 != null) {
                                    i = R.id.view3;
                                    View viewP = d.p(viewInflate, R.id.view3);
                                    if (viewP != null) {
                                        return new i3((ConstraintLayout) viewInflate, imageButton, constraintLayout, imageView, materialSwitch, textView, textView2, textView3, viewP);
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

    @Override // p097i4.a
    public final View getRoot() {
        return this.f16025a;
    }
}
