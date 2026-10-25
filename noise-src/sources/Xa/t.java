package Xa;

import B6.P0;
import Jb.A;
import Y9.U;
import com.noise.audio.common.model.AudioDevice;
import com.noise.audio.data.model.response.FirmwareUpdateData;
import com.noise.audio.ui.settings.firmwareupdate.FirmwareState;
import p166nc.InterfaceC2061i;

/* JADX INFO: loaded from: classes.dex */
public final class t implements InterfaceC2061i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ v f14389a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ boolean f14390b;

    public t(v vVar, boolean z3) {
        this.f14389a = vVar;
        this.f14390b = z3;
    }

    /* JADX WARN: Code duplicated, block: B:30:0x00a8  */
    @Override // p166nc.InterfaceC2061i
    public final Object emit(Object obj, Ob.c cVar) {
        P9.i iVar = (P9.i) obj;
        boolean z3 = iVar instanceof P9.e;
        v vVar = this.f14389a;
        if (z3) {
            vVar.a(((P9.e) iVar).f10513a);
        } else if (iVar instanceof P9.f) {
            vVar.c(((P9.f) iVar).f10516a);
        } else if (iVar instanceof P9.g) {
            L9.e.f7947e.getClass();
            L9.e.I("Network error");
            P9.d dVar = ((P9.g) iVar).f10517a;
            ((P9.l) dVar.f10512a).j = new P0(15, vVar, iVar);
            vVar.b(dVar);
        } else {
            if (!(iVar instanceof P9.h)) {
                throw new E7.m(false);
            }
            P9.a aVar = (P9.a) ((P9.h) iVar).f10518a;
            if (aVar != null) {
                X9.b bVar = vVar.f14401f;
                p063ea.i iVar2 = vVar.i;
                AudioDevice audioDeviceD = ((U) bVar).d();
                FirmwareUpdateData firmwareUpdateData = (FirmwareUpdateData) aVar.a();
                if ((firmwareUpdateData != null ? firmwareUpdateData.getFirmwareId() : null) == null) {
                    vVar.f14413t = (FirmwareUpdateData) aVar.a();
                    vVar.g(this.f14390b);
                } else {
                    Integer num = audioDeviceD != null ? new Integer(audioDeviceD.getDeviceId()) : null;
                    FirmwareUpdateData firmwareUpdateData2 = (FirmwareUpdateData) aVar.a();
                    if (kotlin.jvm.internal.l.a(num, firmwareUpdateData2 != null ? firmwareUpdateData2.getFirmwareId() : null)) {
                        vVar.f14413t = (FirmwareUpdateData) aVar.a();
                        vVar.g(this.f14390b);
                    } else {
                        vVar.f14413t = null;
                        ((R9.b) vVar.f14399d).c();
                        iVar2.f24270O = null;
                        iVar2.f24269N = null;
                        FirmwareState state = FirmwareState.NoUpdateAvailable;
                        kotlin.jvm.internal.l.e(state, "state");
                        iVar2.f24300u.postValue(state);
                        vVar.h(state);
                    }
                }
            }
        }
        return A.f6997a;
    }
}
