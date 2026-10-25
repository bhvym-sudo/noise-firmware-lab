package Ma;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.noise.audio.R;
import p011aa.C1135p1;
import p011aa.C2;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class r extends kotlin.jvm.internal.j implements Yb.f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final r f8805a = new r(3, C1135p1.class, "inflate", "inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/noise/audio/databinding/FragmentPairingBinding;", 0);

    @Override // Yb.f
    public final Object a(Object obj, Object obj2, Object obj3) {
        LayoutInflater p10 = (LayoutInflater) obj;
        ViewGroup viewGroup = (ViewGroup) obj2;
        boolean zBooleanValue = ((Boolean) obj3).booleanValue();
        kotlin.jvm.internal.l.e(p10, "p0");
        View viewInflate = p10.inflate(R.layout.fragment_pairing, viewGroup, false);
        if (zBooleanValue) {
            viewGroup.addView(viewInflate);
        }
        int i = R.id.imvDevice;
        ImageView imageView = (ImageView) com.bumptech.glide.d.p(viewInflate, R.id.imvDevice);
        if (imageView != null) {
            i = R.id.lytBottom;
            View viewP = com.bumptech.glide.d.p(viewInflate, R.id.lytBottom);
            if (viewP != null) {
                C2 c2D = C2.d(viewP);
                View viewP2 = com.bumptech.glide.d.p(viewInflate, R.id.lytTop);
                if (viewP2 != null) {
                    return new C1135p1((ConstraintLayout) viewInflate, imageView, c2D, C2.e(viewP2));
                }
                i = R.id.lytTop;
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(viewInflate.getResources().getResourceName(i)));
    }
}
