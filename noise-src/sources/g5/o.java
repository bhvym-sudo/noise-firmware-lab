package g5;

import A3.RunnableC0068b;
import android.net.ConnectivityManager;
import android.net.Network;
import android.net.NetworkCapabilities;
import android.os.Build;
import com.noise.audio.ui.ai.transcribews.WsTranscribeFragment;
import p127ka.RunnableC1891l;
import p172o4.w;
import p184p4.E;

/* JADX INFO: loaded from: classes.dex */
public final class o extends ConnectivityManager.NetworkCallback {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final /* synthetic */ int f24956c = 0;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f24957a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Object f24958b;

    public /* synthetic */ o(Object obj, int i) {
        this.f24957a = i;
        this.f24958b = obj;
    }

    @Override // android.net.ConnectivityManager.NetworkCallback
    public void onAvailable(Network network) {
        switch (this.f24957a) {
            case 0:
                p160n5.n.f().post(new RunnableC0068b(this, true));
                break;
            default:
                super.onAvailable(network);
                break;
        }
    }

    @Override // android.net.ConnectivityManager.NetworkCallback
    public void onCapabilitiesChanged(Network network, NetworkCapabilities networkCapabilities) {
        switch (this.f24957a) {
            case 2:
                kotlin.jvm.internal.l.e(network, "network");
                kotlin.jvm.internal.l.e(networkCapabilities, "networkCapabilities");
                w.e().a(p233t4.n.f32672a, "NetworkRequestConstraintController onCapabilitiesChanged callback");
                ((E) this.f24958b).invoke(p233t4.a.f32645a);
                break;
            case 3:
                kotlin.jvm.internal.l.e(network, "network");
                kotlin.jvm.internal.l.e(networkCapabilities, "capabilities");
                w.e().a(p258v4.g.f33437a, "Network capabilities changed: " + networkCapabilities);
                p258v4.f fVar = (p258v4.f) this.f24958b;
                fVar.f(Build.VERSION.SDK_INT >= 28 ? new p233t4.h(networkCapabilities.hasCapability(12), networkCapabilities.hasCapability(16), !networkCapabilities.hasCapability(11), networkCapabilities.hasCapability(18)) : p258v4.g.a(fVar.f33435g));
                break;
            default:
                super.onCapabilitiesChanged(network, networkCapabilities);
                break;
        }
    }

    @Override // android.net.ConnectivityManager.NetworkCallback
    public final void onLost(Network network) {
        switch (this.f24957a) {
            case 0:
                p160n5.n.f().post(new RunnableC0068b(this, false));
                break;
            case 1:
                kotlin.jvm.internal.l.e(network, "network");
                WsTranscribeFragment wsTranscribeFragment = (WsTranscribeFragment) this.f24958b;
                wsTranscribeFragment.f22320Q.post(new RunnableC1891l(wsTranscribeFragment, 2));
                break;
            case 2:
                kotlin.jvm.internal.l.e(network, "network");
                w.e().a(p233t4.n.f32672a, "NetworkRequestConstraintController onLost callback");
                ((E) this.f24958b).invoke(new p233t4.b(7));
                break;
            default:
                kotlin.jvm.internal.l.e(network, "network");
                w.e().a(p258v4.g.f33437a, "Network connection lost");
                p258v4.f fVar = (p258v4.f) this.f24958b;
                fVar.f(p258v4.g.a(fVar.f33435g));
                break;
        }
    }

    @Override // android.net.ConnectivityManager.NetworkCallback
    public void onUnavailable() {
        switch (this.f24957a) {
            case 1:
                WsTranscribeFragment wsTranscribeFragment = (WsTranscribeFragment) this.f24958b;
                wsTranscribeFragment.f22320Q.post(new RunnableC1891l(wsTranscribeFragment, 2));
                break;
            default:
                super.onUnavailable();
                break;
        }
    }

    public o(E e10) {
        this.f24957a = 2;
        this.f24958b = e10;
    }
}
