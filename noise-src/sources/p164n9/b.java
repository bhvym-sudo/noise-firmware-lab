package p164n9;

import com.noise.audio.bessdk.bessdk.service.masterBuds1Set.constant.ANCLevel;
import com.noise.audio.bessdk.bessdk.service.masterBuds1Set.constant.ANCState;
import com.noise.audio.bessdk.bessdk.service.masterBuds1Set.constant.Equaliser;
import com.noise.audio.bessdk.bessdk.service.masterBuds1Set.constant.FindMyBudsState;
import com.noise.audio.bessdk.bessdk.service.masterBuds1Set.constant.SideToneState;
import com.noise.audio.bessdk.model.Buds;
import com.noise.audio.bessdk.model.ButtonSettingAction;
import com.noise.audio.bessdk.model.ButtonSettingFunction;
import com.noise.audio.common.model.DualPairingState;
import java.util.HashSet;
import p280x9.C2319e;

/* JADX INFO: loaded from: classes.dex */
public interface b {
    void A(HashSet hashSet);

    void B(boolean z3);

    void C(boolean z3);

    void D();

    void E();

    void F();

    void G(Equaliser equaliser, C2319e c2319e);

    void H(DualPairingState dualPairingState, String str);

    void I(ANCLevel aNCLevel);

    void J(boolean z3);

    void K();

    void L(ANCState aNCState);

    void M(boolean z3);

    void O(FindMyBudsState findMyBudsState);

    void P(boolean z3);

    void Q(boolean z3, boolean z4);

    void R(boolean z3);

    void S(Buds buds, ButtonSettingFunction buttonSettingFunction, ButtonSettingAction buttonSettingAction, boolean z3);

    void T(FindMyBudsState findMyBudsState);

    void c();

    void d(SideToneState sideToneState);

    void e();

    void g(HashSet hashSet);

    void h();

    void i();

    void j(boolean z3);

    void k(boolean z3);

    void l();

    void m(int i);

    void n(boolean z3);

    void o(int i);

    void p(boolean z3);

    void q();

    void r(boolean z3);

    void s();

    void t();

    void u();

    void w(boolean z3);

    void x(int i);

    void y(HashSet hashSet);

    void z(boolean z3, boolean z4, boolean z10);
}
