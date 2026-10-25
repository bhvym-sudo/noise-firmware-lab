package La;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.noise.audio.R;
import p011aa.O1;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class p extends kotlin.jvm.internal.j implements Yb.f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final p f7980a = new p(3, O1.class, "inflate", "inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/noise/audio/databinding/FragmentSearchNearbyBinding;", 0);

    @Override // Yb.f
    public final Object a(Object obj, Object obj2, Object obj3) {
        LayoutInflater p10 = (LayoutInflater) obj;
        ViewGroup viewGroup = (ViewGroup) obj2;
        boolean zBooleanValue = ((Boolean) obj3).booleanValue();
        kotlin.jvm.internal.l.e(p10, "p0");
        View viewInflate = p10.inflate(R.layout.fragment_search_nearby, viewGroup, false);
        if (zBooleanValue) {
            viewGroup.addView(viewInflate);
        }
        ImageView imageView = (ImageView) com.bumptech.glide.d.p(viewInflate, R.id.imvEarBuds);
        if (imageView != null) {
            return new O1((ConstraintLayout) viewInflate, imageView);
        }
        throw new NullPointerException("Missing required view with ID: ".concat(viewInflate.getResources().getResourceName(R.id.imvEarBuds)));
    }
}
