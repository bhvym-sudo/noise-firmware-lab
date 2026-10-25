package N3;

import android.os.IInterface;
import android.os.RemoteCallbackList;
import androidx.room.MultiInstanceInvalidationService;

/* JADX INFO: renamed from: N3.m, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class RemoteCallbackListC0666m extends RemoteCallbackList {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ MultiInstanceInvalidationService f9201a;

    public RemoteCallbackListC0666m(MultiInstanceInvalidationService multiInstanceInvalidationService) {
        this.f9201a = multiInstanceInvalidationService;
    }

    @Override // android.os.RemoteCallbackList
    public final void onCallbackDied(IInterface iInterface, Object cookie) {
        InterfaceC0657d callback = (InterfaceC0657d) iInterface;
        kotlin.jvm.internal.l.e(callback, "callback");
        kotlin.jvm.internal.l.e(cookie, "cookie");
        this.f9201a.f17853b.remove((Integer) cookie);
    }
}
