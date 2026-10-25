package p281xa;

import Kb.m;
import L9.e;
import Y9.U;
import android.bluetooth.BluetoothAdapter;
import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import androidx.fragment.app.N;
import androidx.fragment.app.s0;
import com.noise.audio.common.model.AudioDevice;
import com.noise.audio.service.Actions;
import com.noise.audio.service.AudioConnectionBridge;
import com.noise.audio.ui.home.fragment.HomeFragment;
import com.noise.audio.ui.pairingV2.PairDeviceActivityV2;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.Map;
import kotlin.jvm.internal.l;
import p011aa.C1091e1;
import p054e.a;
import p054e.b;

/* JADX INFO: renamed from: xa.a0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class C2340a0 implements s0, b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f34894a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ HomeFragment f34895b;

    public /* synthetic */ C2340a0(HomeFragment homeFragment, int i) {
        this.f34894a = i;
        this.f34895b = homeFragment;
    }

    @Override // p054e.b
    public void a(Object obj) {
        int i = this.f34894a;
        HomeFragment homeFragment = this.f34895b;
        switch (i) {
            case 1:
                a result = (a) obj;
                l.e(result, "result");
                if (result.f23856a == -1) {
                    homeFragment.P();
                    Context contextRequireContext = homeFragment.requireContext();
                    l.d(contextRequireContext, "requireContext(...)");
                    Actions action = Actions.START;
                    l.e(action, "action");
                    if (action == Actions.STOP) {
                        e.f7947e.getClass();
                        e.J("connectionService", "STOP -> AudioConnectionBridge");
                        int i10 = AudioConnectionBridge.f22107d;
                        Intent intent = new Intent(contextRequireContext, (Class<?>) AudioConnectionBridge.class);
                        intent.setAction("com.noise.audio.service.AudioConnectionBridge.STOP");
                        contextRequireContext.sendBroadcast(intent);
                    } else {
                        e.f7947e.getClass();
                        e.J("connectionService", "START -> AudioConnectionBridge");
                        int i11 = AudioConnectionBridge.f22107d;
                        w7.b.G(contextRequireContext);
                    }
                    homeFragment.x().f22654f.g();
                }
                break;
            default:
                Map perms = (Map) obj;
                l.e(perms, "perms");
                Collection collectionValues = perms.values();
                if (!(collectionValues instanceof Collection) || !collectionValues.isEmpty()) {
                    Iterator it = collectionValues.iterator();
                    while (it.hasNext()) {
                        if (!((Boolean) it.next()).booleanValue()) {
                            break;
                        }
                    }
                }
                BluetoothAdapter defaultAdapter = BluetoothAdapter.getDefaultAdapter();
                if (defaultAdapter != null && defaultAdapter.isEnabled()) {
                    homeFragment.P();
                    Context contextRequireContext2 = homeFragment.requireContext();
                    l.d(contextRequireContext2, "requireContext(...)");
                    Actions action2 = Actions.START;
                    l.e(action2, "action");
                    if (action2 == Actions.STOP) {
                        e.f7947e.getClass();
                        e.J("connectionService", "STOP -> AudioConnectionBridge");
                        int i12 = AudioConnectionBridge.f22107d;
                        Intent intent2 = new Intent(contextRequireContext2, (Class<?>) AudioConnectionBridge.class);
                        intent2.setAction("com.noise.audio.service.AudioConnectionBridge.STOP");
                        contextRequireContext2.sendBroadcast(intent2);
                    } else {
                        e.f7947e.getClass();
                        e.J("connectionService", "START -> AudioConnectionBridge");
                        int i13 = AudioConnectionBridge.f22107d;
                        w7.b.G(contextRequireContext2);
                    }
                    homeFragment.x().f22654f.g();
                } else {
                    homeFragment.f22647Q.a(new Intent("android.bluetooth.adapter.action.REQUEST_ENABLE"));
                }
                break;
        }
    }

    @Override // androidx.fragment.app.s0
    public void b(String str, Bundle bundle) {
        if (bundle.getBoolean("refresh")) {
            HomeFragment homeFragment = this.f34895b;
            ArrayList arrayListC = ((U) homeFragment.x().f22653e).c();
            if (!arrayListC.isEmpty()) {
                p097i4.a aVar = homeFragment.f22447c;
                l.b(aVar);
                ((C1091e1) aVar).f15909g.scrollTo(0, 0);
                homeFragment.x().s((AudioDevice) m.y0(arrayListC));
                return;
            }
            boolean z3 = PairDeviceActivityV2.f23020I;
            Context contextRequireContext = homeFragment.requireContext();
            l.d(contextRequireContext, "requireContext(...)");
            PairDeviceActivityV2.f23020I = false;
            homeFragment.startActivity(new Intent(contextRequireContext, (Class<?>) PairDeviceActivityV2.class));
            N activity = homeFragment.getActivity();
            if (activity != null) {
                activity.finish();
            }
        }
    }
}
