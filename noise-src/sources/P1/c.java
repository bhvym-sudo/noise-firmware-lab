package P1;

import G0.AbstractC0404b;
import I1.g;
import I1.n;
import Y5.j;
import android.content.Context;
import android.net.Uri;
import android.os.Bundle;
import android.os.CancellationSignal;
import android.os.Handler;
import android.os.Looper;
import android.util.Log;
import androidx.credentials.playservices.CredentialProviderPlayServicesImpl;
import com.google.android.material.datepicker.FJQl.eLGZoMw;
import g8.d;
import java.util.LinkedHashMap;
import java.util.concurrent.Executor;
import kotlin.jvm.internal.l;
import org.json.JSONException;
import org.json.JSONObject;
import p093hc.m;
import p154mb.ALuN.jEOTwwnJhcjv;
import p200q6.C2150g;
import p200q6.C2152i;
import p200q6.C2153j;
import p200q6.C2154k;
import p200q6.C2162t;
import p200q6.EnumC2160q;
import p259v6.T;

/* JADX INFO: loaded from: classes2.dex */
public final class c extends O1.b {
    public static final /* synthetic */ int i = 0;
    public static final /* synthetic */ int j = 0;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Context f10203d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public g f10204e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public Executor f10205f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public CancellationSignal f10206g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final b f10207h;

    public c(Context context) {
        l.e(context, "context");
        this.f10203d = context;
        this.f10207h = new b(this, new Handler(Looper.getMainLooper()));
    }

    public static final void a(CancellationSignal cancellationSignal, Yb.a onResultOrException) {
        l.e(onResultOrException, "onResultOrException");
        CredentialProviderPlayServicesImpl.Companion.getClass();
        if (N1.b.a(cancellationSignal)) {
            return;
        }
        onResultOrException.invoke();
    }

    public final g c() {
        g gVar = this.f10204e;
        if (gVar != null) {
            return gVar;
        }
        l.l("callback");
        throw null;
    }

    public final Executor d() {
        Executor executor = this.f10205f;
        if (executor != null) {
            return executor;
        }
        l.l("executor");
        throw null;
    }

    public final n b(j jVar) throws J1.b {
        Object obj;
        String string;
        AbstractC0404b lVar;
        C2162t c2162t = jVar.f14593H;
        String str = jVar.f14591F;
        String str2 = jVar.f14594a;
        String str3 = jVar.f14599f;
        boolean z3 = true;
        if (str3 != null) {
            l.d(str2, "getId(...)");
            Bundle bundle = new Bundle();
            bundle.putString("androidx.credentials.BUNDLE_KEY_ID", str2);
            bundle.putString("androidx.credentials.BUNDLE_KEY_PASSWORD", str3);
            lVar = new I1.l(str3, bundle, 1);
        } else {
            E6.b bVar = null;
            JSONObject jSONObject = null;
            if (str != null) {
                l.d(str2, "getId(...)");
                String str4 = jVar.f14595b;
                String str5 = str4 != null ? str4 : null;
                String str6 = jVar.f14596c;
                String str7 = str6 != null ? str6 : null;
                String str8 = jVar.f14597d;
                String str9 = str8 != null ? str8 : null;
                String str10 = jVar.f14592G;
                String str11 = str10 != null ? str10 : null;
                Uri uri = jVar.f14598e;
                bVar = new E6.b(str2, str, str5, str9, str7, uri != null ? uri : null, str11);
            } else if (c2162t != null) {
                C2154k c2154k = c2162t.f31836f;
                C2152i c2152i = c2162t.f31835e;
                C2153j c2153j = c2162t.f31834d;
                LinkedHashMap linkedHashMap = Q1.a.f11153a;
                JSONObject jSONObject2 = new JSONObject();
                if (c2153j != null) {
                    obj = c2153j;
                } else if (c2152i != null) {
                    obj = c2152i;
                } else {
                    if (c2154k == null) {
                        throw new IllegalStateException("No response set.");
                    }
                    obj = c2154k;
                }
                if (obj instanceof C2154k) {
                    C2154k c2154k2 = (C2154k) obj;
                    EnumC2160q enumC2160q = c2154k2.f31803a;
                    l.d(enumC2160q, "getErrorCode(...)");
                    String str12 = c2154k2.f31804b;
                    K1.a aVar = (K1.a) Q1.a.f11153a.get(enumC2160q);
                    if (aVar == null) {
                        throw new J1.b(new K1.a(26), d.v("unknown fido gms exception - ", str12));
                    }
                    if (enumC2160q == EnumC2160q.NOT_ALLOWED_ERR && str12 != null && m.D0(str12, "Unable to get sync account", false)) {
                        throw new J1.b(0, "Passkey retrieval was cancelled by the user.");
                    }
                    throw new J1.b(aVar, str12);
                }
                if (obj instanceof C2152i) {
                    try {
                        T t5 = c2162t.f31833c;
                        try {
                            JSONObject jSONObject3 = new JSONObject();
                            if (t5 != null && t5.j().length > 0) {
                                jSONObject3.put(eLGZoMw.fqaQtKNyfN, p099i6.b.c(t5.j()));
                            }
                            String str13 = c2162t.f31830G;
                            if (str13 != null) {
                                jSONObject3.put("authenticatorAttachment", str13);
                            }
                            String str14 = c2162t.f31832b;
                            if (str14 != null && c2154k == null) {
                                jSONObject3.put("type", str14);
                            }
                            String str15 = c2162t.f31831a;
                            if (str15 != null) {
                                jSONObject3.put("id", str15);
                            }
                            String str16 = "response";
                            if (c2152i != null) {
                                jSONObject = c2152i.D();
                            } else if (c2153j != null) {
                                jSONObject = c2153j.D();
                            } else {
                                if (c2154k != null) {
                                    try {
                                        jSONObject = new JSONObject();
                                        jSONObject.put("code", c2154k.f31803a.f31826a);
                                        String str17 = c2154k.f31804b;
                                        if (str17 != null) {
                                            jSONObject.put("message", str17);
                                        }
                                        str16 = "error";
                                    } catch (JSONException e10) {
                                        throw new RuntimeException(jEOTwwnJhcjv.QdCzSbxhsdTv, e10);
                                    }
                                }
                                z3 = false;
                            }
                            if (jSONObject != null) {
                                jSONObject3.put(str16, jSONObject);
                            }
                            C2150g c2150g = c2162t.f31829F;
                            if (c2150g != null) {
                                jSONObject3.put("clientExtensionResults", c2150g.C());
                            } else if (z3) {
                                jSONObject3.put("clientExtensionResults", new JSONObject());
                            }
                            string = jSONObject3.toString();
                            l.d(string, "toJson(...)");
                        } catch (JSONException e11) {
                            throw new RuntimeException("Error encoding PublicKeyCredential to JSON object", e11);
                        }
                    } catch (Throwable th) {
                        throw new J1.b(4, "The PublicKeyCredential response json had an unexpected exception when parsing: " + th.getMessage());
                    }
                } else {
                    Log.e("PublicKeyUtility", "AuthenticatorResponse expected assertion response but got: ".concat(obj.getClass().getName()));
                    string = jSONObject2.toString();
                    l.d(string, "toString(...)");
                }
                Bundle bundle2 = new Bundle();
                bundle2.putString("androidx.credentials.BUNDLE_KEY_AUTHENTICATION_RESPONSE_JSON", string);
                lVar = new I1.l(string, bundle2, 2);
            } else {
                Log.w("BeginSignIn", "Credential returned but no google Id or password or passkey found");
            }
            lVar = bVar;
        }
        if (lVar != null) {
            return new n(lVar);
        }
        throw new J1.b(4, "When attempting to convert get response, null credential found");
    }
}
