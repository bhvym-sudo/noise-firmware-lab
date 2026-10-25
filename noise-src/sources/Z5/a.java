package Z5;

import android.content.Context;
import com.google.android.gms.common.api.g;
import p034c6.e;

/* JADX INFO: loaded from: classes.dex */
public final class a extends g {

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static int f14870k = 1;

    public final synchronized int c() {
        int i;
        try {
            i = f14870k;
            if (i == 1) {
                Context context = this.f19212a;
                e eVar = e.f18725d;
                int iC = eVar.c(context, 12451000);
                if (iC == 0) {
                    i = 4;
                    f14870k = 4;
                } else if (eVar.a(iC, context, null) != null || p149m6.d.a(context, "com.google.android.gms.auth.api.fallback") == 0) {
                    i = 2;
                    f14870k = 2;
                } else {
                    i = 3;
                    f14870k = 3;
                }
            }
        } catch (Throwable th) {
            throw th;
        }
        return i;
    }
}
