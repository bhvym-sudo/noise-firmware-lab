package com.google.android.gms.internal.p000firebaseauthapi;

import C7.c;
import D7.d;
import D7.u;
import M.q;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.tasks.TaskCompletionSource;
import p277x4.v;

/* JADX INFO: renamed from: com.google.android.gms.internal.firebase-auth-api.k, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1416k extends AbstractC1511w {

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final /* synthetic */ int f20006n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final F f20007o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1416k(c cVar, String str, int i) {
        super(2);
        this.f20006n = i;
        switch (i) {
            case 1:
                super(2);
                this.f20007o = new F(cVar, null, str);
                break;
            default:
                this.f20007o = new F(cVar, null, str);
                break;
        }
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.AbstractC1511w
    public final String a() {
        switch (this.f20006n) {
            case 0:
                return "reauthenticateWithEmailLinkWithData";
            default:
                return "sendSignInLinkToEmail";
        }
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.AbstractC1511w
    public final void c(TaskCompletionSource taskCompletionSource, C1448o c1448o) {
        switch (this.f20006n) {
            case 0:
                this.f20194g = new q(18, this, taskCompletionSource);
                c1448o.b(this.f20007o, this.f20189b);
                break;
            default:
                this.f20194g = new q(18, this, taskCompletionSource);
                c1448o.b(this.f20007o, this.f20189b);
                break;
        }
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.AbstractC1511w
    public final void e() {
        switch (this.f20006n) {
            case 0:
                d dVarY = v.y(this.f20190c, this.i);
                if (!this.f20191d.f3636b.f3674a.equalsIgnoreCase(dVarY.f3636b.f3674a)) {
                    b(new Status(17024, null, null, null));
                } else {
                    this.f20192e.b(this.f20195h, dVarY);
                    f(new u(dVarY));
                }
                break;
            default:
                d dVarY2 = v.y(this.f20190c, this.i);
                this.f20192e.b(this.f20195h, dVarY2);
                f(new u(dVarY2));
                break;
        }
    }
}
