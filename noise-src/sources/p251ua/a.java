package p251ua;

import Yb.f;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.bumptech.glide.d;
import com.noise.audio.R;
import com.noise.audio.customviews.NoiseContinueButton;
import kotlin.jvm.internal.j;
import kotlin.jvm.internal.l;
import p011aa.C1173z0;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class a extends j implements f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final a f33380a = new a(3, C1173z0.class, "inflate", "inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/noise/audio/databinding/FragmentBleDisabledBinding;", 0);

    @Override // Yb.f
    public final Object a(Object obj, Object obj2, Object obj3) {
        LayoutInflater p10 = (LayoutInflater) obj;
        ViewGroup viewGroup = (ViewGroup) obj2;
        boolean zBooleanValue = ((Boolean) obj3).booleanValue();
        l.e(p10, "p0");
        View viewInflate = p10.inflate(R.layout.fragment_ble_disabled, viewGroup, false);
        if (zBooleanValue) {
            viewGroup.addView(viewInflate);
        }
        int i = R.id.bgNoPermission;
        View viewP = d.p(viewInflate, R.id.bgNoPermission);
        if (viewP != null) {
            i = R.id.btnAllowAccess;
            NoiseContinueButton noiseContinueButton = (NoiseContinueButton) d.p(viewInflate, R.id.btnAllowAccess);
            if (noiseContinueButton != null) {
                ConstraintLayout constraintLayout = (ConstraintLayout) viewInflate;
                int i10 = R.id.ivPermImage;
                if (((ImageView) d.p(viewInflate, R.id.ivPermImage)) != null) {
                    i10 = R.id.tvSubtitle;
                    if (((TextView) d.p(viewInflate, R.id.tvSubtitle)) != null) {
                        i10 = R.id.tvTitle;
                        if (((TextView) d.p(viewInflate, R.id.tvTitle)) != null) {
                            return new C1173z0(constraintLayout, viewP, noiseContinueButton);
                        }
                    }
                }
                i = i10;
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(viewInflate.getResources().getResourceName(i)));
    }
}
