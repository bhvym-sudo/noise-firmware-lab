package Ua;

import com.noise.audio.ui.settings.BottomSheetDisconnectedDeviceSettings;

/* JADX INFO: renamed from: Ua.m0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0968m0 extends Qb.i implements Yb.e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ BottomSheetDisconnectedDeviceSettings f13397a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0968m0(BottomSheetDisconnectedDeviceSettings bottomSheetDisconnectedDeviceSettings, Ob.c cVar) {
        super(2, cVar);
        this.f13397a = bottomSheetDisconnectedDeviceSettings;
    }

    @Override // Qb.a
    public final Ob.c create(Object obj, Ob.c cVar) {
        return new C0968m0(this.f13397a, cVar);
    }

    @Override // Yb.e
    public final Object invoke(Object obj, Object obj2) {
        C0968m0 c0968m0 = (C0968m0) create((p129kc.A) obj, (Ob.c) obj2);
        Jb.A a10 = Jb.A.f6997a;
        c0968m0.invokeSuspend(a10);
        return a10;
    }

    @Override // Qb.a
    public final Object invokeSuspend(Object obj) {
        Pb.a aVar = Pb.a.f10544a;
        p172o4.E.O(obj);
        L9.e.f7947e.getClass();
        L9.e.I("deviceSetupSuccess pauseAudioConnectionService");
        p063ea.i iVar = this.f13397a.f23106X;
        if (iVar != null) {
            iVar.e();
            return Jb.A.f6997a;
        }
        kotlin.jvm.internal.l.l("sessionManager");
        throw null;
    }
}
