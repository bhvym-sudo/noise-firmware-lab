package Xa;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import com.noise.audio.R;
import p011aa.AbstractC1098g0;
import p011aa.B2;
import p011aa.C1072a1;
import p011aa.X2;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class j extends kotlin.jvm.internal.j implements Yb.f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final j f14372a = new j(3, C1072a1.class, "inflate", "inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/noise/audio/databinding/FragmentFirmwareUpdateBinding;", 0);

    @Override // Yb.f
    public final Object a(Object obj, Object obj2, Object obj3) {
        LayoutInflater p10 = (LayoutInflater) obj;
        ViewGroup viewGroup = (ViewGroup) obj2;
        boolean zBooleanValue = ((Boolean) obj3).booleanValue();
        kotlin.jvm.internal.l.e(p10, "p0");
        View viewInflate = p10.inflate(R.layout.fragment_firmware_update, viewGroup, false);
        if (zBooleanValue) {
            viewGroup.addView(viewInflate);
        }
        int i = R.id.lytFirmwareFailed;
        View viewP = com.bumptech.glide.d.p(viewInflate, R.id.lytFirmwareFailed);
        if (viewP != null) {
            B2 b2A = B2.a(viewP);
            View viewP2 = com.bumptech.glide.d.p(viewInflate, R.id.lytFirmwareUpdate);
            if (viewP2 != null) {
                X2 x2A = X2.a(viewP2);
                View viewP3 = com.bumptech.glide.d.p(viewInflate, R.id.progressBar);
                if (viewP3 != null) {
                    return new C1072a1((LinearLayout) viewInflate, b2A, x2A, AbstractC1098g0.s0(viewP3));
                }
                i = R.id.progressBar;
            } else {
                i = R.id.lytFirmwareUpdate;
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(viewInflate.getResources().getResourceName(i)));
    }
}
