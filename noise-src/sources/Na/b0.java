package Na;

import Z4.cgl.MTTiQjDlXZdc;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.noise.audio.R;
import p011aa.L1;

/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class b0 extends kotlin.jvm.internal.j implements Yb.f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final b0 f9806a = new b0(3, L1.class, MTTiQjDlXZdc.ZWtySCJomkKb, "inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/noise/audio/databinding/FragmentScanTryAgainBinding;", 0);

    @Override // Yb.f
    public final Object a(Object obj, Object obj2, Object obj3) {
        LayoutInflater p10 = (LayoutInflater) obj;
        ViewGroup viewGroup = (ViewGroup) obj2;
        boolean zBooleanValue = ((Boolean) obj3).booleanValue();
        kotlin.jvm.internal.l.e(p10, "p0");
        View viewInflate = p10.inflate(R.layout.fragment_scan_try_again, viewGroup, false);
        if (zBooleanValue) {
            viewGroup.addView(viewInflate);
        }
        int i = R.id.imvTryAgain;
        if (((ImageView) com.bumptech.glide.d.p(viewInflate, R.id.imvTryAgain)) != null) {
            i = R.id.ivTryAgainIcon;
            ImageView imageView = (ImageView) com.bumptech.glide.d.p(viewInflate, R.id.ivTryAgainIcon);
            if (imageView != null) {
                return new L1((ConstraintLayout) viewInflate, imageView);
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(viewInflate.getResources().getResourceName(i)));
    }
}
