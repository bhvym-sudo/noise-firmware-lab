package p190pa;

import D1.G0;
import D1.Q;
import D1.Z;
import F0.C0370q;
import La.d;
import android.R;
import android.app.Dialog;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import android.widget.FrameLayout;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.fragment.app.DialogFragment;
import androidx.fragment.app.I;
import androidx.fragment.app.N;
import com.noise.audio.ui.base.TopStatusBannerState;
import com.yalantis.ucrop.view.CropImageView;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import java.util.WeakHashMap;
import kotlin.jvm.internal.l;
import p015b0.c;
import p093hc.m;
import p243u1.b;
import p277x4.f;

/* JADX INFO: loaded from: classes.dex */
public abstract class i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final c f31193a = new c(-1874113703, new h(), false);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final c f31194b = new c(2015938252, new d(8), false);

    public static final void a(I i, String str) {
        l.e(i, "<this>");
        b(i.getActivity(), str);
    }

    public static final void b(N n3, String str) {
        Object objPrevious;
        b bVarG;
        Dialog dialog;
        Window window;
        Dialog dialog2;
        if (n3 == null || m.O0(str)) {
            return;
        }
        TopStatusBannerState topStatusBannerState = TopStatusBannerState.SUCCESS;
        Lb.b bVarX = f.x();
        List listF = n3.getSupportFragmentManager().f17452c.f();
        l.d(listF, "getFragments(...)");
        bVarX.addAll(listF);
        List listF2 = n3.getSupportFragmentManager().f17452c.f();
        l.d(listF2, "getFragments(...)");
        Iterator it = listF2.iterator();
        while (it.hasNext()) {
            List listF3 = ((I) it.next()).getChildFragmentManager().f17452c.f();
            l.d(listF3, "getFragments(...)");
            bVarX.addAll(listF3);
        }
        Lb.b bVarJ = f.j(bVarX);
        ArrayList arrayList = new ArrayList();
        ListIterator listIterator = bVarJ.listIterator(0);
        while (true) {
            C0370q c0370q = (C0370q) listIterator;
            if (!c0370q.hasNext()) {
                break;
            }
            Object next = c0370q.next();
            if (next instanceof DialogFragment) {
                arrayList.add(next);
            }
        }
        ListIterator listIterator2 = arrayList.listIterator(arrayList.size());
        while (true) {
            if (!listIterator2.hasPrevious()) {
                objPrevious = null;
                break;
            }
            objPrevious = listIterator2.previous();
            DialogFragment dialogFragment = (DialogFragment) objPrevious;
            if (dialogFragment.isVisible() && (dialog2 = dialogFragment.f17258K) != null && dialog2.isShowing()) {
                break;
            }
        }
        DialogFragment dialogFragment2 = (DialogFragment) objPrevious;
        View decorView = (dialogFragment2 == null || (dialog = dialogFragment2.f17258K) == null || (window = dialog.getWindow()) == null) ? null : window.getDecorView();
        ViewGroup viewGroup = decorView instanceof ViewGroup ? (ViewGroup) decorView : null;
        if (viewGroup == null && (viewGroup = (ViewGroup) n3.findViewById(R.id.content)) == null) {
            return;
        }
        View viewFindViewWithTag = viewGroup.findViewWithTag("top_status_banner");
        if (viewFindViewWithTag != null) {
            viewGroup.removeView(viewFindViewWithTag);
        }
        View viewInflate = LayoutInflater.from(n3).inflate(com.noise.audio.R.layout.layout_top_status_toast, viewGroup, false);
        TextView textView = (TextView) com.bumptech.glide.d.p(viewInflate, com.noise.audio.R.id.tvMessage);
        if (textView == null) {
            throw new NullPointerException("Missing required view with ID: ".concat(viewInflate.getResources().getResourceName(com.noise.audio.R.id.tvMessage)));
        }
        LinearLayout linearLayout = (LinearLayout) viewInflate;
        linearLayout.setTag("top_status_banner");
        textView.setText(str);
        int i = o.f31215a[topStatusBannerState.ordinal()];
        if (i == 1) {
            textView.setBackground(n3.getDrawable(com.noise.audio.R.drawable.bg_top_toast_success));
        } else {
            if (i != 2) {
                throw new E7.m(false);
            }
            textView.setBackground(n3.getDrawable(com.noise.audio.R.drawable.bg_top_toast_error));
        }
        int i10 = (int) (16 * viewGroup.getResources().getDisplayMetrics().density);
        WeakHashMap weakHashMap = Z.f3285a;
        G0 g0A = Q.a(viewGroup);
        int i11 = ((int) (12 * viewGroup.getResources().getDisplayMetrics().density)) + ((g0A == null || (bVarG = g0A.f3259a.g(1)) == null) ? 0 : bVarG.f32984b);
        FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(-1, -2);
        layoutParams.gravity = 48;
        layoutParams.setMargins(i10, i11, i10, 0);
        linearLayout.setLayoutParams(layoutParams);
        viewGroup.addView(linearLayout);
        linearLayout.setAlpha(CropImageView.DEFAULT_ASPECT_RATIO);
        linearLayout.animate().alpha(1.0f).setDuration(300L).withEndAction(new n(linearLayout, viewGroup, 0)).start();
    }
}
