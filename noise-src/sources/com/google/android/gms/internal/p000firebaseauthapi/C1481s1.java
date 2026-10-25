package com.google.android.gms.internal.p000firebaseauthapi;

import M.q;
import Z1.h;
import java.security.GeneralSecurityException;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import p002a0.c;
import p277x4.e;

/* JADX INFO: renamed from: com.google.android.gms.internal.firebase-auth-api.s1, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1481s1 implements R3 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final C1481s1 f20137b = new C1481s1(0);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final N3 f20138c = new N3(C1507v3.class, X0.class, new C1442n1(17));

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final C1481s1 f20139d = new C1481s1(1);

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final N3 f20140e = new N3(C1507v3.class, Y0.class, new C1419k2(5));

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final C1481s1 f20141f = new C1481s1(2);

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final N3 f20142g = new N3(C1507v3.class, InterfaceC1346b1.class, new C1419k2(23));

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final C1481s1 f20143h = new C1481s1(3);
    public static final N3 i = new N3(C1507v3.class, InterfaceC1338a1.class, new C1419k2(24));
    public static final C1481s1 j = new C1481s1(4);

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final C1481s1 f20144k = new C1481s1(5);

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public static final N3 f20145l = new N3(C1507v3.class, InterfaceC1402i1.class, new R2(12));

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f20146a;

    public /* synthetic */ C1481s1(int i10) {
        this.f20146a = i10;
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.R3
    public final Object a(e eVar, q qVar) throws GeneralSecurityException {
        C1368e c1368eC0;
        List list;
        C1368e c1368eC1;
        List list2;
        C1368e c1368eC2;
        List arrayList;
        switch (this.f20146a) {
            case 0:
                return AbstractC1370e1.j(eVar, qVar);
            case 1:
                if (!W3.a(eVar)) {
                    throw new GeneralSecurityException("keyset doesn't contain a valid primary key");
                }
                HashMap map = new HashMap();
                for (int i10 = 0; i10 < ((List) eVar.f34675b).size(); i10++) {
                    C1386g1 c1386g1B = eVar.B(i10);
                    if (c1386g1B.f19936c.equals(C1354c1.f19825c)) {
                        AbstractC1370e1 abstractC1370e1A = c1386g1B.a();
                        if (abstractC1370e1A instanceof C1459p2) {
                            c1368eC0 = ((C1459p2) abstractC1370e1A).f20101d0;
                        } else {
                            if (!(abstractC1370e1A instanceof C1507v3)) {
                                throw new GeneralSecurityException(c.u("Cannot get output prefix for key of class ", abstractC1370e1A.getClass().getName(), " with parameters ", String.valueOf(abstractC1370e1A.o())));
                            }
                            c1368eC0 = ((C1507v3) abstractC1370e1A).C0();
                        }
                        C1419k2 c1419k2 = new C1419k2(10);
                        byte[] bArr = c1368eC0.f19884a;
                        if (bArr.length != 0 && bArr.length != 5) {
                            throw new GeneralSecurityException("PrefixMap only supports 0 and 5 byte prefixes");
                        }
                        if (map.containsKey(c1368eC0)) {
                            list = (List) map.get(c1368eC0);
                        } else {
                            ArrayList arrayList2 = new ArrayList();
                            map.put(c1368eC0, arrayList2);
                            list = arrayList2;
                        }
                        list.add(c1419k2);
                    }
                }
                eVar.I();
                eVar.O();
                return new C1506v2();
            case 2:
                return AbstractC1370e1.s(eVar, qVar);
            case 3:
                return AbstractC1523x3.r(eVar, qVar);
            case h.LONG_FIELD_NUMBER /* 4 */:
                if (!W3.a(eVar)) {
                    throw new GeneralSecurityException("keyset doesn't contain a valid primary key");
                }
                C1386g1 c1386g1O = eVar.O();
                HashMap map2 = new HashMap();
                for (int i11 = 0; i11 < ((List) eVar.f34675b).size(); i11++) {
                    C1386g1 c1386g1B2 = eVar.B(i11);
                    if (c1386g1B2.f19936c.equals(C1354c1.f19825c)) {
                        C1389g4 c1389g4 = (C1389g4) qVar.b(c1386g1B2);
                        AbstractC1370e1 abstractC1370e1A2 = c1386g1B2.a();
                        if (abstractC1370e1A2 instanceof AbstractC1373e4) {
                            c1368eC1 = ((AbstractC1373e4) abstractC1370e1A2).B0();
                        } else {
                            if (!(abstractC1370e1A2 instanceof C1507v3)) {
                                throw new GeneralSecurityException(c.u("Cannot get output prefix for key of class ", abstractC1370e1A2.getClass().getName(), " with parameters ", String.valueOf(abstractC1370e1A2.o())));
                            }
                            c1368eC1 = ((C1507v3) abstractC1370e1A2).C0();
                        }
                        byte[] bArr2 = c1368eC1.f19884a;
                        if (bArr2.length != 0 && bArr2.length != 5) {
                            throw new GeneralSecurityException("PrefixMap only supports 0 and 5 byte prefixes");
                        }
                        if (map2.containsKey(c1368eC1)) {
                            list2 = (List) map2.get(c1368eC1);
                        } else {
                            ArrayList arrayList3 = new ArrayList();
                            map2.put(c1368eC1, arrayList3);
                            list2 = arrayList3;
                        }
                        list2.add(c1389g4);
                    }
                }
                return new C1389g4();
            default:
                if (!W3.a(eVar)) {
                    throw new GeneralSecurityException("keyset doesn't contain a valid primary key");
                }
                HashMap map3 = new HashMap();
                for (int i12 = 0; i12 < ((List) eVar.f34675b).size(); i12++) {
                    C1386g1 c1386g1B3 = eVar.B(i12);
                    if (c1386g1B3.f19936c.equals(C1354c1.f19825c)) {
                        InterfaceC1402i1 interfaceC1402i1 = (InterfaceC1402i1) qVar.b(c1386g1B3);
                        AbstractC1370e1 abstractC1370e1A3 = c1386g1B3.a();
                        if (abstractC1370e1A3 instanceof AbstractC1373e4) {
                            c1368eC2 = ((AbstractC1373e4) abstractC1370e1A3).B0();
                        } else {
                            if (!(abstractC1370e1A3 instanceof C1507v3)) {
                                throw new GeneralSecurityException(c.u("Cannot get output prefix for key of class ", abstractC1370e1A3.getClass().getName(), " with parameters ", String.valueOf(abstractC1370e1A3.o())));
                            }
                            c1368eC2 = ((C1507v3) abstractC1370e1A3).C0();
                        }
                        R2 r5 = new R2(interfaceC1402i1, c1386g1B3.f19937d);
                        byte[] bArr3 = c1368eC2.f19884a;
                        if (bArr3.length != 0 && bArr3.length != 5) {
                            throw new GeneralSecurityException("PrefixMap only supports 0 and 5 byte prefixes");
                        }
                        if (map3.containsKey(c1368eC2)) {
                            arrayList = (List) map3.get(c1368eC2);
                        } else {
                            arrayList = new ArrayList();
                            map3.put(c1368eC2, arrayList);
                        }
                        arrayList.add(r5);
                    }
                }
                eVar.I();
                new R2((InterfaceC1402i1) qVar.b(eVar.O()), eVar.O().f19937d);
                new K3(map3);
                return new C1405i4();
        }
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.R3
    public final Class zza() {
        switch (this.f20146a) {
            case 0:
                return X0.class;
            case 1:
                return Y0.class;
            case 2:
                return InterfaceC1346b1.class;
            case 3:
                return InterfaceC1338a1.class;
            case h.LONG_FIELD_NUMBER /* 4 */:
                return C1389g4.class;
            default:
                return InterfaceC1402i1.class;
        }
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.R3
    public final Class zzb() {
        switch (this.f20146a) {
            case 0:
                return X0.class;
            case 1:
                return Y0.class;
            case 2:
                return InterfaceC1346b1.class;
            case 3:
                return InterfaceC1338a1.class;
            case h.LONG_FIELD_NUMBER /* 4 */:
                return C1389g4.class;
            default:
                return InterfaceC1402i1.class;
        }
    }
}
