package C6;

import A2.l;
import a6.e;
import android.content.Context;
import android.os.Bundle;
import android.os.Looper;
import com.google.android.gms.auth.api.signin.GoogleSignInOptions;
import com.google.android.gms.common.api.h;
import com.google.android.gms.common.api.i;
import com.google.android.gms.common.api.internal.s;
import com.google.android.gms.internal.measurement.X4;
import p047d6.q;
import p222s6.g;
import p244u2.d;
import p259v6.m0;
import p271w6.j;

/* JADX INFO: loaded from: classes.dex */
public final class b extends android.support.v4.media.session.b {

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public final /* synthetic */ int f2827K;

    public /* synthetic */ b(int i) {
        this.f2827K = i;
    }

    @Override // android.support.v4.media.session.b
    public com.google.android.gms.common.api.c a(Context context, Looper looper, l lVar, Object obj, h hVar, i iVar) {
        switch (this.f2827K) {
            case 0:
                lVar.getClass();
                Integer num = (Integer) lVar.f564f;
                Bundle bundle = new Bundle();
                bundle.putParcelable("com.google.android.gms.signin.internal.clientRequestedAccount", null);
                if (num != null) {
                    bundle.putInt("com.google.android.gms.common.internal.ClientSettings.sessionId", num.intValue());
                }
                bundle.putBoolean("com.google.android.gms.signin.internal.offlineAccessRequested", false);
                bundle.putBoolean("com.google.android.gms.signin.internal.idTokenRequested", false);
                bundle.putString("com.google.android.gms.signin.internal.serverClientId", null);
                bundle.putBoolean("com.google.android.gms.signin.internal.usePromptModeForAuthCode", true);
                bundle.putBoolean("com.google.android.gms.signin.internal.forceCodeForRefreshToken", false);
                bundle.putString("com.google.android.gms.signin.internal.hostedDomain", null);
                bundle.putString("com.google.android.gms.signin.internal.logSessionId", null);
                bundle.putBoolean("com.google.android.gms.signin.internal.waitForAccessTokenRefresh", false);
                return new D6.a(context, looper, lVar, bundle, hVar, iVar);
            case 1:
                throw d.f(obj);
            case 2:
                return new g(context, looper, lVar, (X5.b) obj, (s) hVar, (s) iVar);
            case 3:
                return new e(context, looper, lVar, (GoogleSignInOptions) obj, (s) hVar, (s) iVar);
            case Z1.h.LONG_FIELD_NUMBER /* 4 */:
                return new X4(context, looper, 51, lVar, hVar, iVar, 0);
            case Z1.h.STRING_FIELD_NUMBER /* 5 */:
            case Z1.h.STRING_SET_FIELD_NUMBER /* 6 */:
            case Z1.h.DOUBLE_FIELD_NUMBER /* 7 */:
            default:
                return super.a(context, looper, lVar, obj, hVar, iVar);
            case 8:
                return new m0(context, looper, 148, lVar, hVar, iVar, 0);
        }
    }

    @Override // android.support.v4.media.session.b
    public /* synthetic */ com.google.android.gms.common.api.c d(Context context, Looper looper, l lVar, Object obj, s sVar, s sVar2) {
        switch (this.f2827K) {
            case Z1.h.STRING_FIELD_NUMBER /* 5 */:
                return new p072f6.c(context, looper, lVar, (q) obj, sVar, sVar2);
            case Z1.h.STRING_SET_FIELD_NUMBER /* 6 */:
                return new p222s6.i(context, looper, lVar, sVar, sVar2);
            case Z1.h.DOUBLE_FIELD_NUMBER /* 7 */:
                return new p222s6.c(context, looper, lVar, sVar, sVar2);
            case 8:
            default:
                return super.d(context, looper, lVar, obj, sVar, sVar2);
            case 9:
                return new j(context, looper, lVar, sVar, sVar2);
        }
    }
}
