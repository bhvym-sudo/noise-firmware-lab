package p062e8;

import B6.P0;
import E7.d;
import E7.p;
import F7.k;
import Ga.dX.Yohhi;
import Ob.i;
import android.net.TrafficStats;
import android.text.TextUtils;
import android.util.Base64;
import android.util.Log;
import com.google.android.gms.tasks.Task;
import com.google.android.gms.tasks.TaskCompletionSource;
import com.google.android.gms.tasks.Tasks;
import g8.e;
import java.io.IOException;
import java.net.HttpURLConnection;
import java.net.URL;
import java.security.KeyFactory;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import java.security.PublicKey;
import java.security.spec.InvalidKeySpecException;
import java.security.spec.X509EncodedKeySpec;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.regex.Pattern;
import org.json.JSONException;
import org.json.JSONObject;
import p047d6.B;
import p049d8.b;
import p074f8.a;
import p085h.q;
import p129kc.C;
import p277x4.l;
import w7.f;

/* JADX INFO: loaded from: classes2.dex */
public final class c implements d {

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public static final Object f24162m = new Object();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final f f24163a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final g8.c f24164b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final P0 f24165c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final j f24166d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final p f24167e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final h f24168f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final Object f24169g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final ExecutorService f24170h;
    public final k i;
    public String j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final HashSet f24171k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final ArrayList f24172l;

    static {
        new AtomicInteger(1);
    }

    public c(f fVar, b bVar, ExecutorService executorService, k kVar) {
        fVar.a();
        g8.c cVar = new g8.c(fVar.f33919a, bVar);
        P0 p10 = new P0(fVar, 22);
        if (q.f25214b == null) {
            q.f25214b = new q(1);
        }
        q qVar = q.f25214b;
        if (j.f24180d == null) {
            j.f24180d = new j(qVar);
        }
        j jVar = j.f24180d;
        p pVar = new p(new d(fVar, 2));
        h hVar = new h();
        this.f24169g = new Object();
        this.f24171k = new HashSet();
        this.f24172l = new ArrayList();
        this.f24163a = fVar;
        this.f24164b = cVar;
        this.f24165c = p10;
        this.f24166d = jVar;
        this.f24167e = pVar;
        this.f24168f = hVar;
        this.f24170h = executorService;
        this.i = kVar;
    }

    public static c d() {
        return (c) f.d().b(d.class);
    }

    public final void a() {
        p074f8.b bVarB;
        synchronized (f24162m) {
            try {
                f fVar = this.f24163a;
                fVar.a();
                l lVarB = l.b(fVar.f33919a);
                try {
                    bVarB = this.f24165c.B();
                    int i = bVarB.f24665b;
                    boolean z3 = true;
                    if (i != 2 && i != 1) {
                        z3 = false;
                    }
                    if (z3) {
                        String strG = g(bVarB);
                        P0 p10 = this.f24165c;
                        a aVarA = bVarB.a();
                        aVarA.f24655a = strG;
                        aVarA.f24656b = 3;
                        bVarB = aVarA.a();
                        p10.r(bVarB);
                    }
                    if (lVarB != null) {
                        lVarB.r();
                    }
                } catch (Throwable th) {
                    if (lVarB != null) {
                        lVarB.r();
                    }
                    throw th;
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
        j(bVarB);
        this.i.execute(new b(this, 2));
    }

    public final p074f8.b b(p074f8.b bVar) throws e {
        int i;
        g8.b bVar2;
        g8.b bVarF;
        g8.c cVar = this.f24164b;
        f fVar = this.f24163a;
        fVar.a();
        String str = fVar.f33921c.f33932a;
        String str2 = bVar.f24664a;
        f fVar2 = this.f24163a;
        fVar2.a();
        String str3 = fVar2.f33921c.f33939h;
        String str4 = bVar.f24667d;
        e eVar = cVar.f24989c;
        if (!eVar.a()) {
            throw new e("Firebase Installations Service is unavailable. Please try again later.", 7);
        }
        URL urlA = g8.c.a("projects/" + str3 + "/installations/" + str2 + "/authTokens:generate");
        int i10 = 0;
        while (true) {
            if (i10 > 1) {
                throw new e("Firebase Installations Service is unavailable. Please try again later.", 7);
            }
            TrafficStats.setThreadStatsTag(32771);
            HttpURLConnection httpURLConnectionC = cVar.c(urlA, str);
            try {
                try {
                    httpURLConnectionC.setRequestMethod("POST");
                    httpURLConnectionC.addRequestProperty("Authorization", "FIS_v2 " + str4);
                    httpURLConnectionC.setDoOutput(true);
                    g8.c.h(httpURLConnectionC);
                    int responseCode = httpURLConnectionC.getResponseCode();
                    eVar.b(responseCode);
                    if (responseCode >= 200 && responseCode < 300) {
                        bVarF = g8.c.f(httpURLConnectionC);
                        httpURLConnectionC.disconnect();
                        TrafficStats.clearThreadStatsTag();
                        break;
                    }
                    g8.c.b(httpURLConnectionC, null, str, str3);
                    i = i10;
                    try {
                        if (responseCode == 401 || responseCode == 404) {
                            if (((byte) (0 | 1)) != 1) {
                                throw new IllegalStateException("Missing required properties: tokenExpirationTimestamp");
                            }
                            bVar2 = new g8.b(null, 0L, 3);
                        } else {
                            if (responseCode == 429) {
                                throw new e("Firebase servers have received too many requests from this client in a short period of time. Please try again later.", 7);
                            }
                            if (responseCode < 500 || responseCode >= 600) {
                                Log.e("Firebase-Installations", "Firebase Installations can not communicate with Firebase server APIs due to invalid configuration. Please update your Firebase initialization process and set valid Firebase options (API key, Project ID, Application ID) when initializing Firebase.");
                                if (((byte) (0 | 1)) != 1) {
                                    throw new IllegalStateException("Missing required properties: tokenExpirationTimestamp");
                                }
                                bVar2 = new g8.b(null, 0L, 2);
                            }
                            httpURLConnectionC.disconnect();
                            TrafficStats.clearThreadStatsTag();
                            i10 = i + 1;
                        }
                        httpURLConnectionC.disconnect();
                        TrafficStats.clearThreadStatsTag();
                        bVarF = bVar2;
                        break;
                    } catch (IOException | AssertionError unused) {
                    }
                } catch (Throwable th) {
                    httpURLConnectionC.disconnect();
                    TrafficStats.clearThreadStatsTag();
                    throw th;
                }
            } catch (IOException | AssertionError unused2) {
                i = i10;
            }
        }
        int iB = S.c.b(bVarF.f24984c);
        if (iB != 0) {
            if (iB == 1) {
                a aVarA = bVar.a();
                aVarA.f24661g = "BAD CONFIG";
                aVarA.f24656b = 5;
                return aVarA.a();
            }
            if (iB != 2) {
                throw new e("Firebase Installations Service is unavailable. Please try again later.", 7);
            }
            synchronized (this) {
                this.j = null;
            }
            a aVarA2 = bVar.a();
            aVarA2.f24656b = 2;
            return aVarA2.a();
        }
        String str5 = bVarF.f24982a;
        long j = bVarF.f24983b;
        j jVar = this.f24166d;
        jVar.getClass();
        TimeUnit timeUnit = TimeUnit.MILLISECONDS;
        jVar.f24181a.getClass();
        long seconds = timeUnit.toSeconds(System.currentTimeMillis());
        a aVarA3 = bVar.a();
        aVarA3.f24657c = str5;
        aVarA3.f24659e = j;
        byte b10 = (byte) (aVarA3.f24662h | 1);
        aVarA3.f24660f = seconds;
        aVarA3.f24662h = (byte) (b10 | 2);
        return aVarA3.a();
    }

    public final Task c() {
        String str;
        f();
        synchronized (this) {
            str = this.j;
        }
        if (str != null) {
            return Tasks.forResult(str);
        }
        TaskCompletionSource taskCompletionSource = new TaskCompletionSource();
        g gVar = new g(taskCompletionSource);
        synchronized (this.f24169g) {
            this.f24172l.add(gVar);
        }
        Task task = taskCompletionSource.getTask();
        this.f24170h.execute(new b(this, 0));
        return task;
    }

    public final Task e() {
        f();
        TaskCompletionSource taskCompletionSource = new TaskCompletionSource();
        f fVar = new f(this.f24166d, taskCompletionSource);
        synchronized (this.f24169g) {
            this.f24172l.add(fVar);
        }
        Task task = taskCompletionSource.getTask();
        this.f24170h.execute(new b(this, 1));
        return task;
    }

    public final void f() {
        f fVar = this.f24163a;
        fVar.a();
        B.f(fVar.f33921c.f33933b, "Please set your Application ID. A valid Firebase App ID is required to communicate with Firebase server APIs: It identifies your application with Firebase.Please refer to https://firebase.google.com/support/privacy/init-options.");
        fVar.a();
        B.f(fVar.f33921c.f33939h, "Please set your Project ID. A valid Firebase Project ID is required to communicate with Firebase server APIs: It identifies your application with Firebase.Please refer to https://firebase.google.com/support/privacy/init-options.");
        fVar.a();
        B.f(fVar.f33921c.f33932a, "Please set a valid API key. A Firebase API key is required to communicate with Firebase server APIs: It authenticates your project with Google.Please refer to https://firebase.google.com/support/privacy/init-options.");
        fVar.a();
        String str = fVar.f33921c.f33933b;
        Pattern pattern = j.f24179c;
        B.a("Please set your Application ID. A valid Firebase App ID is required to communicate with Firebase server APIs: It identifies your application with Firebase.Please refer to https://firebase.google.com/support/privacy/init-options.", str.contains(":"));
        fVar.a();
        B.a("Please set a valid API key. A Firebase API key is required to communicate with Firebase server APIs: It authenticates your project with Google.Please refer to https://firebase.google.com/support/privacy/init-options.", j.f24179c.matcher(fVar.f33921c.f33932a).matches());
    }

    /* JADX WARN: Code duplicated, block: B:10:0x0045  */
    /* JADX WARN: Code duplicated, block: B:11:0x0047  */
    /* JADX WARN: Code duplicated, block: B:14:0x005c  */
    /* JADX WARN: Code duplicated, block: B:25:0x008c  */
    /* JADX WARN: Code duplicated, block: B:31:0x00b8  */
    /* JADX WARN: Code duplicated, block: B:39:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:6:0x001c  */
    /* JADX WARN: Code duplicated, block: B:8:0x0021  */
    public final String g(p074f8.b bVar) {
        U7.f fVar;
        String strEncodeToString;
        i iVar;
        String str;
        String str2;
        PublicKey publicKeyGeneratePublic;
        f fVar2 = this.f24163a;
        fVar2.a();
        String str3 = fVar2.f33920b;
        boolean zEquals = str3.equals("CHIME_ANDROID_SDK");
        h hVar = this.f24168f;
        if (!zEquals) {
            fVar2.a();
            if ("[DEFAULT]".equals(str3)) {
                if (bVar.f24665b == 1) {
                    fVar = ((p074f8.c) this.f24167e.get()).f24674a;
                    p004a2.e key = p074f8.c.f24672d;
                    fVar.getClass();
                    kotlin.jvm.internal.l.e(key, "key");
                    strEncodeToString = null;
                    U7.e eVar = new U7.e(fVar, key, null);
                    iVar = i.f10126a;
                    str = (String) C.G(iVar, eVar);
                    if (str != null) {
                        strEncodeToString = str;
                    } else {
                        p004a2.e key2 = p074f8.c.f24671c;
                        kotlin.jvm.internal.l.e(key2, "key");
                        str2 = (String) C.G(iVar, new U7.e(fVar, key2, null));
                        if (str2 != null) {
                            try {
                                publicKeyGeneratePublic = KeyFactory.getInstance("RSA").generatePublic(new X509EncodedKeySpec(Base64.decode(str2, 8)));
                            } catch (IllegalArgumentException | NoSuchAlgorithmException | InvalidKeySpecException e10) {
                                Log.w("ContentValues", "Invalid key stored " + e10);
                                publicKeyGeneratePublic = null;
                            }
                            if (publicKeyGeneratePublic != null) {
                                try {
                                    byte[] bArrDigest = MessageDigest.getInstance("SHA1").digest(publicKeyGeneratePublic.getEncoded());
                                    bArrDigest[0] = (byte) (((bArrDigest[0] & 15) + 112) & 255);
                                    strEncodeToString = Base64.encodeToString(bArrDigest, 0, 8, 11);
                                } catch (NoSuchAlgorithmException unused) {
                                    Log.w("ContentValues", "Unexpected error, device missing required algorithms");
                                }
                            }
                        }
                    }
                    if (TextUtils.isEmpty(strEncodeToString)) {
                        return strEncodeToString;
                    }
                    hVar.getClass();
                    return h.a();
                }
            }
        } else if (bVar.f24665b == 1) {
            fVar = ((p074f8.c) this.f24167e.get()).f24674a;
            p004a2.e key3 = p074f8.c.f24672d;
            fVar.getClass();
            kotlin.jvm.internal.l.e(key3, "key");
            strEncodeToString = null;
            U7.e eVar2 = new U7.e(fVar, key3, null);
            iVar = i.f10126a;
            str = (String) C.G(iVar, eVar2);
            if (str != null) {
                strEncodeToString = str;
            } else {
                p004a2.e key4 = p074f8.c.f24671c;
                kotlin.jvm.internal.l.e(key4, "key");
                str2 = (String) C.G(iVar, new U7.e(fVar, key4, null));
                if (str2 != null) {
                    publicKeyGeneratePublic = KeyFactory.getInstance("RSA").generatePublic(new X509EncodedKeySpec(Base64.decode(str2, 8)));
                    if (publicKeyGeneratePublic != null) {
                        byte[] bArrDigest2 = MessageDigest.getInstance("SHA1").digest(publicKeyGeneratePublic.getEncoded());
                        bArrDigest2[0] = (byte) (((bArrDigest2[0] & 15) + 112) & 255);
                        strEncodeToString = Base64.encodeToString(bArrDigest2, 0, 8, 11);
                    }
                }
            }
            if (TextUtils.isEmpty(strEncodeToString)) {
                return strEncodeToString;
            }
            hVar.getClass();
            return h.a();
        }
        hVar.getClass();
        return h.a();
    }

    public final void i(Exception exc) {
        synchronized (this.f24169g) {
            try {
                Iterator it = this.f24172l.iterator();
                while (it.hasNext()) {
                    if (((i) it.next()).b(exc)) {
                        it.remove();
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void j(p074f8.b bVar) {
        synchronized (this.f24169g) {
            try {
                Iterator it = this.f24172l.iterator();
                while (it.hasNext()) {
                    if (((i) it.next()).a(bVar)) {
                        it.remove();
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final p074f8.b h(p074f8.b bVar) throws e {
        g8.a aVarE;
        String str = bVar.f24664a;
        String string = null;
        if (str != null && str.length() == 11) {
            p074f8.c cVar = (p074f8.c) this.f24167e.get();
            cVar.getClass();
            for (String str2 : p074f8.c.f24673e) {
                p004a2.e eVarH = w7.b.H("|T|" + cVar.f24675b + "|" + str2);
                U7.f fVar = cVar.f24674a;
                fVar.getClass();
                String str3 = (String) C.G(i.f10126a, new U7.e(fVar, eVarH, null));
                if (str3 != null && !str3.isEmpty()) {
                    if (!str3.startsWith("{")) {
                        string = str3;
                        break;
                    }
                    try {
                        string = new JSONObject(str3).getString("token");
                        break;
                    } catch (JSONException unused) {
                        break;
                    }
                }
            }
        }
        f fVar2 = this.f24163a;
        fVar2.a();
        String str4 = fVar2.f33921c.f33932a;
        fVar2.a();
        String str5 = fVar2.f33921c.f33939h;
        fVar2.a();
        String str6 = fVar2.f33921c.f33933b;
        g8.c cVar2 = this.f24164b;
        e eVar = cVar2.f24989c;
        if (!eVar.a()) {
            throw new e("Firebase Installations Service is unavailable. Please try again later.", 7);
        }
        URL urlA = g8.c.a("projects/" + str5 + "/installations");
        int i = 0;
        while (true) {
            if (i > 1) {
                throw new e("Firebase Installations Service is unavailable. Please try again later.", 7);
            }
            TrafficStats.setThreadStatsTag(32769);
            HttpURLConnection httpURLConnectionC = cVar2.c(urlA, str4);
            try {
                try {
                    httpURLConnectionC.setRequestMethod("POST");
                    httpURLConnectionC.setDoOutput(true);
                    if (string != null) {
                        httpURLConnectionC.addRequestProperty("x-goog-fis-android-iid-migration-auth", string);
                    }
                    g8.c.g(httpURLConnectionC, str, str6);
                    int responseCode = httpURLConnectionC.getResponseCode();
                    eVar.b(responseCode);
                    if (responseCode >= 200 && responseCode < 300) {
                        aVarE = g8.c.e(httpURLConnectionC);
                        httpURLConnectionC.disconnect();
                        TrafficStats.clearThreadStatsTag();
                        break;
                    }
                    g8.c.b(httpURLConnectionC, str6, str4, str5);
                    if (responseCode == 429) {
                        throw new e("Firebase servers have received too many requests from this client in a short period of time. Please try again later.", 7);
                    }
                    if (responseCode < 500 || responseCode >= 600) {
                        Log.e("Firebase-Installations", "Firebase Installations can not communicate with Firebase server APIs due to invalid configuration. Please update your Firebase initialization process and set valid Firebase options (API key, Project ID, Application ID) when initializing Firebase.");
                        g8.a aVar = new g8.a(null, null, null, null, 2);
                        httpURLConnectionC.disconnect();
                        TrafficStats.clearThreadStatsTag();
                        aVarE = aVar;
                        break;
                    }
                    httpURLConnectionC.disconnect();
                    TrafficStats.clearThreadStatsTag();
                    i++;
                } catch (Throwable th) {
                    httpURLConnectionC.disconnect();
                    TrafficStats.clearThreadStatsTag();
                    throw th;
                }
            } catch (IOException | AssertionError unused2) {
            }
        }
        int iB = S.c.b(aVarE.f24981e);
        if (iB != 0) {
            if (iB != 1) {
                throw new e("Firebase Installations Service is unavailable. Please try again later.", 7);
            }
            a aVarA = bVar.a();
            aVarA.f24661g = Yohhi.QwTzeLEZuRA;
            aVarA.f24656b = 5;
            return aVarA.a();
        }
        String str7 = aVarE.f24978b;
        String str8 = aVarE.f24979c;
        j jVar = this.f24166d;
        jVar.getClass();
        TimeUnit timeUnit = TimeUnit.MILLISECONDS;
        jVar.f24181a.getClass();
        long seconds = timeUnit.toSeconds(System.currentTimeMillis());
        g8.b bVar2 = aVarE.f24980d;
        String str9 = bVar2.f24982a;
        long j = bVar2.f24983b;
        a aVarA2 = bVar.a();
        aVarA2.f24655a = str7;
        aVarA2.f24656b = 4;
        aVarA2.f24657c = str9;
        aVarA2.f24658d = str8;
        aVarA2.f24659e = j;
        byte b10 = (byte) (aVarA2.f24662h | 1);
        aVarA2.f24660f = seconds;
        aVarA2.f24662h = (byte) (b10 | 2);
        return aVarA2.a();
    }
}
