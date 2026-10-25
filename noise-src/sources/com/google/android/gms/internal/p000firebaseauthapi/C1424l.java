package com.google.android.gms.internal.p000firebaseauthapi;

import D7.d;
import D7.u;
import M.q;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.tasks.TaskCompletionSource;
import p047d6.B;
import p277x4.v;

/* JADX INFO: renamed from: com.google.android.gms.internal.firebase-auth-api.l, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1424l extends AbstractC1511w {

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final /* synthetic */ int f20019n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final String f20020o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final String f20021p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final String f20022q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final String f20023r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1424l(int i, String str, String str2, String str3, String str4) {
        super(2);
        this.f20019n = i;
        switch (i) {
            case 1:
                super(2);
                B.f(str, "email cannot be null or empty");
                B.f(str2, "password cannot be null or empty");
                this.f20020o = str;
                this.f20021p = str2;
                this.f20022q = str3;
                this.f20023r = str4;
                break;
            default:
                B.f(str, "email cannot be null or empty");
                B.f(str2, "password cannot be null or empty");
                this.f20020o = str;
                this.f20021p = str2;
                this.f20022q = str3;
                this.f20023r = str4;
                break;
        }
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.AbstractC1511w
    public final String a() {
        switch (this.f20019n) {
            case 0:
                return "reauthenticateWithEmailPasswordWithData";
            default:
                return "signInWithEmailAndPassword";
        }
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.AbstractC1511w
    public final void c(TaskCompletionSource taskCompletionSource, C1448o c1448o) {
        switch (this.f20019n) {
            case 0:
                this.f20194g = new q(18, this, taskCompletionSource);
                c1448o.d(this.f20020o, this.f20021p, this.f20022q, this.f20023r, this.f20189b);
                break;
            default:
                this.f20194g = new q(18, this, taskCompletionSource);
                c1448o.d(this.f20020o, this.f20021p, this.f20022q, this.f20023r, this.f20189b);
                break;
        }
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.AbstractC1511w
    public final void e() {
        switch (this.f20019n) {
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
