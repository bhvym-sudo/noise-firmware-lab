package com.google.android.gms.internal.p000firebaseauthapi;

import B6.P0;
import C7.c;
import C7.m;
import D7.h;
import D7.u;
import M.q;
import Q7.d;
import android.text.TextUtils;
import com.google.android.gms.tasks.TaskCompletionSource;
import java.io.IOException;
import java.net.HttpURLConnection;
import java.net.SocketTimeoutException;
import java.net.URL;
import java.net.UnknownHostException;
import p047d6.B;
import p277x4.n;
import p277x4.v;

/* JADX INFO: renamed from: com.google.android.gms.internal.firebase-auth-api.i, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1400i extends AbstractC1511w {

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final /* synthetic */ int f19968n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final Object f19969o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1400i(c cVar) {
        super(2);
        this.f19968n = 3;
        B.i(cVar, "credential cannot be null");
        this.f19969o = cVar;
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.AbstractC1511w
    public final String a() {
        switch (this.f19968n) {
            case 0:
                return "getAccessToken";
            case 1:
                return "getRecaptchaConfig";
            case 2:
                return "linkPhoneAuthCredential";
            default:
                return "linkEmailAuthCredential";
        }
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.AbstractC1511w
    public final void c(TaskCompletionSource taskCompletionSource, C1448o c1448o) {
        switch (this.f19968n) {
            case 0:
                this.f20194g = new q(18, this, taskCompletionSource);
                String str = (String) this.f19969o;
                c1448o.getClass();
                B.e(str);
                C1380f3 c1380f3 = this.f20189b;
                B.h(c1380f3);
                C1380f3 c1380f4 = c1448o.f20072a;
                P0 p10 = new P0(c1380f3, C1448o.f20071b);
                c1380f4.getClass();
                B.e(str);
                C1354c1 c1354c1 = new C1354c1(str);
                d dVar = (d) c1380f4.f19923b;
                C1384g c1384g = new C1384g(c1380f4, p10, 0);
                C1487t c1487t = (C1487t) dVar.f11399d;
                AbstractC1523x3.I(c1487t.M("/token", (String) dVar.f11396a), c1354c1, c1384g, new K(), (n) c1487t.f5202b);
                break;
            case 1:
                this.f20194g = new q(18, this, taskCompletionSource);
                C1354c1 c1354c2 = (C1354c1) this.f19969o;
                c1448o.getClass();
                B.h(c1354c2);
                C1380f3 c1380f5 = c1448o.f20072a;
                P0 p11 = new P0(this.f20189b, C1448o.f20071b);
                c1380f5.getClass();
                d dVar2 = (d) c1380f5.f19923b;
                C1384g c1384g2 = new C1384g(c1380f5, p11, 1);
                dVar2.getClass();
                C1487t c1487t2 = (C1487t) dVar2.f11398c;
                String strI = g8.d.i(c1487t2.M("/recaptchaConfig", (String) dVar2.f11396a), "&clientType=CLIENT_TYPE_ANDROID&version=RECAPTCHA_ENTERPRISE");
                String str2 = c1354c2.f19853b;
                if (str2 != null && !str2.isEmpty()) {
                    strI = g8.d.j(strI, "&tenantId=", str2);
                }
                L l2 = new L();
                n nVar = (n) c1487t2.f5202b;
                try {
                    HttpURLConnection httpURLConnection = (HttpURLConnection) new URL(strI).openConnection();
                    httpURLConnection.setConnectTimeout(10000);
                    httpURLConnection.setReadTimeout(60000);
                    nVar.y(httpURLConnection);
                    AbstractC1523x3.J(httpURLConnection, c1384g2, l2);
                } catch (SocketTimeoutException unused) {
                    c1384g2.mo9zza("TIMEOUT");
                    return;
                } catch (UnknownHostException unused2) {
                    c1384g2.mo9zza("<<Network Error>>");
                    return;
                } catch (IOException e10) {
                    c1384g2.mo9zza(e10.getMessage());
                    return;
                }
                break;
            case 2:
                this.f20194g = new q(18, this, taskCompletionSource);
                String strD = this.f20191d.f3635a.D();
                X xK = AbstractC1370e1.k((m) this.f19969o);
                B.e(strD);
                c1448o.getClass();
                C1380f3 c1380f6 = this.f20189b;
                B.h(c1380f6);
                B.e(strD);
                C1380f3 c1380f7 = c1448o.f20072a;
                P0 p12 = new P0(c1380f6, C1448o.f20071b);
                c1380f7.getClass();
                B.e(strD);
                c1380f7.r(strD, new S2(c1380f7, xK, p12));
                break;
            default:
                this.f20194g = new q(18, this, taskCompletionSource);
                c cVar = (c) this.f19969o;
                D7.d dVar3 = this.f20191d;
                cVar.getClass();
                cVar.f2835d = dVar3.f3635a.D();
                cVar.f2836e = true;
                c1448o.b(new F(cVar, null, null), this.f20189b);
                break;
        }
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.AbstractC1511w
    public final void e() {
        switch (this.f19968n) {
            case 0:
                if (TextUtils.isEmpty(this.f20195h.f19482a)) {
                    K k10 = this.f20195h;
                    String str = (String) this.f19969o;
                    k10.getClass();
                    B.e(str);
                    k10.f19482a = str;
                }
                this.f20192e.b(this.f20195h, this.f20191d);
                f(h.a(this.f20195h.f19483b));
                break;
            case 1:
                f(this.f20197l);
                break;
            case 2:
                D7.d dVarY = v.y(this.f20190c, this.i);
                this.f20192e.b(this.f20195h, dVarY);
                f(new u(dVarY));
                break;
            default:
                D7.d dVarY2 = v.y(this.f20190c, this.i);
                this.f20192e.b(this.f20195h, dVarY2);
                f(new u(dVarY2));
                break;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1400i(m mVar) {
        super(2);
        this.f19968n = 2;
        B.i(mVar, "credential cannot be null");
        this.f19969o = mVar;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1400i(String str, int i) {
        super(1);
        this.f19968n = i;
        switch (i) {
            case 1:
                super(10);
                B.e("RECAPTCHA_ENTERPRISE");
                this.f19969o = new C1354c1(str, 21);
                break;
            default:
                B.f(str, "refresh token cannot be null");
                this.f19969o = str;
                break;
        }
    }
}
