package com.google.android.gms.internal.p000firebaseauthapi;

import B6.P0;
import C7.c;
import C7.m;
import C7.u;
import C9.a;
import F.t;
import M.q;
import Q7.d;
import android.text.TextUtils;
import android.util.Log;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Objects;
import p047d6.B;
import p241u.C2184e;
import p250u9.f;
import p277x4.e;
import p277x4.i;
import p277x4.l;
import p277x4.n;

/* JADX INFO: renamed from: com.google.android.gms.internal.firebase-auth-api.o, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1448o {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final f f20071b = new f("FirebaseAuth", new String[]{"FirebaseAuthFallback:"});

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final C1380f3 f20072a;

    public C1448o(w7.f fVar) throws Throwable {
        B.h(fVar);
        fVar.a();
        B.h(fVar.f33919a);
        a aVarM = a.m();
        d dVar = new d();
        dVar.f11401f = fVar;
        fVar.a();
        String str = fVar.f33921c.f33932a;
        dVar.f11396a = str;
        fVar.a();
        fVar.f33921c.getClass();
        dVar.f11400e = aVarM;
        dVar.f11399d = null;
        dVar.f11397b = null;
        dVar.f11398c = null;
        String strX = AbstractC1523x3.X("firebear.secureToken");
        if (TextUtils.isEmpty(strX)) {
            C2184e c2184e = C.f19355a;
            synchronized (c2184e) {
                if (c2184e.get(str) != null) {
                    throw new ClassCastException();
                }
            }
            strX = "https://securetoken.googleapis.com/v1";
        } else {
            Log.e("LocalClient", "Found hermetic configuration for secureToken URL: " + strX);
        }
        if (((C1487t) dVar.f11399d) == null) {
            dVar.f11399d = new C1487t(strX, dVar.n());
        }
        String strX2 = AbstractC1523x3.X("firebear.identityToolkit");
        if (TextUtils.isEmpty(strX2)) {
            C.b(str);
            strX2 = "https://www.googleapis.com/identitytoolkit/v3/relyingparty";
        } else {
            Log.e("LocalClient", "Found hermetic configuration for identityToolkit URL: " + strX2);
        }
        if (((C1487t) dVar.f11397b) == null) {
            dVar.f11397b = new C1487t(strX2, dVar.n());
        }
        String strX3 = AbstractC1523x3.X("firebear.identityToolkitV2");
        if (TextUtils.isEmpty(strX3)) {
            C2184e c2184e2 = C.f19355a;
            synchronized (c2184e2) {
                if (c2184e2.get(str) != null) {
                    throw new ClassCastException();
                }
            }
            strX3 = "https://identitytoolkit.googleapis.com/v2";
        } else {
            Log.e("LocalClient", "Found hermetic configuration for identityToolkitV2 URL: " + strX3);
        }
        if (((C1487t) dVar.f11398c) == null) {
            dVar.f11398c = new C1487t(strX3, dVar.n());
        }
        ((u) fVar.b(u.class)).getClass();
        C2184e c2184e3 = C.f19356b;
        synchronized (c2184e3) {
            try {
                if (c2184e3.containsKey(str)) {
                    ((List) c2184e3.get(str)).add(new WeakReference(dVar));
                } else {
                    ArrayList arrayList = new ArrayList();
                    arrayList.add(new WeakReference(dVar));
                    c2184e3.put(str, arrayList);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        this.f20072a = new C1380f3(dVar, 4);
        new HashMap();
    }

    public final void a(m mVar, String str, InterfaceC1440n interfaceC1440n) {
        B.h(interfaceC1440n);
        B.h(mVar);
        X xK = AbstractC1370e1.k(mVar);
        xK.f19686F = str;
        P0 p10 = new P0(interfaceC1440n, f20071b);
        C1380f3 c1380f3 = this.f20072a;
        c1380f3.getClass();
        d dVar = (d) c1380f3.f19923b;
        e eVar = new e(c1380f3, p10);
        C1487t c1487t = (C1487t) dVar.f11397b;
        AbstractC1523x3.I(c1487t.M("/verifyPhoneNumber", (String) dVar.f11396a), xK, eVar, new W(), (n) c1487t.f5202b);
    }

    public final void b(F f10, InterfaceC1440n interfaceC1440n) {
        B.h(interfaceC1440n);
        B.h(f10.f19406c);
        c cVar = f10.f19406c;
        String str = f10.f19408e;
        P0 p10 = new P0(interfaceC1440n, f20071b);
        C1380f3 c1380f3 = this.f20072a;
        c1380f3.getClass();
        B.h(cVar);
        if (!cVar.f2836e) {
            c1380f3.n(new F(cVar, null, str), p10);
            return;
        }
        String str2 = cVar.f2835d;
        i iVar = new i();
        iVar.f34688a = cVar;
        iVar.f34689b = str;
        iVar.f34690c = p10;
        Objects.requireNonNull(c1380f3);
        iVar.f34691d = c1380f3;
        c1380f3.r(str2, iVar);
    }

    public final void c(T t5, InterfaceC1440n interfaceC1440n) {
        B.h(t5);
        B.h(interfaceC1440n);
        P0 p10 = new P0(interfaceC1440n, f20071b);
        C1380f3 c1380f3 = this.f20072a;
        c1380f3.getClass();
        t5.f19611N = true;
        d dVar = (d) c1380f3.f19923b;
        l lVar = new l(c1380f3, p10);
        dVar.getClass();
        C1487t c1487t = (C1487t) dVar.f11397b;
        AbstractC1523x3.I(c1487t.M("/verifyAssertion", (String) dVar.f11396a), t5, lVar, new U(), (n) c1487t.f5202b);
    }

    public final void d(String str, String str2, String str3, String str4, InterfaceC1440n interfaceC1440n) {
        B.e(str);
        B.e(str2);
        B.h(interfaceC1440n);
        P0 p10 = new P0(interfaceC1440n, f20071b);
        C1380f3 c1380f3 = this.f20072a;
        c1380f3.getClass();
        B.e(str);
        B.e(str2);
        t tVar = new t();
        B.e(str);
        tVar.f4184b = str;
        B.e(str2);
        tVar.f4185c = str2;
        tVar.f4186d = str3;
        tVar.f4187e = str4;
        tVar.f4183a = true;
        d dVar = (d) c1380f3.f19923b;
        q qVar = new q(c1380f3, p10);
        dVar.getClass();
        C1487t c1487t = (C1487t) dVar.f11397b;
        AbstractC1523x3.I(c1487t.M("/verifyPassword", (String) dVar.f11396a), tVar, qVar, new V(), (n) c1487t.f5202b);
    }
}
