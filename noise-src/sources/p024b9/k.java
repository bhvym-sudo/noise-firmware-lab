package p024b9;

import E7.m;
import L9.d;
import S7.b;
import com.noise.audio.audio.SDKWatchType;
import com.noise.audio.common.model.AudioDevice;
import com.noise.audio.common.utils.DeviceType;
import e9.h;
import kotlin.jvm.internal.l;
import p114j9.a;
import p189p9.e;
import p237t9.f;

/* JADX INFO: loaded from: classes.dex */
public final class k {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final e9.k f18193a;

    public k(e9.k kVar, d dVar) {
        this.f18193a = kVar;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    public final e9.k a(AudioDevice audioDevice) {
        if (j.f18192a[SDKWatchType.SDK_BES.ordinal()] == 1) {
            e9.k kVar = this.f18193a;
            e eVar = kVar.f24224B;
            a aVar = eVar.f31162a;
            b commandUpdateListener = kVar.f24231I;
            d dVar = DeviceType.Companion;
            AudioDevice audioDevice2 = kVar.f24227E;
            String deviceType = audioDevice2 != null ? audioDevice2.getDeviceType() : null;
            dVar.getClass();
            DeviceType deviceTypeA = d.a(deviceType);
            switch (deviceTypeA == null ? -1 : h.f24213a[deviceTypeA.ordinal()]) {
                case -1:
                    e.f18186b = kVar;
                    break;
                case 0:
                default:
                    throw new m(false);
                case 1:
                    f fVar = kVar.f24235w;
                    l.e(commandUpdateListener, "commandUpdateListener");
                    fVar.f32775d = commandUpdateListener;
                    e.f18186b = kVar;
                    break;
                case 2:
                    p139l9.e eVar2 = kVar.f24234v;
                    l.e(commandUpdateListener, "commandUpdateListener");
                    eVar2.f27494e0 = commandUpdateListener;
                    eVar2.f27488b.f26350f = eVar2;
                    e.f18186b = kVar;
                    break;
                case 3:
                    kVar.f24236x.g0(commandUpdateListener);
                    e.f18186b = kVar;
                    break;
                case Z1.h.LONG_FIELD_NUMBER /* 4 */:
                    kVar.f24238z.g0(commandUpdateListener);
                    e.f18186b = kVar;
                    break;
                case Z1.h.STRING_FIELD_NUMBER /* 5 */:
                    kVar.f24237y.g0(commandUpdateListener);
                    e.f18186b = kVar;
                    break;
                case Z1.h.STRING_SET_FIELD_NUMBER /* 6 */:
                    kVar.f24223A.g0(commandUpdateListener);
                    e.f18186b = kVar;
                    break;
                case Z1.h.DOUBLE_FIELD_NUMBER /* 7 */:
                    l.e(commandUpdateListener, "commandUpdateListener");
                    eVar.f31165d = commandUpdateListener;
                    aVar.f26350f = eVar;
                    e.f18186b = kVar;
                    break;
                case 8:
                    l.e(commandUpdateListener, "commandUpdateListener");
                    eVar.f31165d = commandUpdateListener;
                    aVar.f26350f = eVar;
                    e.f18186b = kVar;
                    break;
            }
        }
        return e.f18186b;
    }
}
