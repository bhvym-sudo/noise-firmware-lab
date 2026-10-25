package p251ua;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import com.noise.audio.ui.dialogs.PermissionRequiredFragment;
import com.pairip.VMRunner;

/* JADX INFO: loaded from: classes2.dex */
public final class o extends BroadcastReceiver {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f33398a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ PermissionRequiredFragment f33399b;

    public /* synthetic */ o(PermissionRequiredFragment permissionRequiredFragment, int i) {
        this.f33398a = i;
        this.f33399b = permissionRequiredFragment;
    }

    @Override // android.content.BroadcastReceiver
    public final void onReceive(Context context, Intent intent) {
        VMRunner.invoke("inatxpxyohCr1VYa", new Object[]{this, context, intent});
    }
}
