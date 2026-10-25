package com.google.android.gms.internal.p000firebaseauthapi;

import B6.P0;
import C7.b;
import D7.d;
import D7.u;
import M.q;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.tasks.TaskCompletionSource;
import p047d6.B;
import p149m6.e;
import p277x4.v;

/* JADX INFO: renamed from: com.google.android.gms.internal.firebase-auth-api.j, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1408j extends AbstractC1511w {

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final /* synthetic */ int f19982n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final T f19983o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1408j(b bVar) {
        super(2);
        this.f19982n = 0;
        B.i(bVar, "credential cannot be null");
        this.f19983o = e.L(bVar, null);
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.AbstractC1511w
    public final String a() {
        switch (this.f19982n) {
            case 0:
                return "linkFederatedCredential";
            case 1:
                return "reauthenticateWithCredentialWithData";
            default:
                return "signInWithCredential";
        }
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.AbstractC1511w
    public final void c(TaskCompletionSource taskCompletionSource, C1448o c1448o) {
        switch (this.f19982n) {
            case 0:
                this.f20194g = new q(18, this, taskCompletionSource);
                String strD = this.f20191d.f3635a.D();
                c1448o.getClass();
                B.e(strD);
                T t5 = this.f19983o;
                B.h(t5);
                C1380f3 c1380f3 = this.f20189b;
                B.h(c1380f3);
                C1380f3 c1380f4 = c1448o.f20072a;
                P0 p10 = new P0(c1380f3, C1448o.f20071b);
                c1380f4.getClass();
                B.e(strD);
                c1380f4.r(strD, new S2(c1380f4, t5, p10));
                break;
            case 1:
                this.f20194g = new q(18, this, taskCompletionSource);
                c1448o.c(this.f19983o, this.f20189b);
                break;
            default:
                this.f20194g = new q(18, this, taskCompletionSource);
                c1448o.c(this.f19983o, this.f20189b);
                break;
        }
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.AbstractC1511w
    public final void e() {
        switch (this.f19982n) {
            case 0:
                d dVarY = v.y(this.f20190c, this.i);
                this.f20192e.b(this.f20195h, dVarY);
                f(new u(dVarY));
                break;
            case 1:
                d dVarY2 = v.y(this.f20190c, this.i);
                if (!this.f20191d.f3636b.f3674a.equalsIgnoreCase(dVarY2.f3636b.f3674a)) {
                    b(new Status(17024, null, null, null));
                } else {
                    this.f20192e.b(this.f20195h, dVarY2);
                    f(new u(dVarY2));
                }
                break;
            default:
                d dVarY3 = v.y(this.f20190c, this.i);
                this.f20192e.b(this.f20195h, dVarY3);
                f(new u(dVarY3));
                break;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1408j(b bVar, String str, int i) {
        super(2);
        this.f19982n = i;
        switch (i) {
            case 2:
                super(2);
                B.i(bVar, "credential cannot be null");
                this.f19983o = e.L(bVar, str);
                break;
            default:
                B.i(bVar, "credential cannot be null");
                T tL = e.L(bVar, str);
                tL.f19606I = false;
                this.f19983o = tL;
                break;
        }
    }
}
