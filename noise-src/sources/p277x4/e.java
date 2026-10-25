package p277x4;

import A.AbstractC0028h;
import B6.P0;
import D0.H;
import E8.a;
import F0.J;
import I8.f;
import I9.g;
import J2.X;
import M3.C0;
import N3.AbstractC0678z;
import P9.b;
import R2.F;
import R2.o;
import S.c;
import S0.d;
import T.C0852b;
import T.C0863g0;
import T.Z;
import Y9.U;
import Z1.h;
import android.bluetooth.BluetoothDevice;
import android.content.Context;
import android.content.Intent;
import android.content.SharedPreferences;
import android.content.pm.ResolveInfo;
import android.database.Cursor;
import android.graphics.Rect;
import android.net.Uri;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.preference.PreferenceManager;
import android.util.Log;
import androidx.cardview.widget.CardView;
import androidx.lifecycle.ViewModelKt;
import androidx.work.impl.WorkDatabase;
import com.google.android.gms.internal.p000firebaseauthapi.A6;
import com.google.android.gms.internal.p000firebaseauthapi.AbstractC1353c0;
import com.google.android.gms.internal.p000firebaseauthapi.AbstractC1362d1;
import com.google.android.gms.internal.p000firebaseauthapi.AbstractC1370e1;
import com.google.android.gms.internal.p000firebaseauthapi.AbstractC1410j1;
import com.google.android.gms.internal.p000firebaseauthapi.AbstractC1435m2;
import com.google.android.gms.internal.p000firebaseauthapi.AbstractC1450o1;
import com.google.android.gms.internal.p000firebaseauthapi.AbstractC1523x3;
import com.google.android.gms.internal.p000firebaseauthapi.B6;
import com.google.android.gms.internal.p000firebaseauthapi.C1354c1;
import com.google.android.gms.internal.p000firebaseauthapi.C1377f0;
import com.google.android.gms.internal.p000firebaseauthapi.C1378f1;
import com.google.android.gms.internal.p000firebaseauthapi.C1380f3;
import com.google.android.gms.internal.p000firebaseauthapi.C1386g1;
import com.google.android.gms.internal.p000firebaseauthapi.C1412j3;
import com.google.android.gms.internal.p000firebaseauthapi.C1418k1;
import com.google.android.gms.internal.p000firebaseauthapi.C1433m0;
import com.google.android.gms.internal.p000firebaseauthapi.C1434m1;
import com.google.android.gms.internal.p000firebaseauthapi.C1441n0;
import com.google.android.gms.internal.p000firebaseauthapi.C1442n1;
import com.google.android.gms.internal.p000firebaseauthapi.C1452o3;
import com.google.android.gms.internal.p000firebaseauthapi.C1471q6;
import com.google.android.gms.internal.p000firebaseauthapi.C1478r6;
import com.google.android.gms.internal.p000firebaseauthapi.C1491t3;
import com.google.android.gms.internal.p000firebaseauthapi.C1494t6;
import com.google.android.gms.internal.p000firebaseauthapi.C1502u6;
import com.google.android.gms.internal.p000firebaseauthapi.C1507v3;
import com.google.android.gms.internal.p000firebaseauthapi.C1515w3;
import com.google.android.gms.internal.p000firebaseauthapi.C1520x0;
import com.google.android.gms.internal.p000firebaseauthapi.C1531y3;
import com.google.android.gms.internal.p000firebaseauthapi.C1534y6;
import com.google.android.gms.internal.p000firebaseauthapi.C1539z3;
import com.google.android.gms.internal.p000firebaseauthapi.C1542z6;
import com.google.android.gms.internal.p000firebaseauthapi.C3;
import com.google.android.gms.internal.p000firebaseauthapi.G6;
import com.google.android.gms.internal.p000firebaseauthapi.InterfaceC1426l1;
import com.google.android.gms.internal.p000firebaseauthapi.InterfaceC1503v;
import com.google.android.gms.internal.p000firebaseauthapi.InterfaceC1535z;
import com.google.android.gms.internal.p000firebaseauthapi.M2;
import com.google.android.gms.internal.p000firebaseauthapi.N5;
import com.google.android.gms.internal.p000firebaseauthapi.O5;
import com.google.android.gms.internal.p000firebaseauthapi.S2;
import com.google.android.gms.internal.p000firebaseauthapi.T3;
import com.google.android.gms.internal.p000firebaseauthapi.U3;
import com.google.android.gms.internal.p000firebaseauthapi.W;
import com.google.android.gms.internal.p000firebaseauthapi.W3;
import com.google.android.gms.internal.p000firebaseauthapi.Z0;
import com.google.android.gms.tasks.OnCompleteListener;
import com.google.android.gms.tasks.Task;
import com.google.firebase.auth.internal.GenericIdpActivity;
import com.noise.audio.common.model.AudioDevice;
import com.noise.audio.service.AudioAiService;
import g5.p;
import java.io.ByteArrayInputStream;
import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.lang.ref.Reference;
import java.lang.ref.ReferenceQueue;
import java.nio.charset.Charset;
import java.security.GeneralSecurityException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.IdentityHashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Objects;
import java.util.Set;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.jvm.internal.l;
import p003a1.fK.WhMpSggKZGga;
import p012ab.K;
import p025ba.k0;
import p038ca.C1309d;
import p038ca.C1315j;
import p038ca.C1317l;
import p042d0.m;
import p063ea.i;
import p092ha.O;
import p092ha.T;
import p093hc.t;
import p129kc.C;
import p129kc.N;
import p149m6.oWXo.meYOW;
import p153ma.A;
import p153ma.v;
import p160n5.j;
import p171o3.n;
import p196q2.C2133o;
import p196q2.C2134p;
import p196q2.D;
import p268w2.InterfaceC2283g;
import p276x3.E;
import p293z1.fH.qTltuUKrEYqzE;

/* JADX INFO: loaded from: classes2.dex */
public class e implements a, OnCompleteListener, d, T7.a, b, g, InterfaceC1535z, m, InterfaceC2283g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f34674a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public Object f34675b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Object f34676c;

    public /* synthetic */ e(int i, Object obj, Object obj2) {
        this.f34674a = i;
        this.f34676c = obj;
        this.f34675b = obj2;
    }

    public static Ab.a A(C1542z6 c1542z6) {
        return Ab.a.O(c1542z6.y().z(), c1542z6.y().y(), AbstractC1523x3.k(c1542z6.y().w()), AbstractC1523x3.o(c1542z6.B()), c1542z6.B() == 4 ? null : Integer.valueOf(c1542z6.t()));
    }

    public static final e F(C1380f3 c1380f3) throws GeneralSecurityException {
        int i;
        int i10;
        Object obj = C1354c1.f19825c;
        AbstractC1410j1 abstractC1410j1N = (AbstractC1410j1) c1380f3.f19923b;
        if (abstractC1410j1N == null) {
            try {
                S2 s2B = abstractC1410j1N instanceof C1531y3 ? ((C1531y3) abstractC1410j1N).f20267a : C3.f19372b.b(abstractC1410j1N);
                C1494t6 c1494t6S = C1502u6.s();
                c1494t6S.k((String) s2B.f19598c);
                c1494t6S.j((AbstractC1353c0) s2B.f19597b);
                c1494t6S.l(AbstractC1523x3.b((C1418k1) s2B.f19599d));
                abstractC1410j1N = AbstractC1523x3.n(((C1502u6) c1494t6S.e()).c());
            } catch (GeneralSecurityException e10) {
                throw new E7.m(8, "Parsing parameters failed in getProto(). You probably want to call some Tink register function for ".concat(String.valueOf(abstractC1410j1N)), e10);
            }
        }
        int i11 = 3;
        p pVar = new p(3);
        ArrayList arrayList = (ArrayList) pVar.f24962c;
        C1378f1 c1378f1 = new C1378f1(abstractC1410j1N);
        C1442n1 c1442n1 = C1442n1.f20063c;
        c1378f1.f19917c = c1442n1;
        char c10 = 1;
        c1378f1.f19915a = true;
        int size = arrayList.size();
        boolean z3 = false;
        int i12 = 0;
        while (i12 < size) {
            Object obj2 = arrayList.get(i12);
            i12++;
            ((C1378f1) obj2).f19915a = false;
        }
        arrayList.add(c1378f1);
        if (pVar.f24961b) {
            throw new GeneralSecurityException("KeysetHandle.Builder#build must only be called once");
        }
        pVar.f24961b = true;
        ArrayList arrayList2 = new ArrayList(arrayList.size());
        for (int i13 = 0; i13 < arrayList.size() - 1; i13++) {
            if (((C1378f1) arrayList.get(i13)).f19917c == c1442n1 && ((C1378f1) arrayList.get(i13 + 1)).f19917c != c1442n1) {
                throw new GeneralSecurityException("Entries with 'withRandomId()' may only be followed by other entries with 'withRandomId()'.");
            }
        }
        HashSet hashSet = new HashSet();
        int size2 = arrayList.size();
        int i14 = 0;
        Integer numValueOf = null;
        while (true) {
            int i15 = 16;
            if (i14 >= size2) {
                if (numValueOf == null) {
                    throw new GeneralSecurityException("No primary was set");
                }
                e eVar = new e(i15, arrayList2, (HashMap) pVar.f24963d, z3);
                eVar.I();
                return eVar;
            }
            Object obj3 = arrayList.get(i14);
            i14++;
            C1378f1 c1378f2 = (C1378f1) obj3;
            c1378f2.getClass();
            int i16 = i11;
            AbstractC1410j1 abstractC1410j1 = c1378f2.f19916b;
            char c11 = c10;
            C1442n1 c1442n2 = c1378f2.f19917c;
            if (c1442n2 == null) {
                throw new GeneralSecurityException("No ID was set (with withFixedId or withRandomId)");
            }
            if (c1442n2 == c1442n1) {
                int i17 = 0;
                while (true) {
                    if (i17 != 0 && !hashSet.contains(Integer.valueOf(i17))) {
                        break;
                    }
                    Charset charset = W3.f19685a;
                    i17 = 0;
                    while (i17 == 0) {
                        byte[] bArrA = T3.a(4);
                        i17 = (bArrA[i16] & 255) | ((bArrA[c11] & 255) << 16) | ((bArrA[0] & 255) << 24) | ((bArrA[2] & 255) << 8);
                    }
                }
                i = i17;
            } else {
                i = 0;
            }
            if (hashSet.contains(Integer.valueOf(i))) {
                throw new GeneralSecurityException(AbstractC0028h.g("Id ", i, " is used twice in the keyset"));
            }
            hashSet.add(Integer.valueOf(i));
            AbstractC1370e1 abstractC1370e1A = C1539z3.f20276b.a(abstractC1410j1, abstractC1410j1.a() ? Integer.valueOf(i) : null);
            if (obj.equals(obj)) {
                i10 = 2;
            } else if (C1354c1.f19826d.equals(obj)) {
                i10 = i16;
            } else {
                if (!C1354c1.f19828e.equals(obj)) {
                    throw new IllegalStateException("Unknown key status");
                }
                i10 = 4;
            }
            C1386g1 c1386g1 = new C1386g1(abstractC1370e1A, i10, i, c1378f2.f19915a, false);
            int i18 = i;
            if (c1378f2.f19915a) {
                if (numValueOf != null) {
                    throw new GeneralSecurityException("Two primaries were set");
                }
                numValueOf = Integer.valueOf(i18);
            }
            arrayList2.add(c1386g1);
            i11 = i16;
            c10 = c11;
        }
    }

    public static final e G(C1380f3 c1380f3, C1412j3 c1412j3, byte[] bArr) throws GeneralSecurityException, IOException {
        ByteArrayInputStream byteArrayInputStream = (ByteArrayInputStream) c1380f3.f19923b;
        try {
            C1441n0 c1441n0 = C1441n0.f20061a;
            O5 o5S = O5.s(byteArrayInputStream, c1441n0);
            byteArrayInputStream.close();
            if (o5S.w().b() == 0) {
                throw new GeneralSecurityException("empty keyset");
            }
            try {
                B6 b6U = B6.u(c1412j3.b(o5S.w().o(), bArr), c1441n0);
                if (b6U == null || b6U.s() <= 0) {
                    throw new GeneralSecurityException("empty keyset");
                }
                return H(b6U);
            } catch (C1520x0 unused) {
                throw new GeneralSecurityException("invalid keyset, corrupted key material");
            }
        } catch (Throwable th) {
            byteArrayInputStream.close();
            throw th;
        }
    }

    public static final e H(B6 b10) throws GeneralSecurityException {
        AbstractC1370e1 c1507v3;
        boolean z3;
        C1434m1 c1434m1 = AbstractC1523x3.f20220b;
        if (b10.s() <= 0) {
            throw new GeneralSecurityException("empty keyset");
        }
        C1442n1 c1442n1 = C1442n1.f20064d;
        ArrayList arrayList = new ArrayList(b10.s());
        Iterator it = b10.z().iterator();
        while (true) {
            Object objCast = null;
            boolean z4 = false;
            if (!it.hasNext()) {
                List<C1386g1> listUnmodifiableList = Collections.unmodifiableList(arrayList);
                if (C1442n1.class.equals(InterfaceC1426l1.class)) {
                    objCast = C1442n1.class.cast(c1434m1);
                } else if (C1442n1.class.equals(C1442n1.class) && !((AtomicBoolean) AbstractC1435m2.f20044a.f19923b).get()) {
                    objCast = C1442n1.class.cast(new C1442n1(0));
                }
                if (objCast == null) {
                    HashSet hashSet = new HashSet();
                    for (C1386g1 c1386g1 : listUnmodifiableList) {
                        int i = c1386g1.f19937d;
                        if (hashSet.contains(Integer.valueOf(i))) {
                            throw new GeneralSecurityException(AbstractC0028h.g("KeyID ", i, " is duplicated in the keyset, and Tink is configured to reject such keysets with the flag validateKeysetsOnParsing."));
                        }
                        hashSet.add(Integer.valueOf(i));
                        if (c1386g1.f19938e) {
                            z4 = true;
                        }
                    }
                    if (!z4) {
                        throw new GeneralSecurityException("Primary key id not found in keyset, and Tink is configured to reject such keysets with the flag validateKeysetsOnParsing.");
                    }
                }
                return new e(16, listUnmodifiableList, new HashMap(), false);
            }
            C1542z6 c1542z6 = (C1542z6) it.next();
            int iT = c1542z6.t();
            try {
                Ab.a aVarA = A(c1542z6);
                InterfaceC1426l1 interfaceC1426l1 = (InterfaceC1426l1) (InterfaceC1426l1.class.equals(InterfaceC1426l1.class) ? InterfaceC1426l1.class.cast(c1434m1) : (!InterfaceC1426l1.class.equals(C1442n1.class) || ((AtomicBoolean) AbstractC1435m2.f20044a.f19923b).get()) ? null : InterfaceC1426l1.class.cast(new C1442n1(0)));
                if (interfaceC1426l1 == null) {
                    throw new GeneralSecurityException("Passed in configuration cannot be used to serialize into proto keyset format.");
                }
                c1507v3 = interfaceC1426l1.c(aVarA);
                z3 = false;
            } catch (GeneralSecurityException e10) {
                if ((C1442n1.class.equals(InterfaceC1426l1.class) ? C1442n1.class.cast(c1434m1) : (!C1442n1.class.equals(C1442n1.class) || ((AtomicBoolean) AbstractC1435m2.f20044a.f19923b).get()) ? null : C1442n1.class.cast(new C1442n1(0))) == null) {
                    throw e10;
                }
                c1507v3 = new C1507v3(A(c1542z6), c1442n1);
                z3 = true;
            }
            AbstractC1370e1 abstractC1370e1 = c1507v3;
            if (C1442n1.class.equals(InterfaceC1426l1.class)) {
                objCast = C1442n1.class.cast(c1434m1);
            } else if (C1442n1.class.equals(C1442n1.class) && !((AtomicBoolean) AbstractC1435m2.f20044a.f19923b).get()) {
                objCast = C1442n1.class.cast(new C1442n1(0));
            }
            if (objCast == null && !M(c1542z6.z())) {
                throw new GeneralSecurityException("Parsing of a single key failed (wrong status) and Tink is configured via validateKeysetsOnParsing to reject such keysets.");
            }
            arrayList.add(new C1386g1(abstractC1370e1, c1542z6.z(), iT, iT == b10.x(), z3));
        }
    }

    public static boolean M(int i) {
        int i10 = AbstractC1362d1.f19874a[c.b(i)];
        return i10 == 1 || i10 == 2 || i10 == 3;
    }

    private final void s() {
    }

    private final void u() {
    }

    private final void v() {
    }

    public C1386g1 B(int i) {
        List list = (List) this.f34675b;
        if (i < 0 || i >= list.size()) {
            throw new IndexOutOfBoundsException(p002a0.c.r("Invalid index ", i, list.size(), " for keyset of size "));
        }
        C1386g1 c1386g1 = (C1386g1) list.get(i);
        if (!M(c1386g1.f19935b)) {
            throw new IllegalStateException(AbstractC0028h.g("Keyset-Entry at position ", i, " has wrong status"));
        }
        if (c1386g1.f19939f) {
            throw new IllegalStateException(AbstractC0028h.g("Keyset-Entry at position ", i, " didn't parse correctly"));
        }
        return (C1386g1) list.get(i);
    }

    public Object C(Z0 z3, Class cls) throws GeneralSecurityException {
        String str;
        List list = (List) this.f34675b;
        B6 b6P = P();
        int i = AbstractC1450o1.f20078a;
        int iX = b6P.x();
        int i10 = 0;
        boolean z4 = false;
        for (C1542z6 c1542z6 : b6P.z()) {
            if (c1542z6.z() == 2) {
                if (!c1542z6.s()) {
                    throw new GeneralSecurityException(String.format("key %d has no key data", Integer.valueOf(c1542z6.t())));
                }
                if (c1542z6.B() == 1) {
                    throw new GeneralSecurityException(String.format("key %d has unknown prefix", Integer.valueOf(c1542z6.t())));
                }
                if (c1542z6.z() == 1) {
                    throw new GeneralSecurityException(String.format("key %d has unknown status", Integer.valueOf(c1542z6.t())));
                }
                if (c1542z6.t() == iX) {
                    if (z4) {
                        throw new GeneralSecurityException("keyset contains multiple primary keys");
                    }
                    z4 = true;
                }
                i10++;
            }
        }
        if (i10 == 0) {
            throw new GeneralSecurityException("keyset must contain at least one ENABLED key");
        }
        for (int i11 = 0; i11 < list.size(); i11++) {
            if (((C1386g1) list.get(i11)).f19939f || !M(((C1386g1) list.get(i11)).f19935b)) {
                AbstractC1370e1 abstractC1370e1 = ((C1386g1) list.get(i11)).f19934a;
                if (abstractC1370e1 instanceof C1507v3) {
                    C1442n1 c1442n1 = C1442n1.f20064d;
                    Ab.a aVar = ((C1507v3) abstractC1370e1).f20185b0;
                    C1507v3.B0(aVar, c1442n1);
                    str = (String) aVar.f968a;
                } else {
                    str = "(unknown)";
                }
                throw new GeneralSecurityException("Key parsing of key with index " + i11 + " and type_url " + str + " failed, unable to get primitive");
            }
        }
        return z3.f(this, cls);
    }

    @Override // P9.b
    public void D() {
        switch (this.f34674a) {
            case 13:
                ((K) this.f34675b).f((String) this.f34676c);
                break;
            case 20:
                T t5 = (T) this.f34675b;
                String threadId = (String) this.f34676c;
                l.e(threadId, "threadId");
                C.C(ViewModelKt.getViewModelScope(t5), null, null, new O(t5, threadId, null), 3);
                break;
            default:
                A a10 = (A) this.f34675b;
                C.C(ViewModelKt.getViewModelScope(a10), null, null, new v(a10, (String) this.f34676c, null), 3);
                break;
        }
    }

    @Override // P9.b
    public void E() {
        int i = this.f34674a;
    }

    public void I() {
        if (((Map) this.f34676c).get(AbstractC1523x3.class) != null) {
            throw new ClassCastException();
        }
    }

    public void J(C1380f3 c1380f3) throws GeneralSecurityException, IOException {
        String str;
        B6 b6P = P();
        for (C1542z6 c1542z6 : b6P.z()) {
            if (c1542z6.y().w() == 1 || c1542z6.y().w() == 2 || c1542z6.y().w() == 3) {
                switch (c1542z6.y().w()) {
                    case 1:
                        str = "UNKNOWN_KEYMATERIAL";
                        break;
                    case 2:
                        str = "SYMMETRIC";
                        break;
                    case 3:
                        str = "ASYMMETRIC_PRIVATE";
                        break;
                    case h.LONG_FIELD_NUMBER /* 4 */:
                        str = "ASYMMETRIC_PUBLIC";
                        break;
                    case h.STRING_FIELD_NUMBER /* 5 */:
                        str = "REMOTE";
                        break;
                    case h.STRING_SET_FIELD_NUMBER /* 6 */:
                        str = "UNRECOGNIZED";
                        break;
                    default:
                        throw null;
                }
                throw new GeneralSecurityException(p002a0.c.u("keyset contains key material of type ", str, " for type url ", c1542z6.y().z()));
            }
        }
        ByteArrayOutputStream byteArrayOutputStream = (ByteArrayOutputStream) c1380f3.f19923b;
        try {
            b6P.getClass();
            B6 b10 = b6P;
            int iB = b10.b(null);
            if (iB > 4096) {
                iB = 4096;
            }
            C1433m0 c1433m0 = new C1433m0(byteArrayOutputStream, iB);
            b10.k(c1433m0);
            if (c1433m0.f20042d > 0) {
                c1433m0.w();
            }
        } finally {
            byteArrayOutputStream.close();
        }
    }

    public void K(B6 b10) throws IOException {
        if (!((SharedPreferences.Editor) this.f34675b).putString((String) this.f34676c, AbstractC1523x3.w(b10.c())).commit()) {
            throw new IOException("Failed to write to SharedPreferences");
        }
    }

    public void L(e eVar, C1412j3 c1412j3, byte[] bArr) throws IOException {
        B6 b6P = P();
        byte[] bArrC = c1412j3.c(b6P.c(), bArr);
        N5 n5V = O5.v();
        C1377f0 c1377f0F = AbstractC1353c0.f(bArrC, 0, bArrC.length);
        n5V.g();
        O5.t((O5) n5V.f20111b, c1377f0F);
        G6 g6A = AbstractC1450o1.a(b6P);
        n5V.g();
        O5.u((O5) n5V.f20111b, g6A);
        if (!((SharedPreferences.Editor) eVar.f34675b).putString((String) eVar.f34676c, AbstractC1523x3.w(((O5) n5V.e()).c())).commit()) {
            throw new IOException("Failed to write to SharedPreferences");
        }
    }

    public C1386g1 O() {
        for (C1386g1 c1386g1 : (List) this.f34675b) {
            if (c1386g1 != null && c1386g1.f19938e) {
                if (c1386g1.f19936c == C1354c1.f19825c) {
                    return c1386g1;
                }
                throw new IllegalStateException("Keyset has primary which isn't enabled");
            }
        }
        throw new IllegalStateException("Keyset has no valid primary");
    }

    public B6 P() {
        try {
            A6 a6Y = B6.y();
            for (C1386g1 c1386g1 : (List) this.f34675b) {
                AbstractC1370e1 abstractC1370e1A = c1386g1.a();
                int i = c1386g1.f19937d;
                int i10 = c1386g1.f19935b;
                InterfaceC1426l1 interfaceC1426l1 = (InterfaceC1426l1) (InterfaceC1426l1.class.equals(InterfaceC1426l1.class) ? InterfaceC1426l1.class.cast(AbstractC1523x3.f20220b) : (!InterfaceC1426l1.class.equals(C1442n1.class) || ((AtomicBoolean) AbstractC1435m2.f20044a.f19923b).get()) ? null : InterfaceC1426l1.class.cast(new C1442n1(0)));
                if (interfaceC1426l1 == null) {
                    throw new GeneralSecurityException("Passed in configuration cannot be used to parse and serialize proto keysets.");
                }
                Ab.a aVarA = interfaceC1426l1.a(abstractC1370e1A);
                Integer numY = abstractC1370e1A.Y();
                if (numY != null && numY.intValue() != i) {
                    throw new GeneralSecurityException("Wrong ID set for key with ID requirement");
                }
                C1534y6 c1534y6A = C1542z6.A();
                C1471q6 c1471q6S = C1478r6.s();
                String str = (String) aVarA.f968a;
                c1471q6S.g();
                C1478r6.v((C1478r6) c1471q6S.f20111b, str);
                AbstractC1353c0 abstractC1353c0 = (AbstractC1353c0) aVarA.f969b;
                c1471q6S.g();
                C1478r6.u((C1478r6) c1471q6S.f20111b, abstractC1353c0);
                int iA = AbstractC1523x3.a((C1354c1) aVarA.f970c);
                c1471q6S.g();
                C1478r6.t((C1478r6) c1471q6S.f20111b, iA);
                c1534y6A.g();
                C1542z6.v((C1542z6) c1534y6A.f20111b, (C1478r6) c1471q6S.e());
                c1534y6A.g();
                ((C1542z6) c1534y6A.f20111b).zzg = p002a0.c.e(i10);
                c1534y6A.g();
                ((C1542z6) c1534y6A.f20111b).zzh = i;
                int iB = AbstractC1523x3.b((C1418k1) aVarA.f971d);
                c1534y6A.g();
                ((C1542z6) c1534y6A.f20111b).zzi = p002a0.c.g(iB);
                C1542z6 c1542z6 = (C1542z6) c1534y6A.e();
                a6Y.g();
                B6.w((B6) a6Y.f20111b, c1542z6);
                if (c1386g1.f19938e) {
                    a6Y.g();
                    ((B6) a6Y.f20111b).zze = i;
                }
            }
            return (B6) a6Y.e();
        } catch (GeneralSecurityException e10) {
            throw new E7.m(8, e10);
        }
    }

    @Override // p042d0.m
    public Object a(Object obj) {
        return ((Yb.c) this.f34676c).invoke(obj);
    }

    @Override // S0.d
    public int b(int i) {
        CharSequence charSequence = (CharSequence) this.f34675b;
        do {
            i = ((f) this.f34676c).l(i);
            if (i == -1 || i == charSequence.length()) {
                return -1;
            }
        } while (Character.isWhitespace(charSequence.charAt(i)));
        return i;
    }

    @Override // S0.d
    public int c(int i) {
        do {
            i = ((f) this.f34676c).q(i);
            if (i == -1 || i == 0) {
                return -1;
            }
        } while (Character.isWhitespace(((CharSequence) this.f34675b).charAt(i - 1)));
        return i;
    }

    @Override // E8.a
    public void d(J8.a aVar) {
        switch (this.f34674a) {
            case 1:
                ((p075f9.a) ((K4.c) this.f34676c).f7556b).f("upgradeStep05", new J8.a(20478, 20478, (String) this.f34675b), true);
                break;
            default:
                ((p075f9.a) this.f34676c).f("readyToReconnectDevice", aVar, false);
                break;
        }
    }

    @Override // S0.d
    public int e(int i) {
        do {
            i = ((f) this.f34676c).q(i);
            if (i == -1) {
                return -1;
            }
        } while (Character.isWhitespace(((CharSequence) this.f34675b).charAt(i)));
        return i;
    }

    @Override // T7.a
    public StackTraceElement[] f(StackTraceElement[] stackTraceElementArr) {
        if (stackTraceElementArr.length <= 1024) {
            return stackTraceElementArr;
        }
        T7.a[] aVarArr = (T7.a[]) this.f34675b;
        StackTraceElement[] stackTraceElementArrF = stackTraceElementArr;
        for (int i = 0; i < 1; i++) {
            T7.a aVar = aVarArr[i];
            if (stackTraceElementArrF.length <= 1024) {
                break;
            }
            stackTraceElementArrF = aVar.f(stackTraceElementArr);
        }
        return stackTraceElementArrF.length > 1024 ? ((T1.a) this.f34676c).f(stackTraceElementArrF) : stackTraceElementArrF;
    }

    @Override // S0.d
    public int g(int i) {
        do {
            i = ((f) this.f34676c).l(i);
            if (i == -1) {
                return -1;
            }
        } while (Character.isWhitespace(((CharSequence) this.f34675b).charAt(i - 1)));
        return i;
    }

    @Override // p042d0.m
    public Object h(p042d0.b bVar, Object obj) {
        return ((Yb.e) this.f34675b).invoke(bVar, obj);
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.InterfaceC1535z
    public void i(InterfaceC1503v interfaceC1503v) {
        W w5 = (W) interfaceC1503v;
        ((C1380f3) this.f34676c).o(new com.google.android.gms.internal.p000firebaseauthapi.K(w5.f19674b, w5.f19673a, Long.valueOf(w5.f19675c)), null, null, Boolean.valueOf(w5.f19676d), null, (P0) this.f34675b, this);
    }

    @Override // p268w2.InterfaceC2283g
    public p268w2.h j() {
        return new p268w2.m((Context) this.f34675b, ((Z) this.f34676c).j());
    }

    public void k() {
        switch (this.f34674a) {
            case 8:
                int[] iArr = (int[]) this.f34675b;
                if (iArr != null) {
                    Arrays.fill(iArr, -1);
                }
                this.f34676c = null;
                break;
            default:
                this.f34675b = null;
                this.f34676c = null;
                break;
        }
    }

    public void l(o oVar, E e10) {
        F[] fArr = (F[]) this.f34676c;
        for (int i = 0; i < fArr.length; i++) {
            e10.a();
            e10.b();
            F fU = oVar.u(e10.f34398d, 3);
            C2134p c2134p = (C2134p) ((List) this.f34675b).get(i);
            String str = c2134p.f31598m;
            p231t2.b.d("Invalid closed caption MIME type provided: " + str, "application/cea-608".equals(str) || "application/cea-708".equals(str));
            String str2 = c2134p.f31588a;
            if (str2 == null) {
                e10.b();
                str2 = e10.f34399e;
            }
            C2133o c2133o = new C2133o();
            c2133o.f31553a = str2;
            c2133o.f31562l = D.m(str);
            c2133o.f31557e = c2134p.f31592e;
            c2133o.f31556d = c2134p.f31591d;
            c2133o.f31548E = c2134p.f31582F;
            c2133o.f31565o = c2134p.f31601p;
            fU.a(new C2134p(c2133o));
            fArr[i] = fU;
        }
    }

    public void m(int i) {
        int[] iArr = (int[]) this.f34675b;
        if (iArr == null) {
            int[] iArr2 = new int[Math.max(i, 10) + 1];
            this.f34675b = iArr2;
            Arrays.fill(iArr2, -1);
        } else if (i >= iArr.length) {
            int length = iArr.length;
            while (length <= i) {
                length *= 2;
            }
            int[] iArr3 = new int[length];
            this.f34675b = iArr3;
            System.arraycopy(iArr, 0, iArr3, 0, iArr.length);
            int[] iArr4 = (int[]) this.f34675b;
            Arrays.fill(iArr4, iArr.length, iArr4.length, -1);
        }
    }

    @Override // I9.g
    public void n(AudioDevice audioDevice) {
    }

    public Long o(String str) throws IOException {
        N3.C cA = N3.C.a(1, "SELECT long_value FROM Preference where `key`=?");
        cA.l(1, str);
        AbstractC0678z abstractC0678z = (AbstractC0678z) this.f34675b;
        abstractC0678z.b();
        Cursor cursorX = f.X(abstractC0678z, cA, false);
        try {
            Long lValueOf = null;
            if (cursorX.moveToFirst() && !cursorX.isNull(0)) {
                lValueOf = Long.valueOf(cursorX.getLong(0));
            }
            return lValueOf;
        } finally {
            cursorX.close();
            cA.d();
        }
    }

    @Override // E8.a
    public void onSuccess(Object obj) {
        switch (this.f34674a) {
            case 1:
                d(p013ac.a.h(0));
                break;
            default:
                Integer num = (Integer) obj;
                Y8.c.c(((p075f9.a) this.f34676c).f24676a, "changeCommunicationWay", "onSuccess : " + num);
                ((p075f9.a) this.f34676c).f24692s.removeMessages(4665);
                if (((p075f9.a) this.f34676c).f24681f.j()) {
                    T8.b bVar = ((p075f9.a) this.f34676c).f24681f;
                    boolean z3 = num.intValue() == 1;
                    if (bVar.f12847d != null) {
                        bVar.f12847d.f6315c = z3;
                    }
                }
                f fVar = ((p075f9.a) this.f34676c).f24691r;
                if (fVar != null) {
                    fVar.f6319c = num.intValue();
                    p075f9.a aVar = (p075f9.a) this.f34676c;
                    p075f9.a.e(aVar, (BluetoothDevice) this.f34675b, aVar.f24691r);
                }
                break;
        }
    }

    public H p() {
        return (H) ((C0863g0) this.f34676c).getValue();
    }

    public String q(R4.e eVar) {
        String str;
        synchronized (((j) this.f34675b)) {
            str = (String) ((j) this.f34675b).d(eVar);
        }
        if (str == null) {
            V4.g gVar = (V4.g) ((n) this.f34676c).e();
            try {
                eVar.a(gVar.f13640a);
                byte[] bArrDigest = gVar.f13640a.digest();
                char[] cArr = p160n5.n.f29184b;
                synchronized (cArr) {
                    for (int i = 0; i < bArrDigest.length; i++) {
                        byte b10 = bArrDigest[i];
                        int i10 = i * 2;
                        char[] cArr2 = p160n5.n.f29183a;
                        cArr[i10] = cArr2[(b10 & 255) >>> 4];
                        cArr[i10 + 1] = cArr2[b10 & 15];
                    }
                    str = new String(cArr);
                }
                ((n) this.f34676c).d(gVar);
            } catch (Throwable th) {
                ((n) this.f34676c).d(gVar);
                throw th;
            }
        }
        synchronized (((j) this.f34675b)) {
            ((j) this.f34675b).h(eVar, str);
        }
        return str;
    }

    public void r(d dVar) {
        AbstractC0678z abstractC0678z = (AbstractC0678z) this.f34675b;
        abstractC0678z.b();
        abstractC0678z.c();
        try {
            ((b) this.f34676c).f(dVar);
            abstractC0678z.s();
        } finally {
            abstractC0678z.o();
        }
    }

    public String toString() {
        switch (this.f34674a) {
            case 16:
                return AbstractC1450o1.a(P()).toString();
            default:
                return super.toString();
        }
    }

    public void w(int i, int i10) {
        int[] iArr = (int[]) this.f34675b;
        if (iArr == null || i >= iArr.length) {
            return;
        }
        int i11 = i + i10;
        m(i11);
        int[] iArr2 = (int[]) this.f34675b;
        System.arraycopy(iArr2, i, iArr2, i11, (iArr2.length - i) - i10);
        Arrays.fill((int[]) this.f34675b, i, i11, -1);
        ArrayList arrayList = (ArrayList) this.f34676c;
        if (arrayList == null) {
            return;
        }
        for (int size = arrayList.size() - 1; size >= 0; size--) {
            C0 c0 = (C0) ((ArrayList) this.f34676c).get(size);
            int i12 = c0.f8323a;
            if (i12 >= i) {
                c0.f8323a = i12 + i10;
            }
        }
    }

    public void x(int i, int i10) {
        int[] iArr = (int[]) this.f34675b;
        if (iArr == null || i >= iArr.length) {
            return;
        }
        int i11 = i + i10;
        m(i11);
        int[] iArr2 = (int[]) this.f34675b;
        System.arraycopy(iArr2, i11, iArr2, i, (iArr2.length - i) - i10);
        int[] iArr3 = (int[]) this.f34675b;
        Arrays.fill(iArr3, iArr3.length - i10, iArr3.length, -1);
        ArrayList arrayList = (ArrayList) this.f34676c;
        if (arrayList == null) {
            return;
        }
        for (int size = arrayList.size() - 1; size >= 0; size--) {
            C0 c0 = (C0) ((ArrayList) this.f34676c).get(size);
            int i12 = c0.f8323a;
            if (i12 >= i) {
                if (i12 < i11) {
                    ((ArrayList) this.f34676c).remove(size);
                } else {
                    c0.f8323a = i12 - i10;
                }
            }
        }
    }

    public void y(int i, int i10, int i11, int i12) {
        CardView cardView = (CardView) this.f34676c;
        cardView.f16783d.set(i, i10, i11, i12);
        Rect rect = cardView.f16782c;
        super/*android.view.View*/.setPadding(i + rect.left, i10 + rect.top, i11 + rect.right, i12 + rect.bottom);
    }

    public F z(int i) {
        int i10 = 0;
        while (true) {
            int[] iArr = (int[]) this.f34675b;
            if (i10 >= iArr.length) {
                p231t2.b.o("BaseMediaChunkOutput", "Unmatched track of type: " + i);
                return new R2.l();
            }
            if (i == iArr[i10]) {
                return ((X[]) this.f34676c)[i10];
            }
            i10++;
        }
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.InterfaceC1535z
    /* JADX INFO: renamed from: zza */
    public void mo9zza(String str) {
        ((P0) this.f34675b).a(com.bumptech.glide.c.y(str));
    }

    public /* synthetic */ e(int i, Object obj, Object obj2, boolean z3) {
        this.f34674a = i;
        this.f34675b = obj;
        this.f34676c = obj2;
    }

    public e N() throws GeneralSecurityException {
        AbstractC1370e1 c1507v3;
        List<C1386g1> list = (List) this.f34675b;
        ArrayList arrayList = new ArrayList(list.size());
        for (C1386g1 c1386g1 : list) {
            if (c1386g1.a() instanceof M2) {
                c1507v3 = ((M2) c1386g1.a()).B0();
            } else {
                if (!(c1386g1.a() instanceof C1507v3)) {
                    throw new GeneralSecurityException("Cannot get Public Key for key of type ".concat(String.valueOf(c1386g1.a().getClass())));
                }
                Ab.a aVar = ((C1507v3) c1386g1.a()).f20185b0;
                String str = (String) aVar.f968a;
                C1491t3 c1491t3E = C1452o3.f20082d.e(str);
                if (!(c1491t3E instanceof C1515w3)) {
                    throw new GeneralSecurityException(AbstractC0028h.i("manager for key type ", str, " is not a PrivateKeyManager"));
                }
                C1515w3 c1515w3 = (C1515w3) c1491t3E;
                Ab.a aVarO = Ab.a.O(c1515w3.f20155a, (AbstractC1353c0) aVar.f969b, AbstractC1523x3.k(c1515w3.f20157c), AbstractC1523x3.o(4), null);
                C3 c10 = C3.f19372b;
                AbstractC1370e1 abstractC1370e1C = ((U3) c10.f19373a.get()).c(aVarO);
                if (!(abstractC1370e1C instanceof M2)) {
                    throw new GeneralSecurityException(meYOW.DUpOxDUxrm);
                }
                Ab.a aVarA = ((U3) c10.f19373a.get()).a(((M2) abstractC1370e1C).B0());
                C1471q6 c1471q6S = C1478r6.s();
                String str2 = (String) aVarA.f968a;
                c1471q6S.g();
                C1478r6.v((C1478r6) c1471q6S.f20111b, str2);
                AbstractC1353c0 abstractC1353c0 = (AbstractC1353c0) aVarA.f969b;
                c1471q6S.g();
                C1478r6.u((C1478r6) c1471q6S.f20111b, abstractC1353c0);
                int iA = AbstractC1523x3.a((C1354c1) aVarA.f970c);
                c1471q6S.g();
                C1478r6.t((C1478r6) c1471q6S.f20111b, iA);
                C1478r6 c1478r6 = (C1478r6) c1471q6S.e();
                c1507v3 = new C1507v3(Ab.a.O(c1478r6.z(), c1478r6.y(), AbstractC1523x3.k(c1478r6.w()), (C1418k1) aVar.f971d, (Integer) aVar.f972e), null);
            }
            C1386g1 c1386g2 = new C1386g1(c1507v3, c1386g1.f19935b, c1386g1.f19937d, c1386g1.f19938e, false);
            int i = c1386g1.f19937d;
            Integer numY = c1507v3.Y();
            if (numY != null && numY.intValue() != i) {
                throw new GeneralSecurityException("Wrong ID set for key with ID requirement");
            }
            arrayList.add(c1386g2);
        }
        e eVar = new e(16, arrayList, (Map) this.f34676c, false);
        eVar.I();
        return eVar;
    }

    @Override // com.google.android.gms.tasks.OnCompleteListener
    public void onComplete(Task task) {
        GenericIdpActivity genericIdpActivity = (GenericIdpActivity) this.f34675b;
        String str = (String) this.f34676c;
        D7.o oVar = GenericIdpActivity.f22033c;
        if (genericIdpActivity.getPackageManager().resolveActivity(new Intent("android.intent.action.VIEW"), 0) == null) {
            Log.e("GenericIdpActivity", "Device cannot resolve intent for: android.intent.action.VIEW");
            genericIdpActivity.l();
            return;
        }
        List<ResolveInfo> listQueryIntentServices = genericIdpActivity.getPackageManager().queryIntentServices(new Intent("android.support.customtabs.action.CustomTabsService"), 0);
        if (listQueryIntentServices == null || listQueryIntentServices.isEmpty()) {
            Intent intent = new Intent("android.intent.action.VIEW", (Uri) task.getResult());
            intent.putExtra("com.android.browser.application_id", str);
            Log.i("GenericIdpActivity", "Opening IDP Sign In link in a browser window.");
            intent.addFlags(1073741824);
            intent.addFlags(268435456);
            genericIdpActivity.startActivity(intent);
            return;
        }
        Intent intent2 = new Intent("android.intent.action.VIEW");
        if (!intent2.hasExtra("android.support.customtabs.extra.SESSION")) {
            Bundle bundle = new Bundle();
            bundle.putBinder("android.support.customtabs.extra.SESSION", null);
            intent2.putExtras(bundle);
        }
        intent2.putExtra("android.support.customtabs.extra.EXTRA_ENABLE_INSTANT_APPS", true);
        intent2.putExtras(new Bundle());
        intent2.putExtra("androidx.browser.customtabs.extra.SHARE_STATE", 0);
        Log.i("GenericIdpActivity", WhMpSggKZGga.Hmv);
        intent2.setData((Uri) task.getResult());
        genericIdpActivity.startActivity(intent2, null);
    }

    /* JADX WARN: Code duplicated, block: B:10:0x0028  */
    /* JADX WARN: Multi-variable type inference failed */
    @Override // I9.g
    public void t(I9.f fVar) {
        C1317l c1317l = (C1317l) this.f34675b;
        AudioDevice audioDevice = (AudioDevice) this.f34676c;
        i iVar = c1317l.f18905d;
        boolean z3 = fVar instanceof I9.a;
        int i = 0;
        boolean zT0 = true;
        if (z3) {
            String deviceType = audioDevice.getDeviceType();
            AudioDevice audioDevice2 = ((I9.a) fVar).f6322a;
            if (!t.t0(deviceType, audioDevice2 != null ? audioDevice2.getDeviceType() : null, true)) {
                zT0 = false;
            }
        } else if (fVar instanceof I9.b) {
            String deviceType2 = audioDevice.getDeviceType();
            AudioDevice audioDevice3 = ((I9.b) fVar).f6323a;
            zT0 = t.t0(deviceType2, audioDevice3 != null ? audioDevice3.getDeviceType() : null, true);
        } else if (fVar instanceof I9.c) {
            if (!t.t0(audioDevice.getDeviceType(), ((I9.c) fVar).f6325a.getDeviceType(), true)) {
                zT0 = false;
            }
        } else if (fVar instanceof I9.d) {
            String deviceType3 = audioDevice.getDeviceType();
            AudioDevice audioDevice4 = ((I9.d) fVar).f6326a;
            if (!t.t0(deviceType3, audioDevice4 != null ? audioDevice4.getDeviceType() : null, true)) {
                zT0 = false;
            }
        }
        L9.e.f7947e.getClass();
        L9.e.I("validateAndSetConnectStateRing SendState : " + zT0 + " " + fVar + " " + audioDevice);
        if (zT0) {
            iVar.j(fVar);
        }
        if (z3) {
            if (((U) ((C1317l) this.f34675b).f18904c).d() == null) {
                C5.c cVar = L9.b.f7942a;
                L9.b.b(qTltuUKrEYqzE.AmvNtdFJr);
                L9.e.M("ConnectFailed Stopping");
                ((C1317l) this.f34675b).b();
                return;
            }
            try {
                C1317l c1317l2 = (C1317l) this.f34675b;
                k0 k0Var = c1317l2.f18903b;
                AudioDevice audioDevice5 = (AudioDevice) c1317l2.f18905d.f24304y.getValue();
                k0Var.g(audioDevice5 != null ? audioDevice5.getAddress() : null);
            } catch (Exception unused) {
            }
            ((C1317l) this.f34675b).f18905d.k((AudioDevice) this.f34676c);
            boolean z4 = AudioAiService.f22101f;
            if (AudioAiService.f22101f) {
                C1317l c1317l3 = (C1317l) this.f34675b;
                if (c1317l3.f18905d.f24288g) {
                    return;
                }
                p185p5.b.B(c1317l3.f18902a);
                return;
            }
            return;
        }
        if (!(fVar instanceof I9.b)) {
            if (fVar instanceof I9.d) {
                C5.c cVar2 = L9.b.f7942a;
                L9.b.b("Disconnect success Received");
                L9.e.M("Disconnect success Received");
                ((C1317l) this.f34675b).e();
                return;
            }
            return;
        }
        I9.b bVar = (I9.b) fVar;
        if (bVar.f6324b) {
            ((U) ((C1317l) this.f34675b).f18904c).j(bVar.f6323a);
        }
        ((C1317l) this.f34675b).f18905d.k(bVar.f6323a);
        C1317l c1317l4 = (C1317l) this.f34675b;
        c1317l4.f18923x = null;
        c1317l4.f18925z = null;
        C1309d c1309d = new C1309d(c1317l4, i);
        p215rc.e eVar = N.f26967a;
        C.C(C.b(p215rc.d.f32196a), null, null, new C1315j(c1317l4, c1309d, null), 3);
    }

    public /* synthetic */ e(int i, boolean z3) {
        this.f34674a = i;
    }

    public e(Context context, String str, String str2) {
        this.f34674a = 17;
        if (str != null) {
            this.f34676c = str;
            Context applicationContext = context.getApplicationContext();
            if (str2 == null) {
                this.f34675b = PreferenceManager.getDefaultSharedPreferences(applicationContext).edit();
                return;
            } else {
                this.f34675b = applicationContext.getSharedPreferences(str2, 0).edit();
                return;
            }
        }
        throw new IllegalArgumentException("keysetName cannot be null");
    }

    public e(C1380f3 c1380f3, P0 p10) {
        this.f34674a = 15;
        this.f34675b = p10;
        Objects.requireNonNull(c1380f3);
        this.f34676c = c1380f3;
    }

    public e(p125k7.f fVar) {
        this.f34674a = 21;
        this.f34676c = new Handler(Looper.getMainLooper());
        this.f34675b = fVar;
    }

    public e(T7.a[] aVarArr) {
        this.f34674a = 11;
        this.f34675b = aVarArr;
        this.f34676c = new T1.a(3);
    }

    public e(int i) {
        this.f34674a = i;
        switch (i) {
            case 12:
                this.f34675b = new j(1000L);
                this.f34676c = o5.c.a(10, new T1.a(11));
                break;
            default:
                this.f34675b = new V.e(new Reference[16]);
                this.f34676c = new ReferenceQueue();
                break;
        }
    }

    public e(J j, H h5) {
        this.f34674a = 4;
        this.f34675b = j;
        this.f34676c = C0852b.o(h5);
    }

    public e(WorkDatabase workDatabase) {
        this.f34674a = 0;
        this.f34675b = workDatabase;
        this.f34676c = new b(workDatabase);
    }

    public e(AbstractC0678z abstractC0678z) {
        this.f34674a = 9;
        this.f34675b = abstractC0678z;
        Set setNewSetFromMap = Collections.newSetFromMap(new IdentityHashMap());
        l.d(setNewSetFromMap, "newSetFromMap(...)");
        this.f34676c = setNewSetFromMap;
    }

    public e(List list) {
        this.f34674a = 26;
        this.f34675b = list;
        this.f34676c = new F[list.size()];
    }

    public e(Context context) {
        this.f34674a = 25;
        Z z3 = new Z();
        this.f34675b = context.getApplicationContext();
        this.f34676c = z3;
    }

    public e(l lVar) {
        this.f34674a = 6;
        Context context = (Context) lVar.f34697b;
        int iE = K7.f.e(context, "com.google.firebase.crashlytics.unity_version", "string");
        if (iE != 0) {
            this.f34675b = "Unity";
            String string = context.getResources().getString(iE);
            this.f34676c = string;
            String strV = g8.d.v(WhMpSggKZGga.vabvZSEFkq, string);
            if (Log.isLoggable("FirebaseCrashlytics", 2)) {
                Log.v("FirebaseCrashlytics", strV, null);
                return;
            }
            return;
        }
        if (context.getAssets() != null) {
            try {
                InputStream inputStreamOpen = context.getAssets().open("flutter_assets/NOTICES.Z");
                if (inputStreamOpen != null) {
                    inputStreamOpen.close();
                }
                this.f34675b = "Flutter";
                this.f34676c = null;
                if (Log.isLoggable("FirebaseCrashlytics", 2)) {
                    Log.v("FirebaseCrashlytics", "Development platform is: Flutter", null);
                    return;
                }
                return;
            } catch (IOException unused) {
            }
        }
        this.f34675b = null;
        this.f34676c = null;
    }

    public e(CardView cardView) {
        this.f34674a = 24;
        this.f34676c = cardView;
    }
}
