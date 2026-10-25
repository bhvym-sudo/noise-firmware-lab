package com.google.firebase.auth;

import A2.l;
import C7.c;
import C7.m;
import C7.p;
import C7.s;
import C7.t;
import C7.u;
import C7.w;
import C7.y;
import D7.a;
import D7.d;
import D7.e;
import D7.j;
import D7.k;
import D7.o;
import android.content.Context;
import android.content.SharedPreferences;
import android.text.TextUtils;
import android.util.Base64;
import android.util.Log;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.internal.p000firebaseauthapi.A;
import com.google.android.gms.internal.p000firebaseauthapi.AbstractC1464q;
import com.google.android.gms.internal.p000firebaseauthapi.C1376f;
import com.google.android.gms.internal.p000firebaseauthapi.C1408j;
import com.google.android.gms.internal.p000firebaseauthapi.C1432m;
import com.google.android.gms.internal.p000firebaseauthapi.C1448o;
import com.google.android.gms.internal.p000firebaseauthapi.K;
import com.google.android.gms.internal.p000firebaseauthapi.T;
import com.google.android.gms.tasks.Tasks;
import com.google.android.recaptcha.RecaptchaAction;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.Executor;
import okhttp3.internal.platform.android.Gef.cFQVqgMUAx;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;
import p047d6.B;
import p049d8.b;
import p277x4.n;
import p277x4.v;
import w7.f;

/* JADX INFO: loaded from: classes2.dex */
public class FirebaseAuth implements a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final f f22015a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final CopyOnWriteArrayList f22016b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final CopyOnWriteArrayList f22017c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final CopyOnWriteArrayList f22018d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final v f22019e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public d f22020f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final Object f22021g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final Object f22022h;
    public final String i;
    public l j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final RecaptchaAction f22023k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final RecaptchaAction f22024l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final RecaptchaAction f22025m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final n f22026n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final o f22027o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final b f22028p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public K4.d f22029q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final Executor f22030r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final Executor f22031s;

    public static void a(FirebaseAuth firebaseAuth, d dVar) {
        if (dVar != null) {
            Log.d("FirebaseAuth", "Notifying auth state listeners about user ( " + dVar.f3636b.f3674a + " ).");
        } else {
            Log.d("FirebaseAuth", "Notifying auth state listeners about a sign-out event.");
        }
        firebaseAuth.f22031s.execute(new y(firebaseAuth));
    }

    /* JADX WARN: Code duplicated, block: B:49:0x00bf  */
    public static void b(FirebaseAuth firebaseAuth, d dVar, K k10, boolean z3, boolean z4) {
        boolean z10;
        boolean z11;
        boolean z12;
        ArrayList arrayList;
        boolean z13;
        boolean z14;
        ArrayList arrayList2;
        B.h(dVar);
        B.h(k10);
        d dVar2 = firebaseAuth.f22020f;
        boolean z15 = dVar2 != null && dVar.f3636b.f3674a.equals(dVar2.f3636b.f3674a);
        if (z15 || !z4) {
            d dVar3 = firebaseAuth.f22020f;
            if (dVar3 == null) {
                z11 = true;
                z10 = true;
            } else {
                z10 = (z15 && dVar3.f3635a.f19483b.equals(k10.f19483b)) ? false : true;
                z11 = !z15;
            }
            d dVar4 = firebaseAuth.f22020f;
            String string = null;
            if (dVar4 == null) {
                firebaseAuth.f22020f = dVar;
            } else if (dVar.f3636b.f3674a.equals(dVar4 == null ? null : dVar4.f3636b.f3674a)) {
                firebaseAuth.f22020f.E(dVar.f3639e);
                if (!dVar.D()) {
                    firebaseAuth.f22020f.f3629G = Boolean.FALSE;
                }
                j jVar = dVar.f3633K;
                if (jVar != null) {
                    arrayList2 = new ArrayList();
                    Iterator it = jVar.f3650a.iterator();
                    while (it.hasNext()) {
                        arrayList2.add((C7.n) it.next());
                    }
                    Iterator it2 = jVar.f3651b.iterator();
                    while (it2.hasNext()) {
                        arrayList2.add((p) it2.next());
                    }
                } else {
                    arrayList2 = new ArrayList();
                }
                List arrayList3 = dVar.f3634L;
                firebaseAuth.f22020f.F(arrayList2);
                d dVar5 = firebaseAuth.f22020f;
                if (arrayList3 == null) {
                    dVar5.getClass();
                    arrayList3 = new ArrayList();
                }
                dVar5.f3634L = arrayList3;
            } else {
                firebaseAuth.f22020f = dVar;
            }
            if (z3) {
                n nVar = firebaseAuth.f22026n;
                d dVar6 = firebaseAuth.f22020f;
                nVar.getClass();
                B.h(dVar6);
                p250u9.f fVar = (p250u9.f) nVar.f34704d;
                JSONObject jSONObject = new JSONObject();
                if (dVar6 instanceof d) {
                    try {
                        jSONObject.put("cachedTokenState", dVar6.f3635a.D());
                        f fVarE = f.e(dVar6.f3637c);
                        fVarE.a();
                        jSONObject.put("applicationName", fVarE.f33920b);
                        jSONObject.put("type", "com.google.firebase.auth.internal.DefaultFirebaseUser");
                        if (dVar6.f3639e != null) {
                            JSONArray jSONArray = new JSONArray();
                            ArrayList arrayList4 = dVar6.f3639e;
                            int size = arrayList4.size();
                            if (arrayList4.size() > 30) {
                                z13 = true;
                                Log.w((String) fVar.f33378c, fVar.l("Provider user info list size larger than max size, truncating list to %d. Actual list size: %d", 30, Integer.valueOf(arrayList4.size())));
                                size = 30;
                            } else {
                                z13 = true;
                            }
                            int i = 0;
                            boolean z16 = false;
                            while (true) {
                                if (i >= size) {
                                    z12 = z11;
                                    break;
                                }
                                D7.v vVar = (D7.v) arrayList4.get(i);
                                z12 = z11;
                                if (vVar.f3675b.equals("firebase")) {
                                    z16 = z13;
                                }
                                if (i == size - 1 && !z16) {
                                    break;
                                }
                                jSONArray.put(vVar.D());
                                i++;
                                z11 = z12;
                            }
                            if (!z16) {
                                int i10 = size - 1;
                                while (true) {
                                    if (i10 >= arrayList4.size() || i10 < 0) {
                                        z14 = z16;
                                        break;
                                    }
                                    D7.v vVar2 = (D7.v) arrayList4.get(i10);
                                    if (vVar2.f3675b.equals("firebase")) {
                                        jSONArray.put(vVar2.D());
                                        z14 = z13;
                                        break;
                                    } else {
                                        if (i10 == arrayList4.size() - 1) {
                                            jSONArray.put(vVar2.D());
                                        }
                                        i10++;
                                    }
                                }
                                if (!z14) {
                                    Log.w((String) fVar.f33378c, fVar.l("Malformed user object! No Firebase Auth provider id found. Provider user info list size: %d, trimmed size: %d", Integer.valueOf(arrayList4.size()), Integer.valueOf(size)));
                                    if (arrayList4.size() < 5) {
                                        StringBuilder sb = new StringBuilder("Provider user info list:\n");
                                        int size2 = arrayList4.size();
                                        int i11 = 0;
                                        while (i11 < size2) {
                                            Object obj = arrayList4.get(i11);
                                            i11++;
                                            sb.append("Provider - " + ((D7.v) obj).f3675b + "\n");
                                        }
                                        Log.w((String) fVar.f33378c, fVar.l(sb.toString(), new Object[0]));
                                    }
                                }
                            }
                            jSONObject.put("userInfos", jSONArray);
                        } else {
                            z12 = z11;
                        }
                        jSONObject.put("anonymous", dVar6.D());
                        jSONObject.put("version", "2");
                        e eVar = dVar6.f3630H;
                        if (eVar != null) {
                            JSONObject jSONObject2 = new JSONObject();
                            try {
                                jSONObject2.put("lastSignInTimestamp", eVar.f3641a);
                                jSONObject2.put("creationTimestamp", eVar.f3642b);
                            } catch (JSONException unused) {
                            }
                            jSONObject.put("userMetadata", jSONObject2);
                        }
                        j jVar2 = dVar6.f3633K;
                        if (jVar2 != null) {
                            arrayList = new ArrayList();
                            Iterator it3 = jVar2.f3650a.iterator();
                            while (it3.hasNext()) {
                                arrayList.add((C7.n) it3.next());
                            }
                            Iterator it4 = jVar2.f3651b.iterator();
                            while (it4.hasNext()) {
                                arrayList.add((p) it4.next());
                            }
                        } else {
                            arrayList = new ArrayList();
                        }
                        if (!arrayList.isEmpty()) {
                            JSONArray jSONArray2 = new JSONArray();
                            for (int i12 = 0; i12 < arrayList.size(); i12++) {
                                jSONArray2.put(((C7.l) arrayList.get(i12)).D());
                            }
                            jSONObject.put("userMultiFactorInfo", jSONArray2);
                        }
                        List list = dVar6.f3634L;
                        if (list != null && !list.isEmpty()) {
                            JSONArray jSONArray3 = new JSONArray();
                            for (int i13 = 0; i13 < list.size(); i13++) {
                                C7.v vVar3 = (C7.v) list.get(i13);
                                JSONObject jSONObject3 = new JSONObject();
                                jSONObject3.put("credentialId", vVar3.f2873a);
                                jSONObject3.put("name", vVar3.f2874b);
                                jSONObject3.put("displayName", vVar3.f2875c);
                                jSONArray3.put(jSONObject3);
                            }
                            jSONObject.put("passkeyInfo", jSONArray3);
                        }
                        string = jSONObject.toString();
                    } catch (Exception e10) {
                        Log.wtf((String) fVar.f33378c, fVar.l("Failed to turn object into JSON", new Object[0]), e10);
                        throw new C1376f(e10);
                    }
                } else {
                    z12 = z11;
                }
                if (!TextUtils.isEmpty(string)) {
                    nVar.x("com.google.firebase.auth.FIREBASE_USER", string);
                }
            } else {
                z12 = z11;
            }
            if (z10) {
                d dVar7 = firebaseAuth.f22020f;
                if (dVar7 != null) {
                    dVar7.f3635a = k10;
                }
                c(firebaseAuth, dVar7);
            }
            if (z12) {
                a(firebaseAuth, firebaseAuth.f22020f);
            }
            if (z3) {
                n nVar2 = firebaseAuth.f22026n;
                nVar2.getClass();
                nVar2.x(g8.d.v("com.google.firebase.auth.GET_TOKEN_RESPONSE.", dVar.f3636b.f3674a), k10.D());
            }
            d dVar8 = firebaseAuth.f22020f;
            if (dVar8 != null) {
                if (firebaseAuth.f22029q == null) {
                    f fVar2 = firebaseAuth.f22015a;
                    B.h(fVar2);
                    firebaseAuth.f22029q = new K4.d(fVar2);
                }
                K4.d dVar9 = firebaseAuth.f22029q;
                K k11 = dVar8.f3635a;
                dVar9.getClass();
                if (k11 == null) {
                    return;
                }
                Long l2 = k11.f19484c;
                long jLongValue = l2 == null ? 0L : l2.longValue();
                if (jLongValue <= 0) {
                    jLongValue = 3600;
                }
                long jLongValue2 = (jLongValue * 1000) + k11.f19486e.longValue();
                D7.f fVar3 = (D7.f) dVar9.f7558b;
                fVar3.f3644a = jLongValue2;
                fVar3.f3645b = -1L;
            }
        }
    }

    public static void c(FirebaseAuth firebaseAuth, d dVar) {
        if (dVar != null) {
            Log.d("FirebaseAuth", "Notifying id token listeners about user ( " + dVar.f3636b.f3674a + " ).");
        } else {
            Log.d("FirebaseAuth", "Notifying id token listeners about a sign-out event.");
        }
        String str = dVar != null ? dVar.f3635a.f19483b : null;
        p101i8.b bVar = new p101i8.b();
        bVar.f25923a = str;
        firebaseAuth.f22031s.execute(new y(firebaseAuth, bVar));
    }

    public static FirebaseAuth getInstance(f fVar) {
        u uVar = (u) fVar.b(u.class);
        B.h(uVar);
        return uVar.a();
    }

    /* JADX WARN: Code duplicated, block: B:4:0x00c6  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r15v0, types: [C7.e, D7.n] */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    public FirebaseAuth(f fVar, b bVar, Executor executor, Executor executor2) {
        d dVarR;
        C7.a aVar;
        C7.a aVar2;
        K kC;
        v vVar = new v(17, false);
        vVar.f34765b = new C1448o(fVar);
        vVar.f34766c = executor;
        fVar.a();
        Context context = fVar.f33919a;
        String strF = fVar.f();
        n nVar = new n();
        B.h(context);
        B.e(strF);
        nVar.f34702b = strF;
        Context applicationContext = context.getApplicationContext();
        nVar.f34701a = applicationContext;
        nVar.f34703c = applicationContext.getSharedPreferences("com.google.firebase.auth.api.Store." + strF, 0);
        nVar.f34704d = new p250u9.f("StorageHelpers", new String[0]);
        o oVar = o.f3656b;
        this.f22016b = new CopyOnWriteArrayList();
        this.f22017c = new CopyOnWriteArrayList();
        this.f22018d = new CopyOnWriteArrayList();
        this.f22021g = new Object();
        this.f22022h = new Object();
        this.f22023k = RecaptchaAction.custom("getOobCode");
        this.f22024l = RecaptchaAction.custom("signInWithPassword");
        this.f22025m = RecaptchaAction.custom("signUpPassword");
        RecaptchaAction.custom("sendVerificationCode");
        RecaptchaAction.custom("mfaSmsEnrollment");
        RecaptchaAction.custom("mfaSmsSignIn");
        this.f22015a = fVar;
        this.f22019e = vVar;
        this.f22026n = nVar;
        B.h(oVar);
        this.f22027o = oVar;
        this.f22028p = bVar;
        this.f22030r = executor;
        this.f22031s = executor2;
        String str = cFQVqgMUAx.vAYzdJupzXrNGD;
        String strA = nVar.A("com.google.firebase.auth.FIREBASE_USER");
        if (TextUtils.isEmpty(strA)) {
            dVarR = null;
        } else {
            try {
                JSONObject jSONObject = new JSONObject(strA);
                if (jSONObject.has(str) && "com.google.firebase.auth.internal.DefaultFirebaseUser".equalsIgnoreCase(jSONObject.optString(str))) {
                    dVarR = nVar.r(jSONObject);
                } else {
                    dVarR = null;
                }
            } catch (Exception unused) {
                p250u9.f fVar2 = (p250u9.f) nVar.f34704d;
                Log.i((String) fVar2.f33378c, fVar2.l("Failed to restore user data from persistent storage.", new Object[0]));
            }
        }
        this.f22020f = dVarR;
        if (dVarR != null) {
            String strA2 = nVar.A("com.google.firebase.auth.GET_TOKEN_RESPONSE." + dVarR.f3636b.f3674a);
            if (strA2 != null) {
                try {
                    kC = K.C(strA2);
                } catch (C1376f unused2) {
                    p250u9.f fVar3 = (p250u9.f) nVar.f34704d;
                    Log.i((String) fVar3.f33378c, fVar3.l("Failed to restore token data from persistent storage.", new Object[0]));
                    kC = null;
                }
            } else {
                kC = null;
            }
            if (kC != null) {
                b(this, this.f22020f, kC, false, false);
            }
        }
        this.f22027o.f3657a.getClass();
        f fVar4 = this.f22015a;
        fVar4.a();
        SharedPreferences sharedPreferences = fVar4.f33919a.getSharedPreferences("com.google.firebase.auth.internal.ProcessDeathHelper", 0);
        String string = sharedPreferences.getString("firebaseAppName", "");
        fVar4.a();
        if (fVar4.f33920b.equals(string)) {
            if (!sharedPreferences.contains("verifyAssertionRequest")) {
                if (!sharedPreferences.contains("recaptchaToken")) {
                    if (sharedPreferences.contains("statusCode")) {
                        Status status = new Status(sharedPreferences.getInt("statusCode", 17062), sharedPreferences.getString("statusMessage", ""), null, null);
                        sharedPreferences.getLong("timestamp", 0L);
                        k.b(sharedPreferences);
                        Tasks.forException(AbstractC1464q.a(status));
                        return;
                    }
                    return;
                }
                String string2 = sharedPreferences.getString("recaptchaToken", "");
                String string3 = sharedPreferences.getString("operation", "");
                sharedPreferences.getLong("timestamp", 0L);
                string3.getClass();
                if (string3.equals("com.google.firebase.auth.internal.ACTION_SHOW_RECAPTCHA")) {
                    Tasks.forResult(string2);
                }
                k.b(sharedPreferences);
                return;
            }
            String string4 = sharedPreferences.getString("verifyAssertionRequest", "");
            T t5 = (T) android.support.v4.media.session.b.i(string4 == null ? null : Base64.decode(string4, 10), T.CREATOR);
            String string5 = sharedPreferences.getString("operation", "");
            String string6 = sharedPreferences.getString("tenantId", null);
            String string7 = sharedPreferences.getString("firebaseUserUid", "");
            sharedPreferences.getLong("timestamp", 0L);
            if (string6 != null) {
                B.e(string6);
                synchronized (this.f22022h) {
                    this.i = string6;
                }
                t5.f19610M = string6;
            }
            string5.getClass();
            switch (string5) {
                case "com.google.firebase.auth.internal.NONGMSCORE_REAUTHENTICATE":
                    if (this.f22020f.f3636b.f3674a.equals(string7)) {
                        d dVar = this.f22020f;
                        w wVarE = w.E(t5);
                        v vVar2 = this.f22019e;
                        B.h(dVar);
                        C7.b bVarD = wVarE.D();
                        if (bVarD instanceof c) {
                            c cVar = (c) bVarD;
                            if (!"password".equals(!TextUtils.isEmpty(cVar.f2833b) ? "password" : "emailLink")) {
                                String str2 = cVar.f2834c;
                                B.e(str2);
                                int i = C7.a.f2829c;
                                B.e(str2);
                                try {
                                    aVar = new C7.a(str2);
                                } catch (IllegalArgumentException unused3) {
                                    aVar = null;
                                }
                                if (aVar == null || TextUtils.equals(this.i, aVar.f2831b)) {
                                    new s(this, true, dVar, cVar).U(this, this.i, this.f22023k);
                                } else {
                                    Tasks.forException(AbstractC1464q.a(new Status(17072, null, null, null)));
                                }
                            } else {
                                String str3 = cVar.f2832a;
                                String str4 = cVar.f2833b;
                                B.e(str4);
                                String strC = dVar.C();
                                new t(this, str3, true, dVar, str4, strC).U(this, strC, this.f22024l);
                            }
                        } else if (!(bVarD instanceof m)) {
                            String strC2 = dVar.C();
                            C7.e eVar = new C7.e(this, 0);
                            vVar2.getClass();
                            C1408j c1408j = new C1408j(bVarD, strC2, 1);
                            c1408j.f20190c = fVar4;
                            c1408j.f20191d = dVar;
                            c1408j.f20192e = eVar;
                            c1408j.f20193f = eVar;
                            vVar2.A(c1408j);
                        } else {
                            String str5 = this.i;
                            C7.e eVar2 = new C7.e(this, 0);
                            vVar2.getClass();
                            A.f19330a.clear();
                            C1432m c1432m = new C1432m((m) bVarD, str5, 0);
                            c1432m.f20190c = fVar4;
                            c1432m.f20191d = dVar;
                            c1432m.f20192e = eVar2;
                            c1432m.f20193f = eVar2;
                            vVar2.A(c1432m);
                        }
                        break;
                    }
                    break;
                case "com.google.firebase.auth.internal.NONGMSCORE_LINK":
                    if (this.f22020f.f3636b.f3674a.equals(string7)) {
                        d dVar2 = this.f22020f;
                        w wVarE2 = w.E(t5);
                        B.h(dVar2);
                        this.f22019e.B(this.f22015a, dVar2, wVarE2.D(), null, new C7.e(this, 0));
                        break;
                    }
                    break;
                case "com.google.firebase.auth.internal.NONGMSCORE_SIGN_IN":
                    w wVarE3 = w.E(t5);
                    f fVar5 = this.f22015a;
                    v vVar3 = this.f22019e;
                    C7.b bVarD2 = wVarE3.D();
                    if (bVarD2 instanceof c) {
                        c cVar2 = (c) bVarD2;
                        String str6 = cVar2.f2834c;
                        if (!TextUtils.isEmpty(str6)) {
                            B.e(str6);
                            int i10 = C7.a.f2829c;
                            B.e(str6);
                            try {
                                aVar2 = new C7.a(str6);
                            } catch (IllegalArgumentException unused4) {
                                aVar2 = null;
                            }
                            if (aVar2 == null || TextUtils.equals(this.i, aVar2.f2831b)) {
                                new s(this, false, null, cVar2).U(this, this.i, this.f22023k);
                            } else {
                                Tasks.forException(AbstractC1464q.a(new Status(17072, null, null, null)));
                            }
                        } else {
                            String str7 = cVar2.f2832a;
                            String str8 = cVar2.f2833b;
                            B.h(str8);
                            String str9 = this.i;
                            new t(this, str7, false, null, str8, str9).U(this, str9, this.f22024l);
                        }
                        break;
                    } else {
                        if (!(bVarD2 instanceof m)) {
                            String str10 = this.i;
                            C7.f fVar6 = new C7.f(this);
                            vVar3.getClass();
                            C1408j c1408j2 = new C1408j(bVarD2, str10, 2);
                            c1408j2.d(fVar5);
                            c1408j2.f20192e = fVar6;
                            vVar3.A(c1408j2);
                        } else {
                            String str11 = this.i;
                            C7.f fVar7 = new C7.f(this);
                            vVar3.getClass();
                            A.f19330a.clear();
                            C1432m c1432m2 = new C1432m((m) bVarD2, str11, 1);
                            c1432m2.d(fVar5);
                            c1432m2.f20192e = fVar7;
                            vVar3.A(c1432m2);
                        }
                        break;
                    }
                    break;
            }
            k.b(sharedPreferences);
        }
    }

    public static FirebaseAuth getInstance() {
        u uVar = (u) f.d().b(u.class);
        B.h(uVar);
        return uVar.a();
    }
}
