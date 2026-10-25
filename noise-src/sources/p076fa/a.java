package p076fa;

import Yb.f;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.bumptech.glide.d;
import com.noise.audio.R;
import com.noise.audio.ui.customView.EqualizerView;
import kotlin.jvm.internal.j;
import kotlin.jvm.internal.l;
import p011aa.Y1;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class a extends j implements f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final a f24700a = new a(3, Y1.class, "inflate", "inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/noise/audio/databinding/FragmentTestBinding;", 0);

    @Override // Yb.f
    public final Object a(Object obj, Object obj2, Object obj3) {
        LayoutInflater p10 = (LayoutInflater) obj;
        ViewGroup viewGroup = (ViewGroup) obj2;
        boolean zBooleanValue = ((Boolean) obj3).booleanValue();
        l.e(p10, "p0");
        View viewInflate = p10.inflate(R.layout.fragment_test, viewGroup, false);
        if (zBooleanValue) {
            viewGroup.addView(viewInflate);
        }
        ConstraintLayout constraintLayout = (ConstraintLayout) viewInflate;
        if (((EqualizerView) d.p(viewInflate, R.id.view)) != null) {
            return new Y1(constraintLayout, 0);
        }
        throw new NullPointerException("Missing required view with ID: ".concat(viewInflate.getResources().getResourceName(R.id.view)));
    }
}
