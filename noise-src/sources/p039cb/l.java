package p039cb;

import G9.C0471o;
import G9.H;
import G9.S;
import G9.cE.PcStye;
import I9.b;
import I9.d;
import I9.e;
import I9.f;
import J9.C0559f;
import Jb.A;
import Kb.m;
import Yb.c;
import Z1.h;
import android.net.Uri;
import android.widget.ImageView;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.airbnb.lottie.LottieAnimationView;
import com.noise.audio.R;
import com.noise.audio.common.model.ANCState;
import com.noise.audio.ui.spatial.SpatialInfoFragment;
import com.noise.audio.ui.spatial.SpatialViewModel;
import com.noise.audio.ui.spatial.a;
import java.util.Iterator;
import java.util.List;
import p011aa.L2;
import p011aa.X1;
import p172o4.D;
import p190pa.q;
import p196q2.C2141x;
import p294z2.C2422n;
import p294z2.C2432y;

/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class l implements c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f18984a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ SpatialInfoFragment f18985b;

    public /* synthetic */ l(SpatialInfoFragment spatialInfoFragment, int i) {
        this.f18984a = i;
        this.f18985b = spatialInfoFragment;
    }

    /* JADX WARN: Code duplicated, block: B:108:0x01c3 A[PHI: r1
      0x01c3: PHI (r1v4 o4.D) = (r1v3 o4.D), (r1v8 o4.D) binds: [B:104:0x01b7, B:106:0x01c0] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:110:0x01cd A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:117:0x01e5  */
    /* JADX WARN: Multi-variable type inference failed */
    @Override // Yb.c
    public final Object invoke(Object obj) {
        Object next;
        D d5;
        int iB;
        SpatialInfoFragment spatialInfoFragment;
        int i;
        L2 l2;
        ANCState aNCState;
        switch (this.f18984a) {
            case 0:
                List list = (List) obj;
                if (list != null && !list.isEmpty()) {
                    Iterator it = list.iterator();
                    do {
                        if (it.hasNext()) {
                            next = it.next();
                            i = ((D) next).f29604l;
                            if (i != 2) {
                            }
                        } else {
                            next = null;
                        }
                        d5 = (D) next;
                        if (d5 == null || (d5 = (D) m.A0(list)) != null) {
                            iB = S.c.b(d5.f29604l);
                            spatialInfoFragment = this.f18985b;
                            if (iB != 0 || iB == 1) {
                                SpatialViewModel spatialViewModelT = spatialInfoFragment.t();
                                SpatialViewModel.AssetDownloadStatus status = SpatialViewModel.AssetDownloadStatus.DOWNLOADING;
                                spatialViewModelT.getClass();
                                kotlin.jvm.internal.l.e(status, "status");
                                spatialViewModelT.f23371k.setValue(status);
                                spatialInfoFragment.t().e();
                            } else if (iB == 2 || iB == 3) {
                                spatialInfoFragment.t().d();
                            }
                        }
                    } while (i != 1);
                    d5 = (D) next;
                    if (d5 == null) {
                        iB = S.c.b(d5.f29604l);
                        spatialInfoFragment = this.f18985b;
                        if (iB != 0) {
                            SpatialViewModel spatialViewModelT2 = spatialInfoFragment.t();
                            SpatialViewModel.AssetDownloadStatus status2 = SpatialViewModel.AssetDownloadStatus.DOWNLOADING;
                            spatialViewModelT2.getClass();
                            kotlin.jvm.internal.l.e(status2, "status");
                            spatialViewModelT2.f23371k.setValue(status2);
                            spatialInfoFragment.t().e();
                        } else {
                            SpatialViewModel spatialViewModelT3 = spatialInfoFragment.t();
                            SpatialViewModel.AssetDownloadStatus status3 = SpatialViewModel.AssetDownloadStatus.DOWNLOADING;
                            spatialViewModelT3.getClass();
                            kotlin.jvm.internal.l.e(status3, "status");
                            spatialViewModelT3.f23371k.setValue(status3);
                            spatialInfoFragment.t().e();
                        }
                    } else {
                        iB = S.c.b(d5.f29604l);
                        spatialInfoFragment = this.f18985b;
                        if (iB != 0) {
                            SpatialViewModel spatialViewModelT4 = spatialInfoFragment.t();
                            SpatialViewModel.AssetDownloadStatus status4 = SpatialViewModel.AssetDownloadStatus.DOWNLOADING;
                            spatialViewModelT4.getClass();
                            kotlin.jvm.internal.l.e(status4, "status");
                            spatialViewModelT4.f23371k.setValue(status4);
                            spatialInfoFragment.t().e();
                        } else {
                            SpatialViewModel spatialViewModelT5 = spatialInfoFragment.t();
                            SpatialViewModel.AssetDownloadStatus status5 = SpatialViewModel.AssetDownloadStatus.DOWNLOADING;
                            spatialViewModelT5.getClass();
                            kotlin.jvm.internal.l.e(status5, "status");
                            spatialViewModelT5.f23371k.setValue(status5);
                            spatialInfoFragment.t().e();
                        }
                    }
                }
                return A.f6997a;
            case 1:
                SpatialViewModel.AssetDownloadStatus assetDownloadStatus = (SpatialViewModel.AssetDownloadStatus) obj;
                kotlin.jvm.internal.l.b(assetDownloadStatus);
                X1 x1 = (X1) this.f18985b.f22447c;
                if (x1 != null && (l2 = x1.f15688g) != null) {
                    ImageView imageView = l2.f15441c;
                    ConstraintLayout constraintLayout = l2.f15440b;
                    int i10 = a.f23375a[assetDownloadStatus.ordinal()];
                    if (i10 == 1) {
                        constraintLayout.setVisibility(0);
                        imageView.setImageResource(R.drawable.dot_green);
                    } else if (i10 == 2) {
                        constraintLayout.setVisibility(0);
                        imageView.setImageResource(R.drawable.dot_red);
                    } else {
                        if (i10 != 3 && i10 != 4) {
                            throw new E7.m(false);
                        }
                        constraintLayout.setVisibility(8);
                    }
                }
                return A.f6997a;
            case 2:
                S s5 = (S) obj;
                if (s5 instanceof H) {
                    this.f18985b.u(((H) s5).f5656a);
                }
                return A.f6997a;
            case 3:
                Integer num = (Integer) obj;
                kotlin.jvm.internal.l.b(num);
                int iIntValue = num.intValue();
                SpatialInfoFragment spatialInfoFragment2 = this.f18985b;
                if (spatialInfoFragment2.f23365L == null) {
                    spatialInfoFragment2.f23365L = new C2422n(spatialInfoFragment2.requireContext()).a();
                    p097i4.a aVar = spatialInfoFragment2.f22447c;
                    kotlin.jvm.internal.l.b(aVar);
                    ((X1) aVar).f15692m.setPlayer(spatialInfoFragment2.f23365L);
                    C2432y c2432y = spatialInfoFragment2.f23365L;
                    if (c2432y != null) {
                        c2432y.f35881L.a(new n(spatialInfoFragment2));
                    }
                }
                Uri uri = Uri.parse("android.resource://" + spatialInfoFragment2.requireContext().getPackageName() + PcStye.hvDA + iIntValue);
                C2432y c2432y2 = spatialInfoFragment2.f23365L;
                if (c2432y2 != null) {
                    c2432y2.F(C2141x.a(uri));
                }
                C2432y c2432y3 = spatialInfoFragment2.f23365L;
                if (c2432y3 != null) {
                    c2432y3.c0();
                }
                C2432y c2432y4 = spatialInfoFragment2.f23365L;
                if (c2432y4 != null) {
                    c2432y4.k0(true);
                }
                return A.f6997a;
            case h.LONG_FIELD_NUMBER /* 4 */:
                S s10 = (S) obj;
                if ((s10 instanceof C0471o) && (aNCState = ((C0471o) s10).f5683a) != null) {
                    SpatialInfoFragment spatialInfoFragment3 = this.f18985b;
                    SpatialViewModel spatialViewModelT6 = spatialInfoFragment3.t();
                    spatialViewModelT6.getClass();
                    spatialViewModelT6.f23368f.f(new C0559f(aNCState), null);
                    if (aNCState != ANCState.Off) {
                        spatialInfoFragment3.n();
                    }
                }
                return A.f6997a;
            case h.STRING_FIELD_NUMBER /* 5 */:
                f fVar = (f) obj;
                if (!(fVar instanceof b) && ((fVar instanceof I9.c) || (fVar instanceof I9.a) || (fVar instanceof e) || (fVar instanceof d))) {
                    this.f18985b.n();
                }
                return A.f6997a;
            default:
                SpatialInfoFragment spatialInfoFragment4 = this.f18985b;
                X1 x5 = (X1) spatialInfoFragment4.f22447c;
                if (x5 != null) {
                    ImageView imageView2 = x5.f15685d;
                    ImageView imageView3 = x5.f15686e;
                    LottieAnimationView lottieAnimationView = x5.f15687f;
                    q.j(x5.f15684c);
                    q.j(x5.i);
                    SpatialViewModel.AssetDownloadStatus assetDownloadStatus2 = (SpatialViewModel.AssetDownloadStatus) spatialInfoFragment4.t().f23374n.getValue();
                    if (assetDownloadStatus2 == null) {
                        assetDownloadStatus2 = SpatialViewModel.AssetDownloadStatus.NONE;
                    }
                    int i11 = a.f23375a[assetDownloadStatus2.ordinal()];
                    if (i11 == 1) {
                        q.j(lottieAnimationView);
                        q.d(imageView3);
                        q.d(imageView2);
                    } else if (i11 == 2) {
                        q.d(lottieAnimationView);
                        q.j(imageView3);
                        q.d(imageView2);
                    } else {
                        if (i11 != 3 && i11 != 4) {
                            throw new E7.m(false);
                        }
                        q.d(lottieAnimationView);
                        q.d(imageView3);
                        q.j(imageView2);
                    }
                }
                return A.f6997a;
        }
    }
}
