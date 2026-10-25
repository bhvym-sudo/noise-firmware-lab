package com.google.android.gms.internal.p000firebaseauthapi;

import Ab.a;

/* JADX INFO: renamed from: com.google.android.gms.internal.firebase-auth-api.m1, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1434m1 implements InterfaceC1426l1 {
    @Override // com.google.android.gms.internal.p000firebaseauthapi.InterfaceC1426l1
    public final a a(AbstractC1370e1 abstractC1370e1) {
        return ((U3) C3.f19372b.f19373a.get()).a(abstractC1370e1);
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.InterfaceC1426l1
    public final AbstractC1370e1 c(a aVar) {
        C1442n1 c1442n1 = C1442n1.f20064d;
        C3 c10 = C3.f19372b;
        return !((U3) c10.f19373a.get()).f19649b.containsKey((String) aVar.f968a) ? new C1507v3(aVar, c1442n1) : ((U3) c10.f19373a.get()).c(aVar);
    }
}
