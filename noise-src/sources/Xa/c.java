package Xa;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.noise.audio.R;
import p011aa.AbstractC1098g0;
import p011aa.B2;
import p011aa.X2;
import p011aa.Z0;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class c extends kotlin.jvm.internal.j implements Yb.f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final c f14362a = new c(3, Z0.class, "inflate", "inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/noise/audio/databinding/FragmentFirmwareTestBinding;", 0);

    @Override // Yb.f
    public final Object a(Object obj, Object obj2, Object obj3) {
        LayoutInflater p10 = (LayoutInflater) obj;
        ViewGroup viewGroup = (ViewGroup) obj2;
        boolean zBooleanValue = ((Boolean) obj3).booleanValue();
        kotlin.jvm.internal.l.e(p10, "p0");
        View viewInflate = p10.inflate(R.layout.fragment_firmware_test, viewGroup, false);
        if (zBooleanValue) {
            viewGroup.addView(viewInflate);
        }
        int i = R.id.btnChooseFile;
        TextView textView = (TextView) com.bumptech.glide.d.p(viewInflate, R.id.btnChooseFile);
        if (textView != null) {
            i = R.id.btnStart;
            TextView textView2 = (TextView) com.bumptech.glide.d.p(viewInflate, R.id.btnStart);
            if (textView2 != null) {
                i = R.id.lytFirmwareFailed;
                View viewP = com.bumptech.glide.d.p(viewInflate, R.id.lytFirmwareFailed);
                if (viewP != null) {
                    B2 b2A = B2.a(viewP);
                    i = R.id.lytFirmwareUpdate;
                    View viewP2 = com.bumptech.glide.d.p(viewInflate, R.id.lytFirmwareUpdate);
                    if (viewP2 != null) {
                        X2 x2A = X2.a(viewP2);
                        i = R.id.progressBar;
                        View viewP3 = com.bumptech.glide.d.p(viewInflate, R.id.progressBar);
                        if (viewP3 != null) {
                            AbstractC1098g0 abstractC1098g0S0 = AbstractC1098g0.s0(viewP3);
                            i = R.id.testContainer;
                            LinearLayout linearLayout = (LinearLayout) com.bumptech.glide.d.p(viewInflate, R.id.testContainer);
                            if (linearLayout != null) {
                                i = R.id.testSubTitle;
                                if (((TextView) com.bumptech.glide.d.p(viewInflate, R.id.testSubTitle)) != null) {
                                    i = R.id.testTitle;
                                    if (((TextView) com.bumptech.glide.d.p(viewInflate, R.id.testTitle)) != null) {
                                        i = R.id.tvSelectedFile;
                                        TextView textView3 = (TextView) com.bumptech.glide.d.p(viewInflate, R.id.tvSelectedFile);
                                        if (textView3 != null) {
                                            return new Z0((LinearLayout) viewInflate, textView, textView2, b2A, x2A, abstractC1098g0S0, linearLayout, textView3);
                                        }
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
}
