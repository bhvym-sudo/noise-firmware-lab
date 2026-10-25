package k6;

import B6.V1;
import android.content.Context;

/* JADX INFO: loaded from: classes.dex */
public final class b {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final b f26671b;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public V1 f26672a;

    static {
        b bVar = new b();
        bVar.f26672a = null;
        f26671b = bVar;
    }

    public static V1 a(Context context) {
        V1 v5;
        b bVar = f26671b;
        synchronized (bVar) {
            try {
                if (bVar.f26672a == null) {
                    if (context.getApplicationContext() != null) {
                        context = context.getApplicationContext();
                    }
                    bVar.f26672a = new V1(context, 6, false);
                }
                v5 = bVar.f26672a;
            } catch (Throwable th) {
                throw th;
            }
        }
        return v5;
    }
}
