package p251ua;

import Jb.A;
import Yb.a;
import android.app.PendingIntent;
import android.content.IntentSender;
import android.view.View;
import androidx.fragment.app.N;
import com.google.android.gms.common.api.l;
import com.google.android.gms.tasks.Task;
import com.noise.audio.ui.dialogs.PermissionRequiredFragment;
import p054e.c;
import p054e.k;

/* JADX INFO: loaded from: classes.dex */
public final class p implements a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ PermissionRequiredFragment f33400a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ View f33401b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ N f33402c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ Task f33403d;

    public p(PermissionRequiredFragment permissionRequiredFragment, View view, N n3, Task task) {
        this.f33400a = permissionRequiredFragment;
        this.f33401b = view;
        this.f33402c = n3;
        this.f33403d = task;
    }

    @Override // Yb.a
    public final Object invoke() {
        PermissionRequiredFragment permissionRequiredFragment = this.f33400a;
        if (permissionRequiredFragment.isAdded() && permissionRequiredFragment.getView() == this.f33401b) {
            N activity = permissionRequiredFragment.getActivity();
            N n3 = this.f33402c;
            if (activity == n3 && !n3.isFinishing() && !n3.isDestroyed()) {
                Task task = this.f33403d;
                Exception exception = task.getException();
                if (task.isSuccessful() || permissionRequiredFragment.y()) {
                    permissionRequiredFragment.f22585P = false;
                    permissionRequiredFragment.u();
                } else if (exception instanceof l) {
                    c cVar = permissionRequiredFragment.f22586Q;
                    PendingIntent pendingIntent = ((l) exception).getStatus().f19206c;
                    kotlin.jvm.internal.l.d(pendingIntent, "getResolution(...)");
                    IntentSender intentSender = pendingIntent.getIntentSender();
                    kotlin.jvm.internal.l.d(intentSender, "pendingIntent.intentSender");
                    cVar.a(new k(intentSender, null, 0, 0));
                } else {
                    permissionRequiredFragment.f22585P = false;
                }
            }
        }
        return A.f6997a;
    }
}
