package p272wa;

import Ob.c;
import Pb.a;
import Qb.i;
import android.content.Intent;
import androidx.lifecycle.Lifecycle;
import com.noise.audio.service.Actions;
import com.noise.audio.service.AudioConnectionBridge;
import com.noise.audio.ui.home.HomeActivity;
import kotlin.jvm.internal.l;
import p129kc.A;
import p172o4.E;
import w7.b;

/* JADX INFO: loaded from: classes.dex */
public final class e extends i implements Yb.e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ HomeActivity f33953a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public e(HomeActivity homeActivity, c cVar) {
        super(2, cVar);
        this.f33953a = homeActivity;
    }

    @Override // Qb.a
    public final c create(Object obj, c cVar) {
        return new e(this.f33953a, cVar);
    }

    @Override // Yb.e
    public final Object invoke(Object obj, Object obj2) {
        e eVar = (e) create((A) obj, (c) obj2);
        Jb.A a10 = Jb.A.f6997a;
        eVar.invokeSuspend(a10);
        return a10;
    }

    @Override // Qb.a
    public final Object invokeSuspend(Object obj) {
        a aVar = a.f10544a;
        E.O(obj);
        HomeActivity homeActivity = this.f33953a;
        if (homeActivity.getLifecycle().getCurrentState().isAtLeast(Lifecycle.State.STARTED)) {
            Actions action = Actions.START;
            l.e(action, "action");
            if (action == Actions.STOP) {
                L9.e.f7947e.getClass();
                L9.e.J("connectionService", "STOP -> AudioConnectionBridge");
                int i = AudioConnectionBridge.f22107d;
                Intent intent = new Intent(homeActivity, (Class<?>) AudioConnectionBridge.class);
                intent.setAction("com.noise.audio.service.AudioConnectionBridge.STOP");
                homeActivity.sendBroadcast(intent);
            } else {
                L9.e.f7947e.getClass();
                L9.e.J("connectionService", "START -> AudioConnectionBridge");
                int i10 = AudioConnectionBridge.f22107d;
                b.G(homeActivity);
            }
        }
        return Jb.A.f6997a;
    }
}
