package D7;

import android.content.Context;
import android.content.SharedPreferences;
import com.bumptech.glide.manager.wlL.LUBb;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.internal.p000firebaseauthapi.E;
import com.google.android.gms.internal.p000firebaseauthapi.Q;
import com.google.android.gms.internal.p000firebaseauthapi.W0;

/* JADX INFO: loaded from: classes2.dex */
public final class k {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final W0 f3652a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final k f3653b;

    static {
        Object[] objArr = {"firebaseAppName", "firebaseUserUid", "operation", "tenantId", "verifyAssertionRequest", "statusCode", "statusMessage", "timestamp"};
        Q q8 = E.f19391b;
        for (int i = 0; i < 8; i++) {
            if (objArr[i] == null) {
                throw new NullPointerException(g8.d.f(i, "at index "));
            }
        }
        f3652a = new W0(8, objArr);
        f3653b = new k();
    }

    public static void b(SharedPreferences sharedPreferences) {
        SharedPreferences.Editor editorEdit = sharedPreferences.edit();
        W0 w5 = f3652a;
        int i = w5.f19681d;
        int i10 = 0;
        while (i10 < i) {
            Object obj = w5.get(i10);
            i10++;
            editorEdit.remove((String) obj);
        }
        editorEdit.commit();
    }

    public static void a(Context context, Status status) {
        SharedPreferences.Editor editorEdit = context.getSharedPreferences(LUBb.TEqbLgaAImFhkcG, 0).edit();
        editorEdit.putInt("statusCode", status.f19204a);
        editorEdit.putString("statusMessage", status.f19205b);
        editorEdit.putLong("timestamp", System.currentTimeMillis());
        editorEdit.commit();
    }
}
