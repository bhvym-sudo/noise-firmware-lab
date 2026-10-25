package p083ga;

import android.content.Context;
import java.io.File;
import p256v2.a;
import p275x2.q;
import p275x2.t;

/* JADX INFO: loaded from: classes.dex */
public final class z {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final z f25062a = new z();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static volatile t f25063b;

    public final t a(Context context) {
        t tVar;
        t tVar2 = f25063b;
        if (tVar2 != null) {
            return tVar2;
        }
        synchronized (this) {
            tVar = f25063b;
            if (tVar == null) {
                t tVar3 = new t(new File(context.getApplicationContext().getCacheDir(), "how_to_wear_videos"), new q(), new a(context.getApplicationContext().getApplicationContext(), "exoplayer_internal.db", null, 1));
                f25063b = tVar3;
                tVar = tVar3;
            }
        }
        return tVar;
    }
}
