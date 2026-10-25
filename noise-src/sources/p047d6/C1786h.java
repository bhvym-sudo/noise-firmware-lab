package p047d6;

import android.accounts.Account;
import android.os.Binder;
import android.os.Bundle;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.Parcelable;
import android.os.RemoteException;
import android.util.Log;
import com.google.android.gms.common.api.Scope;
import p034c6.d;
import p060e6.a;
import p247u6.i;

/* JADX INFO: renamed from: d6.h, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1786h extends a {
    public static final Parcelable.Creator<C1786h> CREATOR = new p018b3.a(21);

    /* JADX INFO: renamed from: N, reason: collision with root package name */
    public static final Scope[] f23695N = new Scope[0];

    /* JADX INFO: renamed from: O, reason: collision with root package name */
    public static final d[] f23696O = new d[0];

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public Bundle f23697F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public Account f23698G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public d[] f23699H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public d[] f23700I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public final boolean f23701J;

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public final int f23702K;

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    public boolean f23703L;

    /* JADX INFO: renamed from: M, reason: collision with root package name */
    public final String f23704M;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f23705a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f23706b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f23707c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public String f23708d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public IBinder f23709e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public Scope[] f23710f;

    public C1786h(int i, int i10, int i11, String str, IBinder iBinder, Scope[] scopeArr, Bundle bundle, Account account, d[] dVarArr, d[] dVarArr2, boolean z3, int i12, boolean z4, String str2) {
        Scope[] scopeArr2 = scopeArr == null ? f23695N : scopeArr;
        Bundle bundle2 = bundle == null ? new Bundle() : bundle;
        d[] dVarArr3 = f23696O;
        d[] dVarArr4 = dVarArr == null ? dVarArr3 : dVarArr;
        dVarArr3 = dVarArr2 != null ? dVarArr2 : dVarArr3;
        this.f23705a = i;
        this.f23706b = i10;
        this.f23707c = i11;
        if ("com.google.android.gms".equals(str)) {
            this.f23708d = "com.google.android.gms";
        } else {
            this.f23708d = str;
        }
        if (i < 2) {
            Account account2 = null;
            if (iBinder != null) {
                int i13 = AbstractBinderC1779a.f23662b;
                IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.common.internal.IAccountAccessor");
                InterfaceC1788j o10 = iInterfaceQueryLocalInterface instanceof InterfaceC1788j ? (InterfaceC1788j) iInterfaceQueryLocalInterface : new O(iBinder, "com.google.android.gms.common.internal.IAccountAccessor", 4);
                if (o10 != null) {
                    long jClearCallingIdentity = Binder.clearCallingIdentity();
                    try {
                        try {
                            O o11 = (O) o10;
                            Parcel parcelI = o11.I(o11.K(), 2);
                            Account account3 = (Account) i.a(parcelI, Account.CREATOR);
                            parcelI.recycle();
                            Binder.restoreCallingIdentity(jClearCallingIdentity);
                            account2 = account3;
                        } catch (RemoteException unused) {
                            Log.w("AccountAccessor", "Remote account accessor probably died");
                            Binder.restoreCallingIdentity(jClearCallingIdentity);
                        }
                    } catch (Throwable th) {
                        Binder.restoreCallingIdentity(jClearCallingIdentity);
                        throw th;
                    }
                }
            }
            this.f23698G = account2;
        } else {
            this.f23709e = iBinder;
            this.f23698G = account;
        }
        this.f23710f = scopeArr2;
        this.f23697F = bundle2;
        this.f23699H = dVarArr4;
        this.f23700I = dVarArr3;
        this.f23701J = z3;
        this.f23702K = i12;
        this.f23703L = z4;
        this.f23704M = str2;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        p018b3.a.a(this, parcel, i);
    }
}
