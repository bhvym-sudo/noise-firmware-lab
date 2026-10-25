package Ua;

import android.widget.ImageView;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.noise.audio.R;
import com.noise.audio.ui.settings.ProductGuideFragment;
import com.noise.audio.ui.settings.ProductGuideViewModel;
import java.util.List;
import p011aa.C1170y1;
import p011aa.L2;

/* JADX INFO: renamed from: Ua.w1, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class C0998w1 implements Yb.c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f13484a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ ProductGuideFragment f13485b;

    public /* synthetic */ C0998w1(ProductGuideFragment productGuideFragment, int i) {
        this.f13484a = i;
        this.f13485b = productGuideFragment;
    }

    @Override // Yb.c
    public final Object invoke(Object obj) {
        p172o4.D d5;
        L2 l2;
        switch (this.f13484a) {
            case 0:
                List list = (List) obj;
                if (list != null && !list.isEmpty() && (d5 = (p172o4.D) Kb.m.A0(list)) != null) {
                    int iB = S.c.b(d5.f29604l);
                    ProductGuideFragment productGuideFragment = this.f13485b;
                    if (iB == 0 || iB == 1) {
                        ProductGuideViewModel productGuideViewModelU = productGuideFragment.u();
                        ProductGuideViewModel.AssetDownloadStatus status = ProductGuideViewModel.AssetDownloadStatus.DOWNLOADING;
                        productGuideViewModelU.getClass();
                        kotlin.jvm.internal.l.e(status, "status");
                        productGuideViewModelU.f23216l.setValue(status);
                    } else if (iB == 2) {
                        productGuideFragment.u().d();
                        productGuideFragment.u().q();
                    } else if (iB == 3) {
                        productGuideFragment.u().d();
                    }
                }
                return Jb.A.f6997a;
            case 1:
                ProductGuideViewModel.AssetDownloadStatus assetDownloadStatus = (ProductGuideViewModel.AssetDownloadStatus) obj;
                kotlin.jvm.internal.l.b(assetDownloadStatus);
                C1170y1 c1170y1 = (C1170y1) this.f13485b.f22447c;
                if (c1170y1 != null && (l2 = c1170y1.f16407h) != null) {
                    ImageView imageView = l2.f15441c;
                    ConstraintLayout constraintLayout = l2.f15440b;
                    int i = com.noise.audio.ui.settings.a.f23232a[assetDownloadStatus.ordinal()];
                    if (i == 1) {
                        constraintLayout.setVisibility(0);
                        imageView.setImageResource(R.drawable.dot_green);
                    } else if (i == 2) {
                        constraintLayout.setVisibility(0);
                        imageView.setImageResource(R.drawable.dot_red);
                    } else {
                        if (i != 3 && i != 4) {
                            throw new E7.m(false);
                        }
                        constraintLayout.setVisibility(8);
                    }
                }
                return Jb.A.f6997a;
            case 2:
                ProductGuideFragment productGuideFragment2 = this.f13485b;
                productGuideFragment2.w(productGuideFragment2.f23206O);
                return Jb.A.f6997a;
            default:
                ProductGuideFragment productGuideFragment3 = this.f13485b;
                String strT = productGuideFragment3.t();
                if (strT != null) {
                    productGuideFragment3.v(strT);
                }
                return Jb.A.f6997a;
        }
    }
}
