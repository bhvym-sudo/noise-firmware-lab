package com.google.android.gms.internal.p000firebaseauthapi;

import A.AbstractC0028h;
import Ab.a;
import java.security.GeneralSecurityException;
import java.util.HashMap;
import p277x4.i;

/* JADX INFO: loaded from: classes.dex */
public final class U3 implements InterfaceC1426l1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final HashMap f19648a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final HashMap f19649b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final HashMap f19650c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final HashMap f19651d;

    public U3(i iVar) {
        this.f19648a = new HashMap((HashMap) iVar.f34688a);
        this.f19649b = new HashMap((HashMap) iVar.f34689b);
        this.f19650c = new HashMap((HashMap) iVar.f34690c);
        this.f19651d = new HashMap((HashMap) iVar.f34691d);
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.InterfaceC1426l1
    public final a a(AbstractC1370e1 abstractC1370e1) {
        Class<?> cls = abstractC1370e1.getClass();
        HashMap map = this.f19648a;
        if (map.containsKey(cls)) {
            return ((C1483s3) map.get(abstractC1370e1.getClass())).f20148b.a(abstractC1370e1);
        }
        throw new GeneralSecurityException(AbstractC0028h.i("No Key serializer for ", String.valueOf(abstractC1370e1.getClass()), " available"));
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.InterfaceC1426l1
    public final AbstractC1370e1 c(a aVar) {
        String str = (String) aVar.f968a;
        HashMap map = this.f19649b;
        if (map.containsKey(str)) {
            return ((C1468q3) map.get(str)).f20120b.c(aVar);
        }
        throw new GeneralSecurityException(AbstractC0028h.i("No Key Parser for requested key type ", str, " available"));
    }
}
