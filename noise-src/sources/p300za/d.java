package p300za;

import E7.m;
import G9.C0461e;
import Ob.c;
import Pb.a;
import Qb.i;
import Y9.U;
import Yb.e;
import Z1.h;
import com.noise.audio.common.data.local.DeviceFeatures;
import com.noise.audio.common.model.AudioDevice;
import com.noise.audio.common.utils.DeviceType;
import com.noise.audio.ui.home.fragment.controls.ControlsFragment;
import java.util.HashSet;
import p129kc.A;
import p172o4.E;

/* JADX INFO: loaded from: classes.dex */
public final class d extends i implements e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ ControlsFragment f35970a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public d(ControlsFragment controlsFragment, c cVar) {
        super(2, cVar);
        this.f35970a = controlsFragment;
    }

    @Override // Qb.a
    public final c create(Object obj, c cVar) {
        return new d(this.f35970a, cVar);
    }

    @Override // Yb.e
    public final Object invoke(Object obj, Object obj2) {
        d dVar = (d) create((A) obj, (c) obj2);
        Jb.A a10 = Jb.A.f6997a;
        dVar.invokeSuspend(a10);
        return a10;
    }

    @Override // Qb.a
    public final Object invokeSuspend(Object obj) {
        HashSet hashSet;
        a aVar = a.f10544a;
        E.O(obj);
        ControlsFragment controlsFragment = this.f35970a;
        AudioDevice audioDeviceD = ((U) controlsFragment.t().f35978e).d();
        if (audioDeviceD != null) {
            p063ea.i iVar = controlsFragment.t().f35977d;
            p024b9.d dVar = controlsFragment.t().f35979f;
            DeviceType deviceTypeDeviceTypeEnum = audioDeviceD.deviceTypeEnum();
            dVar.getClass();
            switch (deviceTypeDeviceTypeEnum == null ? -1 : p024b9.c.f18182a[deviceTypeDeviceTypeEnum.ordinal()]) {
                case -1:
                    hashSet = new HashSet();
                    break;
                case 0:
                default:
                    throw new m(false);
                case 1:
                    hashSet = new HashSet();
                    break;
                case 2:
                    hashSet = p001a.a.F(DeviceFeatures.MOTION_CONTROL, DeviceFeatures.WEAR_DETECTION, DeviceFeatures.SWIFT_CALL_MODE);
                    break;
                case 3:
                    hashSet = p001a.a.F(DeviceFeatures.SPATIAL_AUDIO);
                    break;
                case h.LONG_FIELD_NUMBER /* 4 */:
                case h.STRING_FIELD_NUMBER /* 5 */:
                case h.STRING_SET_FIELD_NUMBER /* 6 */:
                case h.DOUBLE_FIELD_NUMBER /* 7 */:
                case 8:
                    hashSet = new HashSet();
                    break;
            }
            iVar.h(new C0461e(hashSet));
        }
        return Jb.A.f6997a;
    }
}
