package com.google.android.gms.internal.p000firebaseauthapi;

import A2.l;
import B6.P0;
import C7.b;
import C7.c;
import C7.m;
import D7.d;
import D7.u;
import M.q;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.tasks.TaskCompletionSource;
import com.google.android.play.core.common.UX.aybPkRTQ;
import java.util.Objects;
import p047d6.B;
import p277x4.v;

/* JADX INFO: renamed from: com.google.android.gms.internal.firebase-auth-api.m, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public final class C1432m extends AbstractC1511w {

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final /* synthetic */ int f20037n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final b f20038o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final String f20039p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1432m(c cVar, String str) {
        super(2);
        this.f20037n = 2;
        B.i(cVar, "credential cannot be null");
        this.f20038o = cVar;
        B.f(cVar.f2832a, aybPkRTQ.ehwYCwHl);
        B.f(cVar.f2833b, "password cannot be null");
        this.f20039p = str;
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.AbstractC1511w
    public final String a() {
        switch (this.f20037n) {
            case 0:
                return "reauthenticateWithPhoneCredentialWithData";
            case 1:
                return "signInWithPhoneNumber";
            default:
                return "linkEmailAuthCredential";
        }
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.AbstractC1511w
    public final void c(TaskCompletionSource taskCompletionSource, C1448o c1448o) {
        switch (this.f20037n) {
            case 0:
                this.f20194g = new q(18, this, taskCompletionSource);
                c1448o.a((m) this.f20038o, this.f20039p, this.f20189b);
                break;
            case 1:
                this.f20194g = new q(18, this, taskCompletionSource);
                c1448o.a((m) this.f20038o, this.f20039p, this.f20189b);
                break;
            default:
                this.f20194g = new q(18, this, taskCompletionSource);
                c cVar = (c) this.f20038o;
                String str = cVar.f2832a;
                String str2 = cVar.f2833b;
                B.e(str2);
                String strD = this.f20191d.f3635a.D();
                String strC = this.f20191d.C();
                c1448o.getClass();
                B.e(str);
                B.e(str2);
                B.e(strD);
                C1380f3 c1380f3 = this.f20189b;
                B.h(c1380f3);
                C1380f3 c1380f4 = c1448o.f20072a;
                P0 p10 = new P0(c1380f3, C1448o.f20071b);
                c1380f4.getClass();
                B.e(str);
                B.e(str2);
                B.e(strD);
                l lVar = new l();
                lVar.f559a = str;
                lVar.f560b = str2;
                lVar.f561c = strC;
                lVar.f562d = this.f20039p;
                lVar.f563e = p10;
                Objects.requireNonNull(c1380f4);
                lVar.f564f = c1380f4;
                c1380f4.r(strD, lVar);
                break;
        }
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.AbstractC1511w
    public final void e() {
        switch (this.f20037n) {
            case 0:
                d dVarY = v.y(this.f20190c, this.i);
                if (!this.f20191d.f3636b.f3674a.equalsIgnoreCase(dVarY.f3636b.f3674a)) {
                    b(new Status(17024, null, null, null));
                } else {
                    this.f20192e.b(this.f20195h, dVarY);
                    f(new u(dVarY));
                }
                break;
            case 1:
                d dVarY2 = v.y(this.f20190c, this.i);
                this.f20192e.b(this.f20195h, dVarY2);
                f(new u(dVarY2));
                break;
            default:
                d dVarY3 = v.y(this.f20190c, this.i);
                this.f20192e.b(this.f20195h, dVarY3);
                f(new u(dVarY3));
                break;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1432m(m mVar, String str, int i) {
        super(2);
        this.f20037n = i;
        switch (i) {
            case 1:
                super(2);
                B.h(mVar);
                this.f20038o = mVar;
                this.f20039p = str;
                break;
            default:
                B.i(mVar, "credential cannot be null");
                mVar.f2848d = false;
                this.f20038o = mVar;
                this.f20039p = str;
                break;
        }
    }
}
