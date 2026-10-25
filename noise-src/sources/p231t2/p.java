package p231t2;

import android.os.Message;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes.dex */
public final class p {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public Message f32618a;

    public final void a() {
        this.f32618a = null;
        ArrayList arrayList = q.f32619b;
        synchronized (arrayList) {
            try {
                if (arrayList.size() < 50) {
                    arrayList.add(this);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void b() {
        Message message = this.f32618a;
        message.getClass();
        message.sendToTarget();
        a();
    }
}
