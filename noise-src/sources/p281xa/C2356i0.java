package p281xa;

import G0.AbstractC0404b;
import Kb.m;
import com.noise.audio.data.model.HomeOverView;
import com.noise.audio.ui.home.fragment.HomeFragment;

/* JADX INFO: renamed from: xa.i0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2356i0 extends AbstractC0404b {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ HomeFragment f34940c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C2356i0(HomeFragment homeFragment) {
        super(2, false);
        this.f34940c = homeFragment;
    }

    @Override // G0.AbstractC0404b
    public final int z(int i) {
        HomeOverView homeOverView = (HomeOverView) m.B0(i, this.f34940c.w().f34996f);
        return (homeOverView == null || homeOverView.isFullSpan()) ? 2 : 1;
    }
}
