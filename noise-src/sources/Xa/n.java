package Xa;

import com.noise.audio.ui.settings.firmwareupdate.FirmwareState;
import com.noise.audio.ui.settings.firmwareupdate.FirmwareUpdateFragment;
import p129kc.A;
import p129kc.C;
import p172o4.E;

/* JADX INFO: loaded from: classes.dex */
public final class n extends Qb.i implements Yb.e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f14378a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ FirmwareUpdateFragment f14379b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public n(FirmwareUpdateFragment firmwareUpdateFragment, Ob.c cVar) {
        super(2, cVar);
        this.f14379b = firmwareUpdateFragment;
    }

    @Override // Qb.a
    public final Ob.c create(Object obj, Ob.c cVar) {
        return new n(this.f14379b, cVar);
    }

    @Override // Yb.e
    public final Object invoke(Object obj, Object obj2) {
        return ((n) create((A) obj, (Ob.c) obj2)).invokeSuspend(Jb.A.f6997a);
    }

    @Override // Qb.a
    public final Object invokeSuspend(Object obj) {
        Pb.a aVar = Pb.a.f10544a;
        int i = this.f14378a;
        if (i == 0) {
            E.O(obj);
            L9.e.f7947e.getClass();
            L9.e.J("dflkjdshfks", "FW_TIMER Install timer started");
            this.f14378a = 1;
            if (C.n(180000L, this) == aVar) {
                return aVar;
            }
        } else {
            if (i != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            E.O(obj);
        }
        FirmwareUpdateFragment firmwareUpdateFragment = this.f14379b;
        if (firmwareUpdateFragment.isAdded() && firmwareUpdateFragment.f23249a0 && firmwareUpdateFragment.z().f14412s.getValue() == FirmwareState.Installing) {
            L9.e.f7947e.getClass();
            L9.e.J("dflkjdshfks", "FW_TIMER Install timed out");
            firmwareUpdateFragment.z().h(FirmwareState.FirmwareInstallTimedOut);
        }
        return Jb.A.f6997a;
    }
}
