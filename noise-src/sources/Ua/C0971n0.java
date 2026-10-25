package Ua;

import android.os.Bundle;
import com.noise.audio.ui.settings.BottomSheetDisconnectedDeviceSettings;

/* JADX INFO: renamed from: Ua.n0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0971n0 extends Qb.i implements Yb.e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ BottomSheetDisconnectedDeviceSettings f13407a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0971n0(BottomSheetDisconnectedDeviceSettings bottomSheetDisconnectedDeviceSettings, Ob.c cVar) {
        super(2, cVar);
        this.f13407a = bottomSheetDisconnectedDeviceSettings;
    }

    @Override // Qb.a
    public final Ob.c create(Object obj, Ob.c cVar) {
        return new C0971n0(this.f13407a, cVar);
    }

    @Override // Yb.e
    public final Object invoke(Object obj, Object obj2) {
        C0971n0 c0971n0 = (C0971n0) create((p129kc.A) obj, (Ob.c) obj2);
        Jb.A a10 = Jb.A.f6997a;
        c0971n0.invokeSuspend(a10);
        return a10;
    }

    @Override // Qb.a
    public final Object invokeSuspend(Object obj) {
        Pb.a aVar = Pb.a.f10544a;
        p172o4.E.O(obj);
        Bundle bundleA = p247u6.k.a(new Jb.k("refresh", Boolean.TRUE));
        BottomSheetDisconnectedDeviceSettings bottomSheetDisconnectedDeviceSettings = this.f13407a;
        w7.b.C(bundleA, bottomSheetDisconnectedDeviceSettings, "BOTTOM_SHEET_DEVICE_SETTINGS");
        bottomSheetDisconnectedDeviceSettings.v();
        return Jb.A.f6997a;
    }
}
