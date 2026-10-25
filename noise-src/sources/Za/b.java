package Za;

import Jb.A;
import android.widget.ImageView;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.noise.audio.R;
import com.noise.audio.ui.settings.ProductGuideViewModel;
import com.noise.audio.ui.settings.guide.ProductHeadphoneGuideFragment;
import java.util.List;
import p011aa.A1;
import p011aa.L2;
import p172o4.D;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class b implements Yb.c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f15016a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ ProductHeadphoneGuideFragment f15017b;

    public /* synthetic */ b(ProductHeadphoneGuideFragment productHeadphoneGuideFragment, int i) {
        this.f15016a = i;
        this.f15017b = productHeadphoneGuideFragment;
    }

    @Override // Yb.c
    public final Object invoke(Object obj) {
        D d5;
        L2 l2;
        switch (this.f15016a) {
            case 0:
                ProductHeadphoneGuideFragment productHeadphoneGuideFragment = this.f15017b;
                String string = productHeadphoneGuideFragment.getString(R.string.text_music_controls_3);
                kotlin.jvm.internal.l.d(string, "getString(...)");
                productHeadphoneGuideFragment.u(string);
                break;
            case 1:
                List list = (List) obj;
                if (list != null && !list.isEmpty() && (d5 = (D) Kb.m.A0(list)) != null) {
                    int iB = S.c.b(d5.f29604l);
                    ProductHeadphoneGuideFragment productHeadphoneGuideFragment2 = this.f15017b;
                    if (iB == 0 || iB == 1) {
                        ProductGuideViewModel productGuideViewModelT = productHeadphoneGuideFragment2.t();
                        ProductGuideViewModel.AssetDownloadStatus status = ProductGuideViewModel.AssetDownloadStatus.DOWNLOADING;
                        productGuideViewModelT.getClass();
                        kotlin.jvm.internal.l.e(status, "status");
                        productGuideViewModelT.f23216l.setValue(status);
                    } else if (iB == 2) {
                        productHeadphoneGuideFragment2.t().d();
                        productHeadphoneGuideFragment2.t().q();
                    } else if (iB == 3) {
                        productHeadphoneGuideFragment2.t().d();
                    }
                }
                return A.f6997a;
            case 2:
                ProductGuideViewModel.AssetDownloadStatus assetDownloadStatus = (ProductGuideViewModel.AssetDownloadStatus) obj;
                kotlin.jvm.internal.l.b(assetDownloadStatus);
                A1 a10 = (A1) this.f15017b.f22447c;
                if (a10 != null && (l2 = a10.f15239g) != null) {
                    ImageView imageView = l2.f15441c;
                    ConstraintLayout constraintLayout = l2.f15440b;
                    int i = d.f15019a[assetDownloadStatus.ordinal()];
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
                return A.f6997a;
            default:
                ProductHeadphoneGuideFragment productHeadphoneGuideFragment3 = this.f15017b;
                productHeadphoneGuideFragment3.v(productHeadphoneGuideFragment3.f23286O);
                break;
        }
        return A.f6997a;
    }
}
