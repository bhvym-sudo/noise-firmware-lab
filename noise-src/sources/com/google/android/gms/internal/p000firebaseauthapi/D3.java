package com.google.android.gms.internal.p000firebaseauthapi;

import A.AbstractC0028h;
import B6.P0;
import java.security.GeneralSecurityException;
import java.util.HashMap;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: loaded from: classes.dex */
public final class D3 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final D3 f19389b = new D3();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final AtomicReference f19390a = new AtomicReference(new O3(new P0(20)));

    public final Object a(AbstractC1370e1 abstractC1370e1, Class cls) throws GeneralSecurityException {
        O3 o10 = (O3) this.f19390a.get();
        o10.getClass();
        P3 p10 = new P3(abstractC1370e1.getClass(), cls);
        HashMap map = o10.f19542a;
        if (map.containsKey(p10)) {
            return ((N3) map.get(p10)).f19533c.a(abstractC1370e1);
        }
        throw new GeneralSecurityException(AbstractC0028h.i("No PrimitiveConstructor for ", String.valueOf(p10), " available, see https://developers.google.com/tink/faq/registration_errors"));
    }

    public final synchronized void b(N3 n3) {
        P0 p10 = new P0((O3) this.f19390a.get());
        p10.H(n3);
        this.f19390a.set(new O3(p10));
    }

    public final synchronized void c(R3 r5) {
        P0 p10 = new P0((O3) this.f19390a.get());
        HashMap map = (HashMap) p10.f1748c;
        Class clsZzb = r5.zzb();
        if (map.containsKey(clsZzb)) {
            R3 r10 = (R3) map.get(clsZzb);
            if (!r10.equals(r5) || !r5.equals(r10)) {
                throw new GeneralSecurityException("Attempt to register non-equal PrimitiveWrapper object or input class object for already existing object of type".concat(String.valueOf(clsZzb)));
            }
        } else {
            map.put(clsZzb, r5);
        }
        this.f19390a.set(new O3(p10));
    }
}
