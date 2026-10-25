package Xa;

import G9.B;
import G9.S;
import Jb.A;
import T.X;
import Y9.U;
import androidx.lifecycle.MutableLiveData;
import androidx.lifecycle.Observer;
import com.noise.audio.common.model.AudioDevice;
import com.noise.audio.common.model.FirmwareVersion;
import com.noise.audio.ui.settings.firmwareupdate.FirmwareState;
import p129kc.A0;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class q implements Observer {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f14381a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f14382b;

    public /* synthetic */ q(Object obj, int i) {
        this.f14381a = i;
        this.f14382b = obj;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // androidx.lifecycle.Observer
    public final void onChanged(Object obj) {
        switch (this.f14381a) {
            case 0:
                v vVar = (v) this.f14382b;
                A it = (A) obj;
                kotlin.jvm.internal.l.e(it, "it");
                MutableLiveData mutableLiveData = vVar.f14412s;
                vVar.c(false);
                AudioDevice audioDeviceD = ((U) vVar.f14401f).d();
                String firmwareVersion = audioDeviceD != null ? audioDeviceD.getFirmwareVersion() : null;
                String str = vVar.f14414u;
                L9.e eVar = L9.e.f7947e;
                Object value = mutableLiveData.getValue();
                StringBuilder sbN = g8.d.n("previous=", str, " current=", firmwareVersion, " state=");
                sbN.append(value);
                String string = sbN.toString();
                eVar.getClass();
                L9.e.J("FW_CHECK", string);
                if (str != null && firmwareVersion != null) {
                    FirmwareState firmwareState = (FirmwareState) mutableLiveData.getValue();
                    int i = firmwareState == null ? -1 : r.f14383a[firmwareState.ordinal()];
                    if (i == 1) {
                        if (!str.equals(firmwareVersion)) {
                            vVar.h(FirmwareState.UPDATE_SUCCESS);
                        } else {
                            vVar.h(FirmwareState.FirmwareInstallTimedOut);
                        }
                        break;
                    } else if (i == 2) {
                        if (!str.equals(firmwareVersion)) {
                            vVar.h(FirmwareState.FirmwareUpdateComplete);
                        } else {
                            vVar.h(FirmwareState.UpdateAvailable);
                        }
                        break;
                    }
                }
                break;
            case 1:
                v vVar2 = (v) this.f14382b;
                p128kb.l event = (p128kb.l) obj;
                kotlin.jvm.internal.l.e(event, "event");
                if (kotlin.jvm.internal.l.a(event.a(), Boolean.TRUE)) {
                    A0 a10 = vVar2.f14417x;
                    if (a10 != null) {
                        a10.cancel(null);
                    }
                    vVar2.f14417x = null;
                    A0 a11 = vVar2.f14418y;
                    if (a11 != null) {
                        a11.cancel(null);
                    }
                    vVar2.f14418y = null;
                }
                break;
            case 2:
                v vVar3 = (v) this.f14382b;
                S callback = (S) obj;
                kotlin.jvm.internal.l.e(callback, "callback");
                if (callback instanceof B) {
                    X9.b bVar = vVar3.f14401f;
                    p063ea.i iVar = vVar3.i;
                    FirmwareVersion firmwareVersion2 = ((B) callback).f5645a;
                    ((U) bVar).h(firmwareVersion2);
                    vVar3.f14405l = firmwareVersion2.getVersionName();
                    iVar.f24278W.postValue(A.f6997a);
                    vVar3.f(firmwareVersion2.getVersion(), iVar.f24286e);
                }
                break;
            default:
                ((X) this.f14382b).setValue(obj);
                break;
        }
    }
}
