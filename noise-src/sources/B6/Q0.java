package B6;

import android.net.Uri;
import android.os.Bundle;
import android.os.RemoteException;
import android.text.TextUtils;
import com.google.android.gms.internal.measurement.Y2;
import com.google.android.gms.measurement.internal.AppMeasurementDynamiteService;
import java.util.Objects;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: loaded from: classes.dex */
public final class Q0 implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f1754a = 2;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f1755b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Object f1756c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ boolean f1757d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ Object f1758e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ Object f1759f;

    public Q0(W0 w5, boolean z3, Uri uri, String str, String str2) {
        this.f1757d = z3;
        this.f1758e = uri;
        this.f1755b = str;
        this.f1756c = str2;
        this.f1759f = w5;
    }

    /* JADX WARN: Code duplicated, block: B:53:0x0107 A[Catch: RuntimeException -> 0x00e1, TRY_ENTER, TryCatch #2 {RuntimeException -> 0x00e1, blocks: (B:53:0x0107, B:55:0x0112, B:58:0x011f, B:60:0x0125, B:62:0x013f, B:64:0x0148, B:66:0x014e, B:69:0x0167, B:71:0x0176, B:70:0x016e, B:72:0x0189, B:74:0x018f, B:76:0x0195, B:78:0x019b, B:80:0x01a1, B:82:0x01a9, B:84:0x01b1, B:86:0x01b7, B:87:0x01c9, B:26:0x0090, B:28:0x0096, B:30:0x00a0, B:32:0x00a6, B:34:0x00ac, B:36:0x00b2, B:38:0x00ba, B:40:0x00c2, B:42:0x00ca, B:44:0x00d2, B:48:0x00e8, B:50:0x00f6), top: B:103:0x0090 }] */
    /* JADX WARN: Code duplicated, block: B:55:0x0112 A[Catch: RuntimeException -> 0x00e1, TryCatch #2 {RuntimeException -> 0x00e1, blocks: (B:53:0x0107, B:55:0x0112, B:58:0x011f, B:60:0x0125, B:62:0x013f, B:64:0x0148, B:66:0x014e, B:69:0x0167, B:71:0x0176, B:70:0x016e, B:72:0x0189, B:74:0x018f, B:76:0x0195, B:78:0x019b, B:80:0x01a1, B:82:0x01a9, B:84:0x01b1, B:86:0x01b7, B:87:0x01c9, B:26:0x0090, B:28:0x0096, B:30:0x00a0, B:32:0x00a6, B:34:0x00ac, B:36:0x00b2, B:38:0x00ba, B:40:0x00c2, B:42:0x00ca, B:44:0x00d2, B:48:0x00e8, B:50:0x00f6), top: B:103:0x0090 }] */
    /* JADX WARN: Code duplicated, block: B:57:0x011d A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:61:0x013d  */
    /* JADX WARN: Code duplicated, block: B:63:0x0146  */
    /* JADX WARN: Code duplicated, block: B:66:0x014e A[Catch: RuntimeException -> 0x00e1, TryCatch #2 {RuntimeException -> 0x00e1, blocks: (B:53:0x0107, B:55:0x0112, B:58:0x011f, B:60:0x0125, B:62:0x013f, B:64:0x0148, B:66:0x014e, B:69:0x0167, B:71:0x0176, B:70:0x016e, B:72:0x0189, B:74:0x018f, B:76:0x0195, B:78:0x019b, B:80:0x01a1, B:82:0x01a9, B:84:0x01b1, B:86:0x01b7, B:87:0x01c9, B:26:0x0090, B:28:0x0096, B:30:0x00a0, B:32:0x00a6, B:34:0x00ac, B:36:0x00b2, B:38:0x00ba, B:40:0x00c2, B:42:0x00ca, B:44:0x00d2, B:48:0x00e8, B:50:0x00f6), top: B:103:0x0090 }] */
    /* JADX WARN: Code duplicated, block: B:68:0x0165 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:69:0x0167 A[Catch: RuntimeException -> 0x00e1, TryCatch #2 {RuntimeException -> 0x00e1, blocks: (B:53:0x0107, B:55:0x0112, B:58:0x011f, B:60:0x0125, B:62:0x013f, B:64:0x0148, B:66:0x014e, B:69:0x0167, B:71:0x0176, B:70:0x016e, B:72:0x0189, B:74:0x018f, B:76:0x0195, B:78:0x019b, B:80:0x01a1, B:82:0x01a9, B:84:0x01b1, B:86:0x01b7, B:87:0x01c9, B:26:0x0090, B:28:0x0096, B:30:0x00a0, B:32:0x00a6, B:34:0x00ac, B:36:0x00b2, B:38:0x00ba, B:40:0x00c2, B:42:0x00ca, B:44:0x00d2, B:48:0x00e8, B:50:0x00f6), top: B:103:0x0090 }] */
    /* JADX WARN: Code duplicated, block: B:70:0x016e A[Catch: RuntimeException -> 0x00e1, TryCatch #2 {RuntimeException -> 0x00e1, blocks: (B:53:0x0107, B:55:0x0112, B:58:0x011f, B:60:0x0125, B:62:0x013f, B:64:0x0148, B:66:0x014e, B:69:0x0167, B:71:0x0176, B:70:0x016e, B:72:0x0189, B:74:0x018f, B:76:0x0195, B:78:0x019b, B:80:0x01a1, B:82:0x01a9, B:84:0x01b1, B:86:0x01b7, B:87:0x01c9, B:26:0x0090, B:28:0x0096, B:30:0x00a0, B:32:0x00a6, B:34:0x00ac, B:36:0x00b2, B:38:0x00ba, B:40:0x00c2, B:42:0x00ca, B:44:0x00d2, B:48:0x00e8, B:50:0x00f6), top: B:103:0x0090 }] */
    /* JADX WARN: Code duplicated, block: B:72:0x0189 A[Catch: RuntimeException -> 0x00e1, TryCatch #2 {RuntimeException -> 0x00e1, blocks: (B:53:0x0107, B:55:0x0112, B:58:0x011f, B:60:0x0125, B:62:0x013f, B:64:0x0148, B:66:0x014e, B:69:0x0167, B:71:0x0176, B:70:0x016e, B:72:0x0189, B:74:0x018f, B:76:0x0195, B:78:0x019b, B:80:0x01a1, B:82:0x01a9, B:84:0x01b1, B:86:0x01b7, B:87:0x01c9, B:26:0x0090, B:28:0x0096, B:30:0x00a0, B:32:0x00a6, B:34:0x00ac, B:36:0x00b2, B:38:0x00ba, B:40:0x00c2, B:42:0x00ca, B:44:0x00d2, B:48:0x00e8, B:50:0x00f6), top: B:103:0x0090 }] */
    /* JADX WARN: Code duplicated, block: B:74:0x018f A[Catch: RuntimeException -> 0x00e1, TryCatch #2 {RuntimeException -> 0x00e1, blocks: (B:53:0x0107, B:55:0x0112, B:58:0x011f, B:60:0x0125, B:62:0x013f, B:64:0x0148, B:66:0x014e, B:69:0x0167, B:71:0x0176, B:70:0x016e, B:72:0x0189, B:74:0x018f, B:76:0x0195, B:78:0x019b, B:80:0x01a1, B:82:0x01a9, B:84:0x01b1, B:86:0x01b7, B:87:0x01c9, B:26:0x0090, B:28:0x0096, B:30:0x00a0, B:32:0x00a6, B:34:0x00ac, B:36:0x00b2, B:38:0x00ba, B:40:0x00c2, B:42:0x00ca, B:44:0x00d2, B:48:0x00e8, B:50:0x00f6), top: B:103:0x0090 }] */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$PrimitiveArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    @Override // java.lang.Runnable
    public final void run() throws Throwable {
        W w5;
        Bundle bundleI0;
        String str;
        W w9;
        U u5;
        Bundle bundleI1;
        switch (this.f1754a) {
            case 0:
                C0198x1 c0198x1O = ((AppMeasurementDynamiteService) this.f1759f).f21238a.o();
                Y2 y9 = (Y2) this.f1758e;
                String str2 = (String) this.f1755b;
                String str3 = (String) this.f1756c;
                c0198x1O.H();
                c0198x1O.I();
                c0198x1O.V(new RunnableC0172o1(c0198x1O, str2, str3, c0198x1O.X(false), this.f1757d, y9));
                break;
            case 1:
                String str4 = (String) this.f1755b;
                String str5 = (String) this.f1756c;
                C0198x1 c0198x1O2 = ((C0188u0) ((C0133b1) this.f1759f).f13515b).o();
                AtomicReference atomicReference = (AtomicReference) this.f1758e;
                c0198x1O2.H();
                c0198x1O2.I();
                c0198x1O2.V(new RunnableC0172o1(c0198x1O2, atomicReference, str4, str5, c0198x1O2.X(false), this.f1757d));
                break;
            case 2:
                W0 w10 = (W0) this.f1759f;
                C0133b1 c0133b1 = w10.f1854a;
                c0133b1.H();
                C0188u0 c0188u0 = (C0188u0) c0133b1.f13515b;
                C0185t0 c0185t0 = c0133b1.f1961Q;
                String str6 = (String) this.f1756c;
                Uri uri = (Uri) this.f1758e;
                try {
                    b2 b2Var = c0188u0.f2278H;
                    W w11 = c0188u0.f2305f;
                    C0188u0.j(b2Var);
                    try {
                        String str7 = "Activity created with data 'referrer' without required params";
                        if (TextUtils.isEmpty(str6)) {
                            w5 = w11;
                        } else {
                            try {
                                if (!str6.contains("gclid")) {
                                    w5 = w11;
                                    if (!str6.contains("gbraid") && !str6.contains("utm_campaign") && !str6.contains("utm_source") && !str6.contains("utm_medium") && !str6.contains("utm_id") && !str6.contains("dclid") && !str6.contains("srsltid") && !str6.contains("sfmc_id")) {
                                        W w12 = ((C0188u0) b2Var.f13515b).f2305f;
                                        C0188u0.l(w12);
                                        w12.f1849M.a("Activity created with data 'referrer' without required params");
                                    }
                                    str = (String) this.f1755b;
                                    if (this.f1757d) {
                                        b2 b2Var2 = c0188u0.f2278H;
                                        C0188u0.j(b2Var2);
                                        bundleI1 = b2Var2.I0(uri);
                                        if (bundleI1 != null) {
                                            bundleI1.putString("_cis", "intent");
                                            if (bundleI1.containsKey("gclid") && bundleI0 != null && bundleI0.containsKey("gclid")) {
                                                bundleI1.putString("_cer", "gclid=" + bundleI0.getString("gclid"));
                                            }
                                            c0133b1.O(str, "_cmp", bundleI1);
                                            c0185t0.a(str, bundleI1);
                                        } else {
                                            str7 = "Activity created with data 'referrer' without required params";
                                        }
                                    } else {
                                        str7 = "Activity created with data 'referrer' without required params";
                                    }
                                    if (!TextUtils.isEmpty(str6)) {
                                        C0188u0.l(w5);
                                        w9 = w5;
                                        u5 = w9.f1849M;
                                        u5.b(str6, "Activity created with referrer");
                                        if (c0188u0.f2302d.S(null, F.f1555G0)) {
                                            if (bundleI0 != null) {
                                                c0133b1.O(str, "_cmp", bundleI0);
                                                c0185t0.a(str, bundleI0);
                                            } else {
                                                C0188u0.l(w9);
                                                u5.b(str6, "Referrer does not contain valid parameters");
                                            }
                                            c0188u0.f2280J.getClass();
                                            c0133b1.R("auto", "_ldl", null, true, System.currentTimeMillis());
                                        } else if (str6.contains("gclid") || (!str6.contains("utm_campaign") && !str6.contains("utm_source") && !str6.contains("utm_medium") && !str6.contains("utm_term") && !str6.contains("utm_content"))) {
                                            C0188u0.l(w9);
                                            u5.a(str7);
                                        } else if (!TextUtils.isEmpty(str6)) {
                                            c0188u0.f2280J.getClass();
                                            c0133b1.R("auto", "_ldl", str6, true, System.currentTimeMillis());
                                        }
                                    }
                                } else {
                                    w5 = w11;
                                }
                                bundleI0 = b2Var.I0(Uri.parse("https://google.com/search?".concat(str6)));
                                if (bundleI0 != null) {
                                    bundleI0.putString("_cis", "referrer");
                                }
                                str = (String) this.f1755b;
                                if (this.f1757d) {
                                    b2 b2Var3 = c0188u0.f2278H;
                                    C0188u0.j(b2Var3);
                                    bundleI1 = b2Var3.I0(uri);
                                    if (bundleI1 != null) {
                                        bundleI1.putString("_cis", "intent");
                                        if (bundleI1.containsKey("gclid")) {
                                        }
                                        c0133b1.O(str, "_cmp", bundleI1);
                                        c0185t0.a(str, bundleI1);
                                    } else {
                                        str7 = "Activity created with data 'referrer' without required params";
                                    }
                                } else {
                                    str7 = "Activity created with data 'referrer' without required params";
                                }
                                if (!TextUtils.isEmpty(str6)) {
                                    C0188u0.l(w5);
                                    w9 = w5;
                                    u5 = w9.f1849M;
                                    u5.b(str6, "Activity created with referrer");
                                    if (c0188u0.f2302d.S(null, F.f1555G0)) {
                                        if (str6.contains("gclid")) {
                                        }
                                        C0188u0.l(w9);
                                        u5.a(str7);
                                    } else {
                                        if (bundleI0 != null) {
                                            c0133b1.O(str, "_cmp", bundleI0);
                                            c0185t0.a(str, bundleI0);
                                        } else {
                                            C0188u0.l(w9);
                                            u5.b(str6, "Referrer does not contain valid parameters");
                                        }
                                        c0188u0.f2280J.getClass();
                                        c0133b1.R("auto", "_ldl", null, true, System.currentTimeMillis());
                                    }
                                }
                            } catch (RuntimeException e10) {
                                e = e10;
                                w10 = w10;
                                W w13 = ((C0188u0) w10.f1854a.f13515b).f2305f;
                                C0188u0.l(w13);
                                w13.f1842F.b(e, "Throwable caught in handleReferrerForOnActivityCreated");
                                return;
                            }
                        }
                        bundleI0 = null;
                        str = (String) this.f1755b;
                        if (this.f1757d) {
                            b2 b2Var4 = c0188u0.f2278H;
                            C0188u0.j(b2Var4);
                            bundleI1 = b2Var4.I0(uri);
                            if (bundleI1 != null) {
                                bundleI1.putString("_cis", "intent");
                                if (bundleI1.containsKey("gclid")) {
                                }
                                c0133b1.O(str, "_cmp", bundleI1);
                                c0185t0.a(str, bundleI1);
                            } else {
                                str7 = "Activity created with data 'referrer' without required params";
                            }
                        } else {
                            str7 = "Activity created with data 'referrer' without required params";
                        }
                        if (!TextUtils.isEmpty(str6)) {
                            C0188u0.l(w5);
                            w9 = w5;
                            u5 = w9.f1849M;
                            u5.b(str6, "Activity created with referrer");
                            if (c0188u0.f2302d.S(null, F.f1555G0)) {
                                if (str6.contains("gclid")) {
                                }
                                C0188u0.l(w9);
                                u5.a(str7);
                            } else {
                                if (bundleI0 != null) {
                                    c0133b1.O(str, "_cmp", bundleI0);
                                    c0185t0.a(str, bundleI0);
                                } else {
                                    C0188u0.l(w9);
                                    u5.b(str6, "Referrer does not contain valid parameters");
                                }
                                c0188u0.f2280J.getClass();
                                c0133b1.R("auto", "_ldl", null, true, System.currentTimeMillis());
                            }
                        }
                    } catch (RuntimeException e11) {
                        e = e11;
                        W w14 = ((C0188u0) w10.f1854a.f13515b).f2305f;
                        C0188u0.l(w14);
                        w14.f1842F.b(e, "Throwable caught in handleReferrerForOnActivityCreated");
                        return;
                    }
                } catch (RuntimeException e12) {
                    e = e12;
                }
                break;
            default:
                d2 d2Var = (d2) this.f1758e;
                C0198x1 c0198x1 = (C0198x1) this.f1759f;
                I i = c0198x1.f2340e;
                C0188u0 c0188u1 = (C0188u0) c0198x1.f13515b;
                if (i == null) {
                    W w15 = c0188u1.f2305f;
                    C0188u0.l(w15);
                    w15.f1842F.a("Failed to send default event parameters to service");
                } else if (c0188u1.f2302d.S(null, F.f1586W0)) {
                    c0198x1.Z(i, this.f1757d ? null : (C0187u) this.f1755b, d2Var);
                } else {
                    try {
                        i.v(d2Var, (Bundle) this.f1756c);
                        c0198x1.U();
                    } catch (RemoteException e13) {
                        W w16 = c0188u1.f2305f;
                        C0188u0.l(w16);
                        w16.f1842F.b(e13, "Failed to send default event parameters to service");
                    }
                }
                break;
        }
    }

    public Q0(C0133b1 c0133b1, AtomicReference atomicReference, String str, String str2, boolean z3) {
        this.f1758e = atomicReference;
        this.f1755b = str;
        this.f1756c = str2;
        this.f1757d = z3;
        Objects.requireNonNull(c0133b1);
        this.f1759f = c0133b1;
    }

    public Q0(C0198x1 c0198x1, d2 d2Var, boolean z3, C0187u c0187u, Bundle bundle) {
        this.f1758e = d2Var;
        this.f1757d = z3;
        this.f1755b = c0187u;
        this.f1756c = bundle;
        Objects.requireNonNull(c0198x1);
        this.f1759f = c0198x1;
    }

    public Q0(AppMeasurementDynamiteService appMeasurementDynamiteService, Y2 y9, String str, String str2, boolean z3) {
        this.f1758e = y9;
        this.f1755b = str;
        this.f1756c = str2;
        this.f1757d = z3;
        this.f1759f = appMeasurementDynamiteService;
    }
}
