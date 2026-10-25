package p011aa;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.bumptech.glide.d;
import com.noise.audio.R;
import p097i4.a;

/* JADX INFO: renamed from: aa.z2, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1175z2 implements a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f16425a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ConstraintLayout f16426b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final TextView f16427c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final TextView f16428d;

    public /* synthetic */ C1175z2(ConstraintLayout constraintLayout, TextView textView, TextView textView2, int i) {
        this.f16425a = i;
        this.f16426b = constraintLayout;
        this.f16427c = textView;
        this.f16428d = textView2;
    }

    public static C1175z2 a(LayoutInflater layoutInflater, ViewGroup viewGroup) {
        View viewInflate = layoutInflater.inflate(R.layout.row_product_guide, viewGroup, false);
        int i = R.id.text_tab_sub_title;
        TextView textView = (TextView) d.p(viewInflate, R.id.text_tab_sub_title);
        if (textView != null) {
            i = R.id.text_tab_title;
            TextView textView2 = (TextView) d.p(viewInflate, R.id.text_tab_title);
            if (textView2 != null) {
                return new C1175z2((ConstraintLayout) viewInflate, textView, textView2, 2);
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(viewInflate.getResources().getResourceName(i)));
    }

    @Override // p097i4.a
    public final View getRoot() {
        switch (this.f16425a) {
            case 0:
                break;
            case 1:
                break;
        }
        return this.f16426b;
    }
}
