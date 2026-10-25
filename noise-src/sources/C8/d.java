package C8;

import M3.I;
import android.bluetooth.BluetoothDevice;
import java.util.Locale;

/* JADX INFO: loaded from: classes.dex */
public final class d implements E8.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f2894a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ BluetoothDevice f2895b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ p075f9.a f2896c;

    public /* synthetic */ d(p075f9.a aVar, BluetoothDevice bluetoothDevice, int i) {
        this.f2894a = i;
        this.f2896c = aVar;
        this.f2895b = bluetoothDevice;
    }

    @Override // E8.a
    public final void d(J8.a aVar) {
        switch (this.f2894a) {
            case 0:
                this.f2896c.f("readyToReconnectDevice", aVar, false);
                break;
            default:
                this.f2896c.f("upgradeStep02", aVar, false);
                break;
        }
    }

    @Override // E8.a
    public final void onSuccess(Object obj) {
        J8.a aVarH;
        switch (this.f2894a) {
            case 0:
                p075f9.a aVar = this.f2896c;
                aVar.f24692s.removeMessages(4665);
                p075f9.a.e(aVar, this.f2895b, aVar.f24691r);
                break;
            default:
                Integer num = (Integer) obj;
                p075f9.a aVar2 = this.f2896c;
                String str = aVar2.f24676a;
                Locale locale = Locale.ENGLISH;
                Y8.c.e(str, "inquiryDeviceCanOTA", "Step2.Check if the device can be upgraded. Result : " + num);
                if (num.intValue() != 0) {
                    int iIntValue = num.intValue();
                    switch (iIntValue) {
                        case 1:
                            aVarH = p013ac.a.h(16386);
                            break;
                        case 2:
                            aVarH = p013ac.a.h(16387);
                            break;
                        case 3:
                            aVarH = p013ac.a.h(16396);
                            break;
                        case Z1.h.LONG_FIELD_NUMBER /* 4 */:
                            aVarH = p013ac.a.h(16397);
                            break;
                        case Z1.h.STRING_FIELD_NUMBER /* 5 */:
                            aVarH = p013ac.a.h(16398);
                            break;
                        case Z1.h.STRING_SET_FIELD_NUMBER /* 6 */:
                            aVarH = p013ac.a.h(16403);
                            break;
                        case Z1.h.DOUBLE_FIELD_NUMBER /* 7 */:
                            aVarH = p013ac.a.h(16404);
                            break;
                        default:
                            aVarH = p013ac.a.i(16385, iIntValue, "Unknown Error : ".concat(com.bumptech.glide.c.l(iIntValue)));
                            break;
                    }
                    d(aVarH);
                    break;
                } else if (!aVar2.g("checkUpgradeEnvironment")) {
                    BluetoothDevice bluetoothDevice = this.f2895b;
                    Q8.j jVarR = aVar2.r(bluetoothDevice);
                    Y8.c.c(str, "checkUpgradeEnvironment", "device : " + aVar2.x(bluetoothDevice) + ", " + jVarR);
                    if (jVarR != null) {
                        T8.b bVar = aVar2.f24681f;
                        if (bVar.j()) {
                            bVar.l();
                        }
                        I i = jVarR.f11417I;
                        if (i.f8396b) {
                            aVar2.v();
                        } else if (i.f8397c) {
                            aVar2.b(bluetoothDevice);
                            aVar2.t();
                        } else if (!jVarR.n()) {
                            aVar2.l(bluetoothDevice, 1);
                        } else {
                            aVar2.v();
                        }
                    } else {
                        aVar2.f("checkUpgradeEnvironment", p013ac.a.h(4114), false);
                    }
                    break;
                }
                break;
        }
    }
}
