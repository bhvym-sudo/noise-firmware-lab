package p238ta;

import Yb.f;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.RelativeLayout;
import androidx.recyclerview.widget.RecyclerView;
import com.bumptech.glide.d;
import com.noise.audio.R;
import com.noise.audio.customviews.NoiseContinueButton;
import com.noise.audio.customviews.NoiseDefaultTitleBar;
import com.noise.audio.customviews.NoiseTextView;
import kotlin.jvm.internal.j;
import kotlin.jvm.internal.l;
import p011aa.J0;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class b extends j implements f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final b f32780a = new b(3, J0.class, "inflate", "inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/noise/audio/databinding/FragmentDeviceSearchBinding;", 0);

    @Override // Yb.f
    public final Object a(Object obj, Object obj2, Object obj3) {
        LayoutInflater p10 = (LayoutInflater) obj;
        ViewGroup viewGroup = (ViewGroup) obj2;
        boolean zBooleanValue = ((Boolean) obj3).booleanValue();
        l.e(p10, "p0");
        View viewInflate = p10.inflate(R.layout.fragment_device_search, viewGroup, false);
        if (zBooleanValue) {
            viewGroup.addView(viewInflate);
        }
        int i = R.id.btn_select_device;
        NoiseContinueButton noiseContinueButton = (NoiseContinueButton) d.p(viewInflate, R.id.btn_select_device);
        if (noiseContinueButton != null) {
            RelativeLayout relativeLayout = (RelativeLayout) viewInflate;
            int i10 = R.id.recycler_view;
            if (((RecyclerView) d.p(viewInflate, R.id.recycler_view)) != null) {
                i10 = R.id.text_cant_find;
                if (((NoiseTextView) d.p(viewInflate, R.id.text_cant_find)) != null) {
                    i10 = R.id.title_bar;
                    NoiseDefaultTitleBar noiseDefaultTitleBar = (NoiseDefaultTitleBar) d.p(viewInflate, R.id.title_bar);
                    if (noiseDefaultTitleBar != null) {
                        return new J0(relativeLayout, noiseContinueButton, noiseDefaultTitleBar);
                    }
                }
            }
            i = i10;
        }
        throw new NullPointerException("Missing required view with ID: ".concat(viewInflate.getResources().getResourceName(i)));
    }
}
