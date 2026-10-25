package com.google.android.gms.internal.p000firebaseauthapi;

import A2.l;
import B6.P0;
import C7.m;
import C7.w;
import D7.hp.hDigqCz;
import D7.r;
import F0.C0357e0;
import Q7.d;
import S8.b;
import android.content.Context;
import android.preference.PreferenceManager;
import android.text.TextUtils;
import com.bumptech.glide.c;
import com.google.android.gms.common.api.Status;
import java.security.GeneralSecurityException;
import java.security.InvalidKeyException;
import java.security.KeyFactory;
import java.security.KeyPair;
import java.security.KeyPairGenerator;
import java.security.NoSuchAlgorithmException;
import java.security.PrivateKey;
import java.security.Provider;
import java.security.PublicKey;
import java.security.spec.InvalidKeySpecException;
import java.security.spec.PKCS8EncodedKeySpec;
import java.security.spec.X509EncodedKeySpec;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.regex.Matcher;
import javax.crypto.KeyAgreement;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;
import p047d6.B;
import p155n.j1;
import p250u9.f;
import p261v8.PB.rjJBef;
import p277x4.e;
import p277x4.n;

/* JADX INFO: renamed from: com.google.android.gms.internal.firebase-auth-api.f3, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public final class C1380f3 implements InterfaceC1372e3, InterfaceC1535z, InterfaceC1440n, InterfaceC1503v, k7 {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final byte[] f19919c = {48, 46, 2, 1, 0, 48, 5, 6, 3, 43, 101, 110, 4, 34, 4, 32};

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final byte[] f19920d = {48, 42, 48, 5, 6, 3, 43, 101, 110, 3, 33, 0};

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final Object f19921e = new Object();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f19922a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public Object f19923b;

    public /* synthetic */ C1380f3(int i, boolean z3) {
        this.f19922a = i;
    }

    public static C1380f3 h(int i) {
        return new C1380f3(C1368e.a(T3.a(i)), 3);
    }

    public static void p(C1380f3 c1380f3, P0 p10, r rVar, l lVar) {
        d dVar = (d) c1380f3.f19923b;
        S2 s5 = new S2(c1380f3, p10, lVar);
        dVar.getClass();
        C1487t c1487t = (C1487t) dVar.f11397b;
        AbstractC1523x3.I(c1487t.M("/signupNewUser", (String) dVar.f11396a), rVar, s5, new P(), (n) c1487t.f5202b);
    }

    public static void q(C1380f3 c1380f3, U u5, P0 p10, InterfaceC1535z interfaceC1535z) {
        if (!u5.f19639a && TextUtils.isEmpty(u5.f19634K)) {
            c1380f3.o(new K(u5.f19641c, u5.f19640b, Long.valueOf(u5.f19642d)), u5.f19629F, u5.f19644f, Boolean.valueOf(u5.f19630G), u5.a(), p10, interfaceC1535z);
            return;
        }
        w wVarA = u5.a();
        String str = u5.f19643e;
        String str2 = u5.f19636M;
        Status status = u5.f19639a ? new Status(17012, null, null, null) : c.y(u5.f19634K);
        b bVar = new b();
        bVar.f12131b = status;
        bVar.f12132c = wVarA;
        bVar.f12130a = str;
        bVar.f12133d = str2;
        p10.j(bVar);
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.InterfaceC1372e3
    public byte[] b(byte[] bArr, byte[] bArr2) throws InvalidKeySpecException, NoSuchAlgorithmException, InvalidKeyException {
        Provider provider = (Provider) this.f19923b;
        KeyFactory keyFactory = KeyFactory.getInstance("XDH", provider);
        if (bArr.length != 32) {
            throw new InvalidKeyException("Invalid X25519 private key");
        }
        PrivateKey privateKeyGeneratePrivate = keyFactory.generatePrivate(new PKCS8EncodedKeySpec(AbstractC1370e1.J(f19919c, bArr)));
        if (bArr2.length != 32) {
            throw new InvalidKeyException("Invalid X25519 public key");
        }
        PublicKey publicKeyGeneratePublic = keyFactory.generatePublic(new X509EncodedKeySpec(AbstractC1370e1.J(f19920d, bArr2)));
        KeyAgreement keyAgreement = KeyAgreement.getInstance("XDH", provider);
        keyAgreement.init(privateKeyGeneratePrivate);
        keyAgreement.doPhase(publicKeyGeneratePublic, true);
        return keyAgreement.generateSecret();
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.InterfaceC1440n
    public void c(P0 p10) {
        AbstractC1511w abstractC1511w = (AbstractC1511w) this.f19923b;
        abstractC1511w.f20196k = p10;
        abstractC1511w.b(c.y("REQUIRES_SECOND_FACTOR_AUTH"));
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.k7
    public Iterator d(f fVar, CharSequence charSequence) {
        switch (this.f19922a) {
            case 16:
                return new C1415j6(fVar, charSequence, new C1380f3(((C1444n3) this.f19923b).f20067b0.matcher(charSequence)), 0);
            default:
                return new C1415j6(fVar, charSequence, (C1339a2) this.f19923b, 1);
        }
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.InterfaceC1440n
    public void e(L l2) {
        AbstractC1511w abstractC1511w = (AbstractC1511w) this.f19923b;
        abstractC1511w.f20197l = l2;
        abstractC1511w.e();
        B.j("no success or failure set on method implementation", abstractC1511w.f20198m);
    }

    public R2 f() {
        KeyPairGenerator keyPairGenerator = KeyPairGenerator.getInstance("XDH", (Provider) this.f19923b);
        keyPairGenerator.initialize(255);
        KeyPair keyPairGenerateKeyPair = keyPairGenerator.generateKeyPair();
        byte[] encoded = keyPairGenerateKeyPair.getPrivate().getEncoded();
        if (encoded.length != 48) {
            throw new GeneralSecurityException("Invalid encoded private key length");
        }
        if (!W3.b(f19919c, encoded)) {
            throw new GeneralSecurityException("Invalid encoded private key prefix");
        }
        byte[] bArrCopyOfRange = Arrays.copyOfRange(encoded, 16, encoded.length);
        byte[] encoded2 = keyPairGenerateKeyPair.getPublic().getEncoded();
        if (encoded2.length != 44) {
            throw new GeneralSecurityException("Invalid encoded public key length");
        }
        if (W3.b(f19920d, encoded2)) {
            return new R2(bArrCopyOfRange, Arrays.copyOfRange(encoded2, 12, encoded2.length));
        }
        throw new GeneralSecurityException("Invalid encoded public key prefix");
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.InterfaceC1440n
    public void g(K k10) {
        AbstractC1511w abstractC1511w = (AbstractC1511w) this.f19923b;
        int i = abstractC1511w.f20188a;
        B.j("Unexpected response type: " + i, i == 1);
        abstractC1511w.f20195h = k10;
        abstractC1511w.e();
        B.j("no success or failure set on method implementation", abstractC1511w.f20198m);
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.InterfaceC1535z
    public /* synthetic */ void i(InterfaceC1503v interfaceC1503v) {
        ((InterfaceC1535z) this.f19923b).i((K) interfaceC1503v);
    }

    /* JADX WARN: Type inference failed for: r2v0, types: [D7.g, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r4v3, types: [D7.g, java.lang.Object] */
    @Override // com.google.android.gms.internal.p000firebaseauthapi.InterfaceC1440n
    public void j(b bVar) {
        Status status = (Status) bVar.f12131b;
        w wVar = (w) bVar.f12132c;
        AbstractC1511w abstractC1511w = (AbstractC1511w) this.f19923b;
        ?? r5 = abstractC1511w.f20193f;
        if (r5 != 0) {
            r5.a(status);
        }
        abstractC1511w.j = wVar;
        ?? r10 = abstractC1511w.f20193f;
        if (r10 != 0) {
            r10.a(status);
        }
        abstractC1511w.b(status);
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.InterfaceC1440n
    public void k(K k10, J j) {
        AbstractC1511w abstractC1511w = (AbstractC1511w) this.f19923b;
        int i = abstractC1511w.f20188a;
        B.j("Unexpected response type: " + i, i == 2);
        abstractC1511w.f20195h = k10;
        abstractC1511w.i = j;
        abstractC1511w.e();
        B.j("no success or failure set on method implementation", abstractC1511w.f20198m);
    }

    /* JADX WARN: Type inference failed for: r1v2, types: [D7.g, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r7v1, types: [D7.g, java.lang.Object] */
    @Override // com.google.android.gms.internal.p000firebaseauthapi.InterfaceC1440n
    public void l(Status status, m mVar) {
        AbstractC1511w abstractC1511w = (AbstractC1511w) this.f19923b;
        int i = abstractC1511w.f20188a;
        B.j("Unexpected response type " + i, i == 2);
        ?? r5 = abstractC1511w.f20193f;
        if (r5 != 0) {
            r5.a(status);
        }
        abstractC1511w.j = mVar;
        ?? r10 = abstractC1511w.f20193f;
        if (r10 != 0) {
            r10.a(status);
        }
        abstractC1511w.b(status);
    }

    public synchronized e m() {
        e eVarH;
        C1380f3 c1380f3 = (C1380f3) this.f19923b;
        synchronized (c1380f3) {
            eVarH = e.H((B6) ((A6) c1380f3.f19923b).e());
        }
        return eVarH;
    }

    public void n(F f10, P0 p10) {
        d dVar = (d) this.f19923b;
        p277x4.c cVar = new p277x4.c(14, this, p10, false);
        dVar.getClass();
        C1487t c1487t = (C1487t) dVar.f11397b;
        AbstractC1523x3.I(c1487t.M("/emailLinkSignin", (String) dVar.f11396a), f10, cVar, new G(), (n) c1487t.f5202b);
    }

    public void r(String str, InterfaceC1535z interfaceC1535z) {
        B.e(str);
        K kC = K.C(str);
        if (kC.zzg()) {
            interfaceC1535z.i(kC);
            return;
        }
        C1354c1 c1354c1 = new C1354c1(kC.f19482a);
        d dVar = (d) this.f19923b;
        C1380f3 c1380f3 = new C1380f3(this, interfaceC1535z);
        C1487t c1487t = (C1487t) dVar.f11399d;
        AbstractC1523x3.I(c1487t.M("/token", (String) dVar.f11396a), c1354c1, c1380f3, new K(), (n) c1487t.f5202b);
    }

    public void s(int i, Object obj, J0 j6) {
        Y y9 = (Y) obj;
        AbstractC1417k0 abstractC1417k0 = (AbstractC1417k0) this.f19923b;
        abstractC1417k0.q(i, 2);
        abstractC1417k0.p(y9.b(j6));
        j6.g(y9, this);
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.InterfaceC1503v
    public InterfaceC1503v zza(String str) throws C1392h {
        try {
            JSONObject jSONObject = new JSONObject(str);
            this.f19923b = new ArrayList();
            JSONArray jSONArrayOptJSONArray = jSONObject.optJSONArray("authorizedDomains");
            if (jSONArrayOptJSONArray != null) {
                for (int i = 0; i < jSONArrayOptJSONArray.length(); i++) {
                    ((ArrayList) this.f19923b).add(jSONArrayOptJSONArray.getString(i));
                }
            }
            return this;
        } catch (JSONException e10) {
            throw AbstractC1523x3.h(e10, "f3", str);
        }
    }

    public /* synthetic */ C1380f3(Object obj, int i) {
        this.f19922a = i;
        this.f19923b = obj;
    }

    /* JADX WARN: Type inference failed for: r1v2, types: [D7.g, java.lang.Object] */
    @Override // com.google.android.gms.internal.p000firebaseauthapi.InterfaceC1440n
    public void a(Status status) {
        AbstractC1511w abstractC1511w = (AbstractC1511w) this.f19923b;
        String str = status.f19205b;
        if (str != null) {
            if (str.contains("MISSING_MFA_PENDING_CREDENTIAL")) {
                status = new Status(17081, null, null, null);
            } else if (str.contains("MISSING_MFA_ENROLLMENT_ID")) {
                status = new Status(17082, null, null, null);
            } else if (str.contains("INVALID_MFA_PENDING_CREDENTIAL")) {
                status = new Status(17083, null, null, null);
            } else if (str.contains("MFA_ENROLLMENT_NOT_FOUND")) {
                status = new Status(17084, null, null, null);
            } else if (str.contains("ADMIN_ONLY_OPERATION")) {
                status = new Status(17085, null, null, null);
            } else if (str.contains("UNVERIFIED_EMAIL")) {
                status = new Status(17086, null, null, null);
            } else if (str.contains("SECOND_FACTOR_EXISTS")) {
                status = new Status(17087, null, null, null);
            } else if (str.contains("SECOND_FACTOR_LIMIT_EXCEEDED")) {
                status = new Status(17088, null, null, null);
            } else if (str.contains(hDigqCz.MKlZYFLFfPpH)) {
                status = new Status(17089, null, null, null);
            } else if (str.contains("EMAIL_CHANGE_NEEDS_VERIFICATION")) {
                status = new Status(17090, null, null, null);
            }
        }
        if (abstractC1511w.f20188a == 8) {
            abstractC1511w.f20198m = true;
            throw null;
        }
        ?? r5 = abstractC1511w.f20193f;
        if (r5 != 0) {
            r5.a(status);
        }
        abstractC1511w.b(status);
    }

    public void o(K k10, String str, String str2, Boolean bool, w wVar, P0 p10, InterfaceC1535z interfaceC1535z) {
        String str3 = k10.f19483b;
        C1354c1 c1354c1 = new C1354c1(20);
        B.e(str3);
        c1354c1.f19853b = str3;
        d dVar = (d) this.f19923b;
        j1 j1Var = new j1(this, interfaceC1535z, str2, str, bool, wVar, p10, k10);
        dVar.getClass();
        C1487t c1487t = (C1487t) dVar.f11397b;
        AbstractC1523x3.I(c1487t.M(rjJBef.QsqGZgUwFyWI, (String) dVar.f11396a), c1354c1, j1Var, new H(), (n) c1487t.f5202b);
    }

    public C1380f3(Matcher matcher) {
        this.f19922a = 15;
        matcher.getClass();
        this.f19923b = matcher;
    }

    public C1380f3(C1380f3 c1380f3, InterfaceC1535z interfaceC1535z) {
        this.f19922a = 5;
        this.f19923b = interfaceC1535z;
    }

    public C1380f3(AbstractC1417k0 abstractC1417k0) {
        this.f19922a = 8;
        byte[] bArr = AbstractC1496u0.f20161a;
        if (abstractC1417k0 != null) {
            this.f19923b = abstractC1417k0;
            abstractC1417k0.f20008a = this;
            return;
        }
        throw new NullPointerException("output");
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.InterfaceC1535z
    /* JADX INFO: renamed from: zza, reason: collision with other method in class */
    public void mo9zza(String str) {
        ((InterfaceC1535z) this.f19923b).mo9zza(str);
    }

    public C1380f3(C0357e0 c0357e0) {
        this.f19922a = 1;
        Context context = (Context) c0357e0.f4433b;
        String str = (String) c0357e0.f4434c;
        String str2 = (String) c0357e0.f4435d;
        if (str != null) {
            Context applicationContext = context.getApplicationContext();
            if (str2 == null) {
                PreferenceManager.getDefaultSharedPreferences(applicationContext).edit();
            } else {
                applicationContext.getSharedPreferences(str2, 0).edit();
            }
            this.f19923b = (C1380f3) c0357e0.i;
            return;
        }
        throw new IllegalArgumentException("keysetName cannot be null");
    }

    public C1380f3(int i) {
        this.f19922a = i;
        switch (i) {
            case 14:
                this.f19923b = new AtomicBoolean(false);
                break;
            default:
                C1442n1 c1442n1 = C1442n1.f20062b;
                byte[] bArr = AbstractC1496u0.f20161a;
                this.f19923b = c1442n1;
                break;
        }
    }
}
