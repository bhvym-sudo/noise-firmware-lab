package p024b9;

import L9.d;
import Rc.C0832h;
import Z1.h;
import com.noise.audio.audio.SDKWatchType;
import com.noise.audio.common.model.AudioDevice;
import com.noise.audio.common.utils.DeviceType;
import e9.g;
import kotlin.jvm.internal.l;
import p114j9.a;
import p189p9.e;
import p237t9.f;

/* JADX INFO: loaded from: classes.dex */
public final class i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final g f18191a;

    public i(g gVar, d dVar) {
        this.f18191a = gVar;
    }

    public final g a(AudioDevice audioDevice) {
        if (h.f18190a[SDKWatchType.SDK_BES.ordinal()] == 1) {
            g gVar = this.f18191a;
            e eVar = gVar.f24212z;
            a aVar = eVar.f31162a;
            C0832h commandQueryListener = gVar.f24204C;
            d dVar = DeviceType.Companion;
            AudioDevice audioDevice2 = gVar.f24203B;
            String deviceType = audioDevice2 != null ? audioDevice2.getDeviceType() : null;
            dVar.getClass();
            DeviceType deviceTypeA = d.a(deviceType);
            switch (deviceTypeA == null ? -1 : e9.e.f24196a[deviceTypeA.ordinal()]) {
                case 1:
                    f fVar = gVar.f24206t;
                    l.e(commandQueryListener, "commandQueryListener");
                    fVar.f32774c = commandQueryListener;
                    break;
                case 2:
                    p139l9.e eVar2 = gVar.f24207u;
                    l.e(commandQueryListener, "commandQueryListener");
                    eVar2.f27492d0 = commandQueryListener;
                    eVar2.f27488b.f26350f = eVar2;
                    break;
                case 3:
                    gVar.f24208v.f0(commandQueryListener);
                    break;
                case h.LONG_FIELD_NUMBER /* 4 */:
                    gVar.f24210x.f0(commandQueryListener);
                    break;
                case h.STRING_FIELD_NUMBER /* 5 */:
                    gVar.f24209w.f0(commandQueryListener);
                    break;
                case h.STRING_SET_FIELD_NUMBER /* 6 */:
                    gVar.f24211y.f0(commandQueryListener);
                    break;
                case h.DOUBLE_FIELD_NUMBER /* 7 */:
                    l.e(commandQueryListener, "commandQueryListener");
                    eVar.f31164c = commandQueryListener;
                    aVar.f26350f = eVar;
                    break;
                case 8:
                    l.e(commandQueryListener, "commandQueryListener");
                    eVar.f31164c = commandQueryListener;
                    aVar.f26350f = eVar;
                    break;
            }
            e.f18187c = gVar;
        }
        return e.f18187c;
    }
}
