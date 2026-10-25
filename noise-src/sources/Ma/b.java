package Ma;

import Ha.RunnableC0517z;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.noise.audio.R;
import com.noise.audio.ui.base.BaseFragment;
import com.noise.audio.ui.pairing.pair.DeviceSetupVideoFragment;
import com.noise.audio.ui.pairing.pair.DeviceSetupVideoFragmentV2;
import p011aa.K0;
import p011aa.W2;
import p196q2.F;
import p196q2.K;

/* JADX INFO: loaded from: classes.dex */
public final class b implements K {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f8759a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ BaseFragment f8760b;

    public /* synthetic */ b(BaseFragment baseFragment, int i) {
        this.f8759a = i;
        this.f8760b = baseFragment;
    }

    @Override // p196q2.K
    public final void c(F error) {
        switch (this.f8759a) {
            case 0:
                kotlin.jvm.internal.l.e(error, "error");
                ((DeviceSetupVideoFragment) this.f8760b).l(R.id.walkthroughOnboard, null);
                break;
            default:
                kotlin.jvm.internal.l.e(error, "error");
                ((DeviceSetupVideoFragmentV2) this.f8760b).v();
                break;
        }
    }

    @Override // p196q2.K
    public final void k(int i) {
        switch (this.f8759a) {
            case 0:
                DeviceSetupVideoFragment deviceSetupVideoFragment = (DeviceSetupVideoFragment) this.f8760b;
                if (i == 3) {
                    p097i4.a aVar = deviceSetupVideoFragment.f22447c;
                    kotlin.jvm.internal.l.b(aVar);
                    p190pa.q.j(((K0) aVar).f15419d);
                    break;
                } else if (i == 4) {
                    p097i4.a aVar2 = deviceSetupVideoFragment.f22447c;
                    kotlin.jvm.internal.l.b(aVar2);
                    ConstraintLayout constraintLayout = (ConstraintLayout) ((K0) aVar2).f15417b.f15273b;
                    constraintLayout.post(new RunnableC0517z(constraintLayout, 1));
                    p097i4.a aVar3 = deviceSetupVideoFragment.f22447c;
                    kotlin.jvm.internal.l.b(aVar3);
                    ConstraintLayout constraintLayout2 = (ConstraintLayout) ((K0) aVar3).f15418c.f15273b;
                    constraintLayout2.post(new RunnableC0517z(constraintLayout2, 2));
                    break;
                }
                break;
            default:
                DeviceSetupVideoFragmentV2 deviceSetupVideoFragmentV2 = (DeviceSetupVideoFragmentV2) this.f8760b;
                if (i == 3) {
                    p097i4.a aVar4 = deviceSetupVideoFragmentV2.f22447c;
                    kotlin.jvm.internal.l.b(aVar4);
                    p190pa.q.j(((W2) aVar4).f15667l);
                    break;
                } else if (i == 4) {
                    if (deviceSetupVideoFragmentV2.f22906L == 0) {
                        p097i4.a aVar5 = deviceSetupVideoFragmentV2.f22447c;
                        kotlin.jvm.internal.l.b(aVar5);
                        ((W2) aVar5).f15658a.post(new A2.g(deviceSetupVideoFragmentV2, 13));
                    }
                    deviceSetupVideoFragmentV2.y(true);
                    break;
                }
                break;
        }
    }
}
