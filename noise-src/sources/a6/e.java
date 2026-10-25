package a6;

import A2.l;
import android.content.Context;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Looper;
import com.google.android.gms.auth.api.signin.GoogleSignInOptions;
import com.google.android.gms.common.api.Scope;
import com.google.android.gms.common.api.internal.s;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Set;
import okhttp3.internal.platform.android.Gef.cFQVqgMUAx;
import p047d6.AbstractC1787i;

/* JADX INFO: loaded from: classes2.dex */
public final class e extends AbstractC1787i {

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public final GoogleSignInOptions f15150Y;

    public e(Context context, Looper looper, l lVar, GoogleSignInOptions googleSignInOptions, s sVar, s sVar2) {
        Z5.b bVar;
        super(context, looper, 91, lVar, sVar, sVar2, 0);
        Set<Scope> set = (Set) lVar.f560b;
        if (googleSignInOptions != null) {
            bVar = new Z5.b();
            bVar.f14871a = new HashSet();
            bVar.f14878h = new HashMap();
            bVar.f14871a = new HashSet(googleSignInOptions.f19176b);
            bVar.f14872b = googleSignInOptions.f19179e;
            bVar.f14873c = googleSignInOptions.f19180f;
            bVar.f14874d = googleSignInOptions.f19178d;
            bVar.f14875e = googleSignInOptions.f19171F;
            bVar.f14876f = googleSignInOptions.f19177c;
            bVar.f14877g = googleSignInOptions.f19172G;
            bVar.f14878h = GoogleSignInOptions.D(googleSignInOptions.f19173H);
            bVar.i = googleSignInOptions.f19174I;
        } else {
            bVar = new Z5.b();
            bVar.f14871a = new HashSet();
            bVar.f14878h = new HashMap();
        }
        bVar.i = p222s6.e.a();
        if (!set.isEmpty()) {
            for (Scope scope : set) {
                HashSet hashSet = bVar.f14871a;
                hashSet.add(scope);
                hashSet.addAll(Arrays.asList(new Scope[0]));
            }
        }
        HashSet hashSet2 = bVar.f14871a;
        if (hashSet2.contains(GoogleSignInOptions.f19169M)) {
            Scope scope2 = GoogleSignInOptions.f19168L;
            if (hashSet2.contains(scope2)) {
                hashSet2.remove(scope2);
            }
        }
        if (bVar.f14874d && (bVar.f14876f == null || !hashSet2.isEmpty())) {
            bVar.f14871a.add(GoogleSignInOptions.f19167K);
        }
        this.f15150Y = new GoogleSignInOptions(3, new ArrayList(hashSet2), bVar.f14876f, bVar.f14874d, bVar.f14872b, bVar.f14873c, bVar.f14875e, bVar.f14877g, bVar.f14878h, bVar.i);
    }

    @Override // p047d6.AbstractC1783e
    public final int j() {
        return 12451000;
    }

    @Override // p047d6.AbstractC1783e
    public final IInterface o(IBinder iBinder) {
        if (iBinder == null) {
            return null;
        }
        IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.auth.api.signin.internal.ISignInService");
        return iInterfaceQueryLocalInterface instanceof k ? (k) iInterfaceQueryLocalInterface : new k(iBinder, "com.google.android.gms.auth.api.signin.internal.ISignInService", 2);
    }

    @Override // p047d6.AbstractC1783e
    public final String u() {
        return "com.google.android.gms.auth.api.signin.internal.ISignInService";
    }

    @Override // p047d6.AbstractC1783e
    public final String v() {
        return cFQVqgMUAx.JwAa;
    }
}
