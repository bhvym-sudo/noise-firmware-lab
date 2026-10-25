package com.google.android.gms.internal.p000firebaseauthapi;

import Ab.a;
import java.security.GeneralSecurityException;

/* JADX INFO: renamed from: com.google.android.gms.internal.firebase-auth-api.v3, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1507v3 extends AbstractC1370e1 {

    /* JADX INFO: renamed from: b0, reason: collision with root package name */
    public final a f20185b0;

    public C1507v3(a aVar, C1442n1 c1442n1) {
        B0(aVar, c1442n1);
        this.f20185b0 = aVar;
    }

    public static void B0(a aVar, C1442n1 c1442n1) {
        if (((C1354c1) aVar.f970c).equals(C1354c1.f19799F) || ((C1354c1) aVar.f970c).equals(C1354c1.f19801G)) {
            C1442n1.h(c1442n1);
        }
    }

    public final C1368e C0() {
        a aVar = this.f20185b0;
        C1418k1 c1418k1 = (C1418k1) aVar.f971d;
        Integer num = (Integer) aVar.f972e;
        C1418k1 c1418k2 = (C1418k1) aVar.f971d;
        if (c1418k1.equals(C1418k1.f20012e)) {
            return C1368e.a(new byte[0]);
        }
        if (c1418k2.equals(C1418k1.f20010c)) {
            return E3.b(num.intValue());
        }
        if (c1418k2.equals(C1418k1.f20011d) || c1418k2.equals(C1418k1.f20013f)) {
            return E3.a(num.intValue());
        }
        throw new GeneralSecurityException("Unknown output prefix type");
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.AbstractC1370e1
    public final Integer Y() {
        return (Integer) this.f20185b0.f972e;
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.AbstractC1370e1
    public final AbstractC1410j1 o() {
        a aVar = this.f20185b0;
        return new C1499u3((String) aVar.f968a, (C1418k1) aVar.f971d);
    }
}
