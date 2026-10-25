package Ga;

import Na.D;
import Ua.InterfaceC1002y;
import Z1.h;
import com.noise.audio.ui.home.HomeActivity;
import com.noise.audio.ui.login.activity.LoginActivity;
import com.noise.audio.ui.pairing.PairDeviceActivity;
import com.noise.audio.ui.pairingV2.PairDeviceActivityV2;
import com.noise.audio.ui.sdkDemo.SDKDemoActivity;
import com.noise.audio.ui.settings.AppUpdateActivity;
import com.noise.audio.ui.splash.SplashActivity;
import p024b9.g;
import p028c.m;
import p052db.l;
import p085h.AbstractActivityC1823i;
import p085h.n;
import p128kb.j;

/* JADX INFO: loaded from: classes.dex */
public final class a implements p041d.b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f5704a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ AbstractActivityC1823i f5705b;

    public /* synthetic */ a(AbstractActivityC1823i abstractActivityC1823i, int i) {
        this.f5704a = i;
        this.f5705b = abstractActivityC1823i;
    }

    @Override // p041d.b
    public final void a(m mVar) {
        switch (this.f5704a) {
            case 0:
                LoginActivity loginActivity = (LoginActivity) this.f5705b;
                if (!loginActivity.f5708H) {
                    loginActivity.f5708H = true;
                    ((c) loginActivity.b()).getClass();
                }
                break;
            case 1:
                PairDeviceActivity pairDeviceActivity = (PairDeviceActivity) this.f5705b;
                if (!pairDeviceActivity.f7724H) {
                    pairDeviceActivity.f7724H = true;
                    ((Ka.b) pairDeviceActivity.b()).getClass();
                }
                break;
            case 2:
                PairDeviceActivityV2 pairDeviceActivityV2 = (PairDeviceActivityV2) this.f5705b;
                if (!pairDeviceActivityV2.f9856H) {
                    pairDeviceActivityV2.f9856H = true;
                    ((D) pairDeviceActivityV2.b()).getClass();
                }
                break;
            case 3:
                SDKDemoActivity sDKDemoActivity = (SDKDemoActivity) this.f5705b;
                if (!sDKDemoActivity.f12855H) {
                    sDKDemoActivity.f12855H = true;
                    j jVar = ((p128kb.b) ((Ta.b) sDKDemoActivity.b())).f26777a;
                    sDKDemoActivity.f23083J = (p024b9.b) jVar.f26848r.get();
                    sDKDemoActivity.f23084K = (g) jVar.f26798H.get();
                }
                break;
            case h.LONG_FIELD_NUMBER /* 4 */:
                AppUpdateActivity appUpdateActivity = (AppUpdateActivity) this.f5705b;
                if (!appUpdateActivity.f13383H) {
                    appUpdateActivity.f13383H = true;
                    ((InterfaceC1002y) appUpdateActivity.b()).getClass();
                }
                break;
            case h.STRING_FIELD_NUMBER /* 5 */:
                SplashActivity splashActivity = (SplashActivity) this.f5705b;
                if (!splashActivity.f23811H) {
                    splashActivity.f23811H = true;
                    ((l) splashActivity.b()).getClass();
                }
                break;
            case h.STRING_SET_FIELD_NUMBER /* 6 */:
                AbstractActivityC1823i abstractActivityC1823i = this.f5705b;
                n delegate = abstractActivityC1823i.getDelegate();
                delegate.a();
                abstractActivityC1823i.getSavedStateRegistry().a("androidx:appcompat");
                delegate.e();
                break;
            default:
                HomeActivity homeActivity = (HomeActivity) this.f5705b;
                if (!homeActivity.f33947H) {
                    homeActivity.f33947H = true;
                    ((p272wa.j) homeActivity.b()).getClass();
                }
                break;
        }
    }
}
