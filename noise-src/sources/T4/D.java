package T4;

import android.os.Handler;
import android.os.Message;

/* JADX INFO: loaded from: classes.dex */
public final class D implements Handler.Callback {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f12694a;

    @Override // android.os.Handler.Callback
    public final boolean handleMessage(Message message) {
        switch (this.f12694a) {
            case 0:
                if (message.what != 1) {
                    return false;
                }
                ((A) message.obj).b();
                return true;
            default:
                int i = message.what;
                if (i == 0) {
                    throw p244u2.d.f(message.obj);
                }
                if (i != 1) {
                    return false;
                }
                throw p244u2.d.f(message.obj);
        }
    }
}
