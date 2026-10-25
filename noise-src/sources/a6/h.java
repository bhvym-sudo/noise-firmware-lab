package a6;

import android.content.Context;
import com.google.android.gms.common.api.internal.C1331f;
import java.util.Iterator;
import java.util.Set;
import p038ca.HandlerC1312g;

/* JADX INFO: loaded from: classes.dex */
public abstract class h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final p250u9.f f15154a = new p250u9.f("GoogleSignInCommon", new String[0]);

    public static void a(Context context) {
        i.G(context).H();
        Set set = com.google.android.gms.common.api.j.f19325a;
        synchronized (set) {
        }
        Iterator it = set.iterator();
        if (it.hasNext()) {
            ((com.google.android.gms.common.api.j) it.next()).getClass();
            throw new UnsupportedOperationException();
        }
        synchronized (C1331f.f19264Q) {
            try {
                C1331f c1331f = C1331f.f19265R;
                if (c1331f != null) {
                    c1331f.f19268H.incrementAndGet();
                    HandlerC1312g handlerC1312g = c1331f.f19273M;
                    handlerC1312g.sendMessageAtFrontOfQueue(handlerC1312g.obtainMessage(10));
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
