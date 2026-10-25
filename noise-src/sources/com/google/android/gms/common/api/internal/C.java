package com.google.android.gms.common.api.internal;

import android.accounts.Account;
import android.content.Context;
import android.os.Handler;
import android.os.Parcel;
import android.os.RemoteException;
import android.util.Log;
import com.google.android.gms.auth.api.signin.GoogleSignInAccount;
import java.util.Set;
import p038ca.HandlerC1312g;

/* JADX INFO: loaded from: classes.dex */
public final class C extends D6.c implements com.google.android.gms.common.api.h, com.google.android.gms.common.api.i {

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public static final C6.b f19231l = C6.c.f2828a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Context f19232b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Handler f19233c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final C6.b f19234d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Set f19235e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final A2.l f19236f;
    public D6.a j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public B2.G f19237k;

    public C(Context context, HandlerC1312g handlerC1312g, A2.l lVar) {
        super("com.google.android.gms.signin.internal.ISignInCallbacks", 2);
        this.f19232b = context;
        this.f19233c = handlerC1312g;
        this.f19236f = lVar;
        this.f19235e = (Set) lVar.f559a;
        this.f19234d = f19231l;
    }

    @Override // com.google.android.gms.common.api.i
    public final void a(p034c6.b bVar) {
        this.f19237k.h(bVar);
    }

    @Override // com.google.android.gms.common.api.h
    public final void b(int i) {
        B2.G g6 = this.f19237k;
        s sVar = (s) ((C1331f) g6.f1061f).f19269I.get((C1327b) g6.f1058c);
        if (sVar != null) {
            if (sVar.f19301l) {
                sVar.q(new p034c6.b(17, null, null));
            } else {
                sVar.b(i);
            }
        }
    }

    @Override // com.google.android.gms.common.api.h
    public final void c() {
        D6.a aVar = this.j;
        aVar.getClass();
        try {
            aVar.f3616Z.getClass();
            Account account = new Account("<<default account>>", "com.google");
            GoogleSignInAccount googleSignInAccountB = "<<default account>>".equals(account.name) ? a6.b.a(aVar.f23683c).b() : null;
            Integer num = aVar.f3618b0;
            p047d6.B.h(num);
            p047d6.u uVar = new p047d6.u(2, account, num.intValue(), googleSignInAccountB);
            D6.d dVar = (D6.d) aVar.t();
            Parcel parcelObtain = Parcel.obtain();
            parcelObtain.writeInterfaceToken(dVar.f20498c);
            int i = p234t6.a.f32673a;
            parcelObtain.writeInt(1);
            int iG0 = p013ac.a.g0(parcelObtain, 20293);
            p013ac.a.f0(parcelObtain, 1, 4);
            parcelObtain.writeInt(1);
            p013ac.a.a0(parcelObtain, 2, uVar, 0);
            p013ac.a.h0(parcelObtain, iG0);
            parcelObtain.writeStrongBinder(this);
            Parcel parcelObtain2 = Parcel.obtain();
            try {
                dVar.f20497b.transact(12, parcelObtain, parcelObtain2, 0);
                parcelObtain2.readException();
            } finally {
                parcelObtain.recycle();
                parcelObtain2.recycle();
            }
        } catch (RemoteException e10) {
            Log.w("SignInClientImpl", "Remote service probably died when signIn is called");
            try {
                this.f19233c.post(new I(3, this, new D6.f(1, new p034c6.b(8, null, null), null)));
            } catch (RemoteException unused) {
                Log.wtf("SignInClientImpl", "ISignInCallbacks#onSignInComplete should be executed from the same process, unexpected RemoteException.", e10);
            }
        }
    }
}
