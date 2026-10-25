package p251ua;

import Ob.c;
import Pb.a;
import Qb.i;
import Yb.e;
import android.app.PendingIntent;
import android.content.IntentSender;
import android.view.View;
import androidx.fragment.app.N;
import androidx.lifecycle.Lifecycle;
import androidx.lifecycle.LifecycleDestroyedException;
import androidx.lifecycle.LifecycleOwner;
import androidx.lifecycle.WithLifecycleStateKt;
import com.google.android.gms.common.api.l;
import com.google.android.gms.tasks.Task;
import com.noise.audio.ui.dialogs.PermissionRequiredFragment;
import p054e.k;
import p129kc.A;
import p172o4.E;
import p192pc.n;

/* JADX INFO: loaded from: classes.dex */
public final class q extends i implements e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f33404a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ LifecycleOwner f33405b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ PermissionRequiredFragment f33406c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ View f33407d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ N f33408e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ Task f33409f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public q(LifecycleOwner lifecycleOwner, PermissionRequiredFragment permissionRequiredFragment, View view, N n3, Task task, c cVar) {
        super(2, cVar);
        this.f33405b = lifecycleOwner;
        this.f33406c = permissionRequiredFragment;
        this.f33407d = view;
        this.f33408e = n3;
        this.f33409f = task;
    }

    @Override // Qb.a
    public final c create(Object obj, c cVar) {
        return new q(this.f33405b, this.f33406c, this.f33407d, this.f33408e, this.f33409f, cVar);
    }

    @Override // Yb.e
    public final Object invoke(Object obj, Object obj2) {
        return ((q) create((A) obj, (c) obj2)).invokeSuspend(Jb.A.f6997a);
    }

    /* JADX WARN: Code duplicated, block: B:35:0x00ab  */
    /* JADX WARN: Code duplicated, block: B:40:0x00c1 A[RETURN] */
    @Override // Qb.a
    public final Object invokeSuspend(Object obj) {
        p pVar;
        a aVar = a.f10544a;
        int i = this.f33404a;
        if (i == 0) {
            E.O(obj);
            Lifecycle lifecycle = this.f33405b.getLifecycle();
            Lifecycle.State state = Lifecycle.State.RESUMED;
            p215rc.e eVar = p129kc.N.f26967a;
            p142lc.c cVar = n.f31261a.f27584d;
            boolean zIsDispatchNeeded = cVar.isDispatchNeeded(getContext());
            PermissionRequiredFragment permissionRequiredFragment = this.f33406c;
            View view = this.f33407d;
            N n3 = this.f33408e;
            Task task = this.f33409f;
            if (zIsDispatchNeeded) {
                pVar = new p(permissionRequiredFragment, view, n3, task);
                this.f33404a = 1;
                if (WithLifecycleStateKt.suspendWithStateAtLeastUnchecked(lifecycle, state, zIsDispatchNeeded, cVar, pVar, this) == aVar) {
                    return aVar;
                }
            } else {
                if (lifecycle.getCurrentState() == Lifecycle.State.DESTROYED) {
                    throw new LifecycleDestroyedException();
                }
                if (lifecycle.getCurrentState().compareTo(state) < 0) {
                    pVar = new p(permissionRequiredFragment, view, n3, task);
                    this.f33404a = 1;
                    if (WithLifecycleStateKt.suspendWithStateAtLeastUnchecked(lifecycle, state, zIsDispatchNeeded, cVar, pVar, this) == aVar) {
                        return aVar;
                    }
                } else if (permissionRequiredFragment.isAdded() && permissionRequiredFragment.getView() == view && permissionRequiredFragment.getActivity() == n3 && !n3.isFinishing() && !n3.isDestroyed()) {
                    Exception exception = task.getException();
                    if (task.isSuccessful() || permissionRequiredFragment.y()) {
                        permissionRequiredFragment.f22585P = false;
                        permissionRequiredFragment.u();
                    } else if (exception instanceof l) {
                        p054e.c cVar2 = permissionRequiredFragment.f22586Q;
                        PendingIntent pendingIntent = ((l) exception).getStatus().f19206c;
                        kotlin.jvm.internal.l.d(pendingIntent, "getResolution(...)");
                        IntentSender intentSender = pendingIntent.getIntentSender();
                        kotlin.jvm.internal.l.d(intentSender, "pendingIntent.intentSender");
                        cVar2.a(new k(intentSender, null, 0, 0));
                    } else {
                        permissionRequiredFragment.f22585P = false;
                    }
                }
            }
        } else {
            if (i != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            E.O(obj);
        }
        return Jb.A.f6997a;
    }
}
