package com.google.android.gms.internal.p000firebaseauthapi;

import A.AbstractC0028h;
import E7.m;
import java.security.GeneralSecurityException;
import java.util.HashMap;
import java.util.concurrent.atomic.AtomicReference;
import p277x4.i;

/* JADX INFO: loaded from: classes.dex */
public final class C3 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final C3 f19372b;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final AtomicReference f19373a = new AtomicReference(new U3(new i(9)));

    static {
        try {
            C3 c10 = new C3();
            c10.d(new C1483s3(C1507v3.class, new R2(6)));
            c10.f(new H3(C1531y3.class, new R2(7)));
            f19372b = c10;
        } catch (Exception e10) {
            throw new m(8, e10);
        }
    }

    public final AbstractC1410j1 a(S2 s5) throws GeneralSecurityException {
        U3 u5 = (U3) this.f19373a.get();
        u5.getClass();
        String str = (String) s5.f19598c;
        HashMap map = u5.f19651d;
        if (map.containsKey(str)) {
            return ((F3) map.get(str)).f19418b.g(s5);
        }
        throw new GeneralSecurityException(AbstractC0028h.i("No Parameters Parser for requested key type ", str, " available"));
    }

    public final S2 b(AbstractC1410j1 abstractC1410j1) throws GeneralSecurityException {
        HashMap map = ((U3) this.f19373a.get()).f19650c;
        if (map.containsKey(abstractC1410j1.getClass())) {
            return ((H3) map.get(abstractC1410j1.getClass())).f19443b.e(abstractC1410j1);
        }
        throw new GeneralSecurityException(AbstractC0028h.i("No Key Format serializer for ", String.valueOf(abstractC1410j1.getClass()), " available"));
    }

    public final synchronized void c(C1468q3 c1468q3) {
        i iVar = new i((U3) this.f19373a.get());
        String str = c1468q3.f20119a;
        HashMap map = (HashMap) iVar.f34689b;
        if (map.containsKey(str)) {
            C1468q3 c1468q4 = (C1468q3) map.get(str);
            if (!c1468q4.equals(c1468q3) || !c1468q3.equals(c1468q4)) {
                throw new GeneralSecurityException("Attempt to register non-equal parser for already existing object of type: ".concat(str));
            }
        } else {
            map.put(str, c1468q3);
        }
        this.f19373a.set(new U3(iVar));
    }

    public final synchronized void d(C1483s3 c1483s3) {
        i iVar = new i((U3) this.f19373a.get());
        HashMap map = (HashMap) iVar.f34688a;
        Class cls = c1483s3.f20147a;
        if (map.containsKey(cls)) {
            C1483s3 c1483s4 = (C1483s3) map.get(cls);
            if (!c1483s4.equals(c1483s3) || !c1483s3.equals(c1483s4)) {
                throw new GeneralSecurityException("Attempt to register non-equal serializer for already existing object of type: ".concat(String.valueOf(cls)));
            }
        } else {
            map.put(cls, c1483s3);
        }
        this.f19373a.set(new U3(iVar));
    }

    public final synchronized void e(F3 f10) {
        i iVar = new i((U3) this.f19373a.get());
        String str = f10.f19417a;
        HashMap map = (HashMap) iVar.f34691d;
        if (map.containsKey(str)) {
            F3 f11 = (F3) map.get(str);
            if (!f11.equals(f10) || !f10.equals(f11)) {
                throw new GeneralSecurityException("Attempt to register non-equal parser for already existing object of type: ".concat(str));
            }
        } else {
            map.put(str, f10);
        }
        this.f19373a.set(new U3(iVar));
    }

    public final synchronized void f(H3 h5) {
        i iVar = new i((U3) this.f19373a.get());
        HashMap map = (HashMap) iVar.f34690c;
        Class cls = h5.f19442a;
        if (map.containsKey(cls)) {
            H3 h8 = (H3) map.get(cls);
            if (!h8.equals(h5) || !h5.equals(h8)) {
                throw new GeneralSecurityException("Attempt to register non-equal serializer for already existing object of type: ".concat(String.valueOf(cls)));
            }
        } else {
            map.put(cls, h5);
        }
        this.f19373a.set(new U3(iVar));
    }
}
