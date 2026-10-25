package p281xa;

import Yb.f;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import android.widget.RelativeLayout;
import android.widget.TextView;
import androidx.datastore.core.CTJM.dRmvCofAs;
import com.bumptech.glide.d;
import com.noise.audio.R;
import kotlin.jvm.internal.j;
import kotlin.jvm.internal.l;
import p011aa.D;

/* JADX INFO: renamed from: xa.k, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class C2359k extends j implements f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final C2359k f34942a = new C2359k(3, D.class, dRmvCofAs.pMnzuCNFdZELGve, "inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/noise/audio/databinding/BottomSheetDownloadingAssetsBinding;", 0);

    @Override // Yb.f
    public final Object a(Object obj, Object obj2, Object obj3) {
        LayoutInflater p10 = (LayoutInflater) obj;
        ViewGroup viewGroup = (ViewGroup) obj2;
        boolean zBooleanValue = ((Boolean) obj3).booleanValue();
        l.e(p10, "p0");
        View viewInflate = p10.inflate(R.layout.bottom_sheet_downloading_assets, viewGroup, false);
        if (zBooleanValue) {
            viewGroup.addView(viewInflate);
        }
        int i = R.id.lytCategories;
        LinearLayout linearLayout = (LinearLayout) d.p(viewInflate, R.id.lytCategories);
        if (linearLayout != null) {
            i = R.id.tvDismiss;
            TextView textView = (TextView) d.p(viewInflate, R.id.tvDismiss);
            if (textView != null) {
                i = R.id.tvStatusLabel;
                TextView textView2 = (TextView) d.p(viewInflate, R.id.tvStatusLabel);
                if (textView2 != null) {
                    i = R.id.tvTitle;
                    if (((TextView) d.p(viewInflate, R.id.tvTitle)) != null) {
                        return new D((RelativeLayout) viewInflate, linearLayout, textView, textView2);
                    }
                }
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(viewInflate.getResources().getResourceName(i)));
    }
}
