package A2;

import A.AbstractC0028h;
import A.C0007a;
import A3.N;
import D1.C0289d;
import D1.InterfaceC0287c;
import D1.Z;
import F0.C0357e0;
import G2.A;
import G2.B;
import Ha.K;
import J2.C0535s;
import J2.C0540x;
import K7.C0607c;
import K7.C0608d;
import K7.x;
import N7.C0690f0;
import R2.InterfaceC0821f;
import Rc.C0845v;
import Ua.T1;
import Ua.V1;
import android.content.ClipData;
import android.content.Context;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.database.Cursor;
import android.database.sqlite.SQLiteDatabase;
import android.net.ConnectivityManager;
import android.net.NetworkInfo;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import android.os.Parcelable;
import android.text.TextUtils;
import android.util.Log;
import android.widget.TextView;
import androidx.credentials.playservices.HiddenActivity;
import androidx.fragment.app.s0;
import androidx.lifecycle.ViewModelKt;
import com.google.android.gms.tasks.Continuation;
import com.google.android.gms.tasks.OnSuccessListener;
import com.google.android.gms.tasks.Task;
import com.google.android.gms.tasks.TaskCompletionSource;
import com.google.android.gms.tasks.Tasks;
import com.google.firebase.crashlytics.CrashlyticsRegistrar;
import com.noise.audio.R;
import com.noise.audio.customviews.NoiseContinueButton;
import com.noise.audio.service.AudioAiService;
import com.noise.audio.ui.permissions.MicPermissionActivity;
import com.noise.audio.ui.settings.ReportIssueFragment;
import com.noise.audio.ui.settings.SettingsFragment;
import com.noise.audio.ui.settings.firmwareupdate.FirmwareTestFragment;
import com.yalantis.ucrop.view.CropImageView;
import java.io.BufferedReader;
import java.io.BufferedWriter;
import java.io.File;
import java.io.IOException;
import java.io.InputStream;
import java.io.InputStreamReader;
import java.io.OutputStream;
import java.io.OutputStreamWriter;
import java.net.ConnectException;
import java.net.HttpURLConnection;
import java.net.URL;
import java.net.UnknownHostException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Locale;
import java.util.concurrent.Callable;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicReference;
import java.util.zip.GZIPInputStream;
import java.util.zip.GZIPOutputStream;
import o5.kYV.sorpi;
import okhttp3.EventListener;
import p011aa.C1114k0;
import p011aa.Z0;
import p129kc.C;
import p129kc.G;
import p149m6.oWXo.meYOW;
import p155n.C2032v;
import p155n.j1;
import p187p7.D;
import p187p7.H;
import p187p7.d0;
import p196q2.C2134p;
import p196q2.F;
import p196q2.T;
import p294z2.C2413e;

/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class e implements p231t2.g, C8.k, EventListener.Factory, A, E7.e, p086h1.j, p049d8.a, Continuation, M2.m, OnSuccessListener, p054e.b, S5.b, s0, InterfaceC0821f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f546a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f547b;

    public /* synthetic */ e(a aVar, C0535s c0535s, C0540x c0540x, IOException iOException, boolean z3) {
        this.f546a = 2;
        this.f547b = c0540x;
    }

    @Override // androidx.fragment.app.s0
    public void b(String str, Bundle bundle) {
        SettingsFragment settingsFragment = (SettingsFragment) this.f547b;
        if (bundle.getBoolean("refresh")) {
            settingsFragment.u();
            settingsFragment.v();
        }
    }

    @Override // p086h1.j
    public Object d(p086h1.i iVar) {
        G g6 = (G) this.f547b;
        g6.invokeOnCompletion(new C0007a(13, iVar, g6));
        return "Deferred.asListenableFuture";
    }

    @Override // R2.InterfaceC0821f
    public long e(long j) {
        R2.r rVar = (R2.r) this.f547b;
        return p231t2.t.i((j * ((long) rVar.f11610e)) / 1000000, 0L, rVar.j - 1);
    }

    @Override // G2.A
    public int f(Object obj) {
        C2134p c2134p = (C2134p) this.f547b;
        G2.o oVar = (G2.o) obj;
        String str = oVar.f5509b;
        return ((str.equals(c2134p.f31598m) || str.equals(B.b(c2134p))) && oVar.c(c2134p, false)) ? 1 : 0;
    }

    @Override // S5.b
    public Object g() {
        int i = this.f546a;
        Object obj = this.f547b;
        switch (i) {
            case 22:
                R5.i iVar = (R5.i) ((R5.c) obj);
                iVar.getClass();
                int i10 = N5.a.f9320e;
                S8.b bVar = new S8.b();
                bVar.f12131b = null;
                bVar.f12132c = new ArrayList();
                bVar.f12133d = null;
                bVar.f12130a = "";
                HashMap map = new HashMap();
                SQLiteDatabase sQLiteDatabaseA = iVar.a();
                sQLiteDatabaseA.beginTransaction();
                try {
                    N5.a aVar = (N5.a) R5.i.d0(sQLiteDatabaseA.rawQuery("SELECT log_source, reason, events_dropped_count FROM log_event_dropped", new String[0]), new L7.a(iVar, map, bVar, 4));
                    sQLiteDatabaseA.setTransactionSuccessful();
                    return aVar;
                } finally {
                    sQLiteDatabaseA.endTransaction();
                }
            case 23:
                R5.i iVar2 = (R5.i) ((R5.d) obj);
                long jC = iVar2.f11675b.c() - iVar2.f11677d.f11662d;
                SQLiteDatabase sQLiteDatabaseA2 = iVar2.a();
                sQLiteDatabaseA2.beginTransaction();
                try {
                    String[] strArr = {String.valueOf(jC)};
                    Cursor cursorRawQuery = sQLiteDatabaseA2.rawQuery("SELECT COUNT(*), transport_name FROM events WHERE timestamp_ms < ? GROUP BY transport_name", strArr);
                    while (cursorRawQuery.moveToNext()) {
                        try {
                            iVar2.O(cursorRawQuery.getInt(0), N5.c.MESSAGE_TOO_OLD, cursorRawQuery.getString(1));
                        } catch (Throwable th) {
                            cursorRawQuery.close();
                            throw th;
                        }
                    }
                    cursorRawQuery.close();
                    int iDelete = sQLiteDatabaseA2.delete("events", "timestamp_ms < ?", strArr);
                    sQLiteDatabaseA2.setTransactionSuccessful();
                    sQLiteDatabaseA2.endTransaction();
                    return Integer.valueOf(iDelete);
                } catch (Throwable th2) {
                    sQLiteDatabaseA2.endTransaction();
                    throw th2;
                }
            case 24:
                R5.i iVar3 = (R5.i) ((Q5.g) obj).i;
                SQLiteDatabase sQLiteDatabaseA3 = iVar3.a();
                sQLiteDatabaseA3.beginTransaction();
                try {
                    sQLiteDatabaseA3.compileStatement("DELETE FROM log_event_dropped").execute();
                    sQLiteDatabaseA3.compileStatement("UPDATE global_log_event_state SET last_metrics_upload_ms=" + iVar3.f11675b.c()).execute();
                    sQLiteDatabaseA3.setTransactionSuccessful();
                    return null;
                } finally {
                    sQLiteDatabaseA3.endTransaction();
                }
            default:
                Q5.i iVar4 = (Q5.i) obj;
                Iterator it = ((Iterable) ((R5.i) iVar4.f11316b).h(new K(20))).iterator();
                while (it.hasNext()) {
                    iVar4.f11317c.a((K5.i) it.next(), 1, false);
                }
                return null;
        }
    }

    @Override // p049d8.a
    public void h(p049d8.b bVar) {
        H7.b bVar2 = (H7.b) this.f547b;
        bVar2.getClass();
        if (Log.isLoggable("FirebaseCrashlytics", 3)) {
            Log.d("FirebaseCrashlytics", "Crashlytics native component now available.", null);
        }
        bVar2.f5932b.set((H7.b) bVar.get());
    }

    @Override // M2.m
    public d0 i(int i, T t5, int[] iArr) {
        M2.j jVar = (M2.j) this.f547b;
        D dJ = H.j();
        for (int i10 = 0; i10 < t5.f31455a; i10++) {
            dJ.a(new M2.g(i, t5, i10, jVar, iArr[i10]));
        }
        return dJ.g();
    }

    @Override // p231t2.g
    public void invoke(Object obj) {
        switch (this.f546a) {
            case 0:
                ((t) obj).f605n = (F) this.f547b;
                break;
            case 1:
                C2413e c2413e = (C2413e) this.f547b;
                t tVar = (t) obj;
                tVar.f615x += c2413e.f35779g;
                tVar.f616y += c2413e.f35777e;
                break;
            default:
                C0540x c0540x = (C0540x) this.f547b;
                t tVar2 = (t) obj;
                tVar2.getClass();
                tVar2.f613v = c0540x.f6700a;
                break;
        }
    }

    public F2.g j(X8.d dVar) throws IOException {
        I5.b bVar = (I5.b) this.f547b;
        URL url = (URL) dVar.f14356c;
        String strH = p274x0.c.H("CctTransportBackend");
        if (Log.isLoggable(strH, 4)) {
            Log.i(strH, String.format("Making request to: %s", url));
        }
        HttpURLConnection httpURLConnection = (HttpURLConnection) url.openConnection();
        httpURLConnection.setConnectTimeout(30000);
        httpURLConnection.setReadTimeout(bVar.f6237g);
        httpURLConnection.setDoOutput(true);
        httpURLConnection.setInstanceFollowRedirects(false);
        httpURLConnection.setRequestMethod("POST");
        httpURLConnection.setRequestProperty("User-Agent", "datatransport/3.3.0 android/");
        httpURLConnection.setRequestProperty("Content-Encoding", "gzip");
        httpURLConnection.setRequestProperty("Content-Type", "application/json");
        httpURLConnection.setRequestProperty("Accept-Encoding", "gzip");
        String str = (String) dVar.f14355b;
        if (str != null) {
            httpURLConnection.setRequestProperty("X-Goog-Api-Key", str);
        }
        try {
            OutputStream outputStream = httpURLConnection.getOutputStream();
            try {
                GZIPOutputStream gZIPOutputStream = new GZIPOutputStream(outputStream);
                try {
                    Sc.c cVar = bVar.f6231a;
                    J5.m mVar = (J5.m) dVar.f14357d;
                    BufferedWriter bufferedWriter = new BufferedWriter(new OutputStreamWriter(gZIPOutputStream));
                    Z7.d dVar2 = (Z7.d) cVar.f12170b;
                    Z7.e eVar = new Z7.e(bufferedWriter, dVar2.f14988a, dVar2.f14989b, dVar2.f14990c, dVar2.f14991d);
                    eVar.h(mVar);
                    eVar.j();
                    eVar.f14993b.flush();
                    gZIPOutputStream.close();
                    if (outputStream != null) {
                        outputStream.close();
                    }
                    int responseCode = httpURLConnection.getResponseCode();
                    Integer numValueOf = Integer.valueOf(responseCode);
                    String strH2 = p274x0.c.H("CctTransportBackend");
                    if (Log.isLoggable(strH2, 4)) {
                        Log.i(strH2, String.format("Status Code: %d", numValueOf));
                    }
                    p274x0.c.k("CctTransportBackend", "Content-Type: %s", httpURLConnection.getHeaderField("Content-Type"));
                    p274x0.c.k("CctTransportBackend", "Content-Encoding: %s", httpURLConnection.getHeaderField("Content-Encoding"));
                    if (responseCode == 302 || responseCode == 301 || responseCode == 307) {
                        return new F2.g(responseCode, new URL(httpURLConnection.getHeaderField("Location")), 0L);
                    }
                    if (responseCode != 200) {
                        return new F2.g(responseCode, null, 0L);
                    }
                    InputStream inputStream = httpURLConnection.getInputStream();
                    try {
                        InputStream gZIPInputStream = "gzip".equals(httpURLConnection.getHeaderField("Content-Encoding")) ? new GZIPInputStream(inputStream) : inputStream;
                        try {
                            F2.g gVar = new F2.g(responseCode, null, J5.v.a(new BufferedReader(new InputStreamReader(gZIPInputStream))).f6910a);
                            if (gZIPInputStream != null) {
                                gZIPInputStream.close();
                            }
                            if (inputStream != null) {
                                inputStream.close();
                            }
                            return gVar;
                        } catch (Throwable th) {
                            if (gZIPInputStream == null) {
                                throw th;
                            }
                            try {
                                gZIPInputStream.close();
                                throw th;
                            } catch (Throwable th2) {
                                th.addSuppressed(th2);
                                throw th;
                            }
                        }
                    } catch (Throwable th3) {
                        if (inputStream == null) {
                            throw th3;
                        }
                        try {
                            inputStream.close();
                            throw th3;
                        } catch (Throwable th4) {
                            th3.addSuppressed(th4);
                            throw th3;
                        }
                    }
                } catch (Throwable th5) {
                    try {
                        gZIPOutputStream.close();
                        throw th5;
                    } catch (Throwable th6) {
                        th5.addSuppressed(th6);
                        throw th5;
                    }
                }
            } catch (Throwable th7) {
                if (outputStream == null) {
                    throw th7;
                }
                try {
                    outputStream.close();
                    throw th7;
                } catch (Throwable th8) {
                    th7.addSuppressed(th8);
                    throw th7;
                }
            }
        } catch (X7.b e10) {
            e = e10;
            p274x0.c.q(e, "CctTransportBackend", "Couldn't encode request, returning with 400");
            return new F2.g(400, null, 0L);
        } catch (ConnectException e11) {
            e = e11;
            p274x0.c.q(e, "CctTransportBackend", "Couldn't open connection, returning with 500");
            return new F2.g(CropImageView.DEFAULT_IMAGE_TO_CROP_BOUNDS_ANIM_DURATION, null, 0L);
        } catch (UnknownHostException e12) {
            e = e12;
            p274x0.c.q(e, "CctTransportBackend", "Couldn't open connection, returning with 500");
            return new F2.g(CropImageView.DEFAULT_IMAGE_TO_CROP_BOUNDS_ANIM_DURATION, null, 0L);
        } catch (IOException e13) {
            e = e13;
            p274x0.c.q(e, "CctTransportBackend", "Couldn't encode request, returning with 400");
            return new F2.g(400, null, 0L);
        }
    }

    public boolean k(a6.i iVar, int i, Bundle bundle) {
        InterfaceC0287c cVar;
        C2032v c2032v = (C2032v) this.f547b;
        int i10 = Build.VERSION.SDK_INT;
        if (i10 >= 25 && (i & 1) != 0) {
            try {
                ((F1.h) iVar.f15157b).l();
                Parcelable parcelable = (Parcelable) ((F1.h) iVar.f15157b).z();
                bundle = bundle == null ? new Bundle() : new Bundle(bundle);
                bundle.putParcelable("androidx.core.view.extra.INPUT_CONTENT_INFO", parcelable);
            } catch (Exception e10) {
                Log.w("InputConnectionCompat", "Can't insert content from IME; requestPermission() failed", e10);
                return false;
            }
        }
        F1.h hVar = (F1.h) iVar.f15157b;
        ClipData clipData = new ClipData(hVar.w(), new ClipData.Item(hVar.j()));
        if (i10 >= 31) {
            cVar = new K4.c(clipData, 2);
        } else {
            C0289d c0289d = new C0289d();
            c0289d.f3301b = clipData;
            c0289d.f3302c = 2;
            cVar = c0289d;
        }
        cVar.j(hVar.m());
        cVar.setExtras(bundle);
        return Z.k(c2032v, cVar.build()) == null;
    }

    @Override // com.google.android.gms.tasks.OnSuccessListener
    public void onSuccess(Object obj) {
        int i = this.f546a;
        N1.d dVar = (N1.d) this.f547b;
        switch (i) {
            case 17:
                int i10 = HiddenActivity.f17060c;
                dVar.invoke(obj);
                break;
            case 18:
                int i11 = HiddenActivity.f17060c;
                dVar.invoke(obj);
                break;
            case 19:
                int i12 = HiddenActivity.f17060c;
                dVar.invoke(obj);
                break;
            default:
                int i13 = HiddenActivity.f17060c;
                dVar.invoke(obj);
                break;
        }
    }

    @Override // com.google.android.gms.tasks.Continuation
    public Object then(Task task) {
        switch (this.f546a) {
            case 13:
                ((CountDownLatch) this.f547b).countDown();
                return null;
            case 14:
                return (Task) ((Callable) this.f547b).call();
            default:
                ((Runnable) this.f547b).run();
                return Tasks.forResult(null);
        }
    }

    public /* synthetic */ e(a aVar, Object obj, int i) {
        this.f546a = i;
        this.f547b = obj;
    }

    @Override // p054e.b
    public void a(Object obj) {
        switch (this.f546a) {
            case 21:
                MicPermissionActivity micPermissionActivity = (MicPermissionActivity) this.f547b;
                if (((Boolean) obj).booleanValue()) {
                    int i = MicPermissionActivity.f23049d;
                    boolean z3 = AudioAiService.f22101f;
                    p185p5.b.A(micPermissionActivity);
                    micPermissionActivity.finish();
                    return;
                }
                C1114k0 c1114k0 = micPermissionActivity.f23050a;
                if (c1114k0 == null) {
                    kotlin.jvm.internal.l.l("binding");
                    throw null;
                }
                c1114k0.f16066h.setText(micPermissionActivity.getString(R.string.text_microphone_disabled));
                C1114k0 c1114k1 = micPermissionActivity.f23050a;
                if (c1114k1 == null) {
                    kotlin.jvm.internal.l.l("binding");
                    throw null;
                }
                c1114k1.f16065g.setText(micPermissionActivity.getString(R.string.text_permission_denial_microphone));
                micPermissionActivity.f23051b = true;
                C1114k0 c1114k2 = micPermissionActivity.f23050a;
                if (c1114k2 == null) {
                    kotlin.jvm.internal.l.l("binding");
                    throw null;
                }
                c1114k2.f16064f.setImageResource(2131231266);
                C1114k0 c1114k3 = micPermissionActivity.f23050a;
                if (c1114k3 == null) {
                    kotlin.jvm.internal.l.l("binding");
                    throw null;
                }
                NoiseContinueButton noiseContinueButton = c1114k3.f16062d;
                String string = micPermissionActivity.getString(R.string.text_go_to_settings);
                kotlin.jvm.internal.l.d(string, "getString(...)");
                noiseContinueButton.setText(string);
                C1114k0 c1114k4 = micPermissionActivity.f23050a;
                if (c1114k4 == null) {
                    kotlin.jvm.internal.l.l("binding");
                    throw null;
                }
                p190pa.q.d(c1114k4.f16060b);
                C1114k0 c1114k5 = micPermissionActivity.f23050a;
                if (c1114k5 == null) {
                    kotlin.jvm.internal.l.l("binding");
                    throw null;
                }
                p190pa.q.j(c1114k5.f16061c);
                C1114k0 c1114k6 = micPermissionActivity.f23050a;
                if (c1114k6 != null) {
                    c1114k6.f16063e.setBackground(null);
                    return;
                } else {
                    kotlin.jvm.internal.l.l("binding");
                    throw null;
                }
            case 26:
                ReportIssueFragment reportIssueFragment = (ReportIssueFragment) this.f547b;
                Uri uri = (Uri) obj;
                if (uri != null) {
                    V1 v1T = reportIssueFragment.t();
                    Context contextRequireContext = reportIssueFragment.requireContext();
                    kotlin.jvm.internal.l.d(contextRequireContext, "requireContext(...)");
                    v1T.getClass();
                    C.C(ViewModelKt.getViewModelScope(v1T), null, null, new T1(null, v1T, contextRequireContext, uri), 3);
                    return;
                }
                return;
            default:
                FirmwareTestFragment firmwareTestFragment = (FirmwareTestFragment) this.f547b;
                Uri uri2 = (Uri) obj;
                if (uri2 != null) {
                    firmwareTestFragment.f23244Y = uri2;
                    String strA = firmwareTestFragment.A(uri2);
                    if (strA == null && (strA = uri2.getLastPathSegment()) == null) {
                        strA = uri2.toString();
                        kotlin.jvm.internal.l.d(strA, "toString(...)");
                    }
                    p097i4.a aVar = firmwareTestFragment.f22452Q;
                    kotlin.jvm.internal.l.b(aVar);
                    ((Z0) aVar).f15737h.setText(firmwareTestFragment.getString(R.string.text_selected_file, strA));
                    p097i4.a aVar2 = firmwareTestFragment.f22452Q;
                    kotlin.jvm.internal.l.b(aVar2);
                    TextView textView = ((Z0) aVar2).f15737h;
                    kotlin.jvm.internal.l.d(textView, sorpi.dAXWNadLukELY);
                    p190pa.q.j(textView);
                    return;
                }
                return;
        }
    }

    /* JADX WARN: Code duplicated, block: B:105:0x04b8  */
    /* JADX WARN: Code duplicated, block: B:107:0x04c3  */
    /* JADX WARN: Code duplicated, block: B:108:0x04c8  */
    /* JADX WARN: Code duplicated, block: B:116:0x05d8 A[Catch: Exception -> 0x05de, TryCatch #1 {Exception -> 0x05de, blocks: (B:111:0x04d7, B:113:0x05a6, B:114:0x05ab, B:116:0x05d8, B:120:0x05e2, B:122:0x05ea, B:124:0x05f8, B:126:0x05fe, B:128:0x0607, B:129:0x060b), top: B:153:0x04d7 }] */
    /* JADX WARN: Code duplicated, block: B:131:0x060f  */
    /* JADX WARN: Code duplicated, block: B:133:0x0618  */
    /* JADX WARN: Code duplicated, block: B:137:0x0636  */
    /* JADX WARN: Code duplicated, block: B:146:0x069e  */
    /* JADX WARN: Code duplicated, block: B:148:0x06b8  */
    /* JADX WARN: Code duplicated, block: B:157:0x0474 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:162:0x0297 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:165:0x0395 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:45:0x0261  */
    /* JADX WARN: Code duplicated, block: B:48:0x026b  */
    /* JADX WARN: Code duplicated, block: B:50:0x0293  */
    /* JADX WARN: Code duplicated, block: B:55:0x02b7 A[Catch: NameNotFoundException -> 0x068a, TryCatch #0 {NameNotFoundException -> 0x068a, blocks: (B:53:0x02a0, B:55:0x02b7, B:58:0x02c9, B:61:0x02cf, B:57:0x02c2), top: B:151:0x02a0 }] */
    /* JADX WARN: Code duplicated, block: B:57:0x02c2 A[Catch: NameNotFoundException -> 0x068a, TryCatch #0 {NameNotFoundException -> 0x068a, blocks: (B:53:0x02a0, B:55:0x02b7, B:58:0x02c9, B:61:0x02cf, B:57:0x02c2), top: B:151:0x02a0 }] */
    /* JADX WARN: Code duplicated, block: B:60:0x02cd  */
    /* JADX WARN: Code duplicated, block: B:64:0x02f5  */
    /* JADX WARN: Code duplicated, block: B:67:0x0361  */
    /* JADX WARN: Code duplicated, block: B:69:0x0369  */
    /* JADX WARN: Code duplicated, block: B:70:0x0372  */
    /* JADX WARN: Code duplicated, block: B:74:0x0380  */
    /* JADX WARN: Code duplicated, block: B:76:0x0386  */
    /* JADX WARN: Code duplicated, block: B:80:0x03ab A[LOOP:3: B:79:0x03a9->B:80:0x03ab, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:83:0x03c4  */
    /* JADX WARN: Code duplicated, block: B:85:0x03cc  */
    /* JADX WARN: Code duplicated, block: B:88:0x03d2  */
    /* JADX WARN: Code duplicated, block: B:89:0x03d4  */
    /* JADX WARN: Code duplicated, block: B:95:0x0452  */
    /* JADX WARN: Code duplicated, block: B:97:0x0459  */
    /* JADX WARN: Instruction removed from duplicated block: B:146:0x069e, please report this as an issue */
    @Override // E7.e
    public Object c(l lVar) {
        String string;
        K7.v vVar;
        K7.A a10;
        L7.e eVar;
        int i;
        Throwable th;
        String strV;
        int size;
        int i10;
        String str;
        G7.c cVar;
        long jCurrentTimeMillis;
        String str2;
        PackageInfo packageInfo;
        String string2;
        String str3;
        String str4;
        String strV2;
        String strD;
        int iE;
        String string3;
        String[] strArr;
        ArrayList arrayList;
        int i11;
        StringBuilder sb;
        int size2;
        int i12;
        String string4;
        String strI;
        int i13;
        J5.s sVar;
        AtomicReference atomicReference;
        AtomicReference atomicReference2;
        S7.a aVarA;
        B2.G g6;
        Task taskOnSuccessTask;
        K7.v vVar2;
        boolean zC;
        String str5;
        String str6;
        L7.e eVar2;
        boolean zExists;
        NetworkInfo activeNetworkInfo;
        S7.a aVarA2;
        String str7;
        String string5;
        CrashlyticsRegistrar crashlyticsRegistrar = (CrashlyticsRegistrar) this.f547b;
        int i14 = CrashlyticsRegistrar.f22042d;
        long jCurrentTimeMillis2 = System.currentTimeMillis();
        w7.f fVar = (w7.f) lVar.a(w7.f.class);
        p062e8.d dVar = (p062e8.d) lVar.a(p062e8.d.class);
        E7.r rVarR = lVar.r(H7.b.class);
        E7.r rVarR2 = lVar.r(p288y7.a.class);
        E7.r rVarR3 = lVar.r(p138l8.a.class);
        ExecutorService executorService = (ExecutorService) lVar.d(crashlyticsRegistrar.f22043a);
        ExecutorService executorService2 = (ExecutorService) lVar.d(crashlyticsRegistrar.f22044b);
        ExecutorService executorService3 = (ExecutorService) lVar.d(crashlyticsRegistrar.f22045c);
        String str8 = meYOW.KcIikPoQjAQhraB;
        fVar.a();
        Context context = fVar.f33919a;
        String packageName = context.getPackageName();
        Log.i("FirebaseCrashlytics", "Initializing Firebase Crashlytics 20.1.1 for " + packageName, null);
        L7.e eVar3 = new L7.e(executorService, executorService2);
        Q7.d dVar2 = new Q7.d();
        String str9 = ((C0690f0) H7.c.f5934b.d(context)).f9573a;
        dVar2.f11396a = str9;
        File filesDir = context.getFilesDir();
        dVar2.f11397b = filesDir;
        if (str9.isEmpty()) {
            string = ".com.google.firebase.crashlytics.files.v1";
        } else {
            StringBuilder sb2 = new StringBuilder(".crashlytics.v3");
            sb2.append(File.separator);
            sb2.append(str9.length() > 40 ? K7.f.i(str9) : str9.replaceAll("[^a-zA-Z0-9.]", "_"));
            string = sb2.toString();
        }
        File file = new File(filesDir, string);
        Q7.d.j(file);
        dVar2.f11398c = file;
        File file2 = new File(file, "open-sessions");
        Q7.d.j(file2);
        dVar2.f11399d = file2;
        File file3 = new File(file, "reports");
        Q7.d.j(file3);
        dVar2.f11400e = file3;
        File file4 = new File(file, "priority-reports");
        Q7.d.j(file4);
        dVar2.f11401f = file4;
        File file5 = new File(file, "native-reports");
        Q7.d.j(file5);
        dVar2.f11402g = file5;
        B2.G g9 = new B2.G(fVar);
        K7.A a11 = new K7.A(context, packageName, dVar, g9);
        H7.b bVar = new H7.b(rVarR);
        G7.b bVar2 = new G7.b(rVarR2);
        K7.i iVar = new K7.i(g9, dVar2);
        p163n8.c cVar2 = p163n8.c.f29227a;
        p163n8.d dVar3 = p163n8.d.f29229a;
        p163n8.c cVar3 = p163n8.c.f29227a;
        p163n8.a aVarA3 = p163n8.c.a(dVar3);
        if (aVarA3.f29218b != null) {
            Log.d("FirebaseSessions", "Subscriber " + dVar3 + " already registered.");
        } else {
            aVarA3.f29218b = iVar;
            Log.d("FirebaseSessions", "Subscriber " + dVar3 + " registered.");
            aVarA3.f29217a.countDown();
        }
        K7.v vVar3 = new K7.v(fVar, a11, bVar, g9, new G7.a(bVar2), new G7.a(bVar2), dVar2, iVar, new p126k8.c(rVarR3), eVar3);
        L7.e eVar4 = vVar3.f7704o;
        fVar.a();
        String str10 = fVar.f33921c.f33933b;
        int iE2 = K7.f.e(context, "com.google.firebase.crashlytics.mapping_file_id", "string");
        if (iE2 == 0) {
            iE2 = K7.f.e(context, "com.crashlytics.android.build_id", "string");
        }
        String string6 = iE2 != 0 ? context.getResources().getString(iE2) : null;
        ArrayList arrayList2 = new ArrayList();
        int iE3 = K7.f.e(context, "com.google.firebase.crashlytics.build_ids_lib", "array");
        int iE4 = K7.f.e(context, "com.google.firebase.crashlytics.build_ids_arch", "array");
        int iE5 = K7.f.e(context, "com.google.firebase.crashlytics.build_ids_build_id", "array");
        try {
            try {
                try {
                    if (iE3 == 0 || iE4 == 0 || iE5 == 0) {
                        vVar = vVar3;
                        a10 = a11;
                        eVar = eVar4;
                        String str11 = String.format("Could not find resources: %d %d %d", Integer.valueOf(iE3), Integer.valueOf(iE4), Integer.valueOf(iE5));
                        i = 3;
                        if (Log.isLoggable("FirebaseCrashlytics", 3)) {
                            th = null;
                            Log.d("FirebaseCrashlytics", str11, null);
                        }
                        strV = g8.d.v("Mapping file ID is: ", string6);
                        if (Log.isLoggable("FirebaseCrashlytics", i)) {
                            Log.d("FirebaseCrashlytics", strV, th);
                        }
                        size = arrayList2.size();
                        i10 = 0;
                        while (i10 < size) {
                            Object obj = arrayList2.get(i10);
                            i10++;
                            C0607c c0607c = (C0607c) obj;
                            String str12 = c0607c.f7635a;
                            String str13 = c0607c.f7636b;
                            String str14 = c0607c.f7637c;
                            int i15 = size;
                            StringBuilder sbN = g8.d.n("Build id for ", str12, " on ", str13, ": ");
                            sbN.append(str14);
                            string5 = sbN.toString();
                            if (Log.isLoggable("FirebaseCrashlytics", 3)) {
                                Log.d("FirebaseCrashlytics", string5, null);
                            }
                            size = i15;
                        }
                        p277x4.l lVar2 = new p277x4.l(context, 7);
                        String packageName2 = context.getPackageName();
                        String strD2 = a10.d();
                        packageInfo = context.getPackageManager().getPackageInfo(packageName2, 0);
                        if (Build.VERSION.SDK_INT >= 28) {
                            string2 = Long.toString(packageInfo.getLongVersionCode());
                        } else {
                            string2 = Integer.toString(packageInfo.versionCode);
                        }
                        String str15 = string2;
                        str3 = packageInfo.versionName;
                        if (str3 == null) {
                            str3 = "0.0";
                        }
                        String str16 = str3;
                        C0357e0 c0357e0 = new C0357e0(str10, string6, arrayList2, strD2, packageName2, str15, str16, lVar2);
                        str4 = str10;
                        strV2 = g8.d.v("Installer package name is: ", strD2);
                        if (Log.isLoggable("FirebaseCrashlytics", 2)) {
                            Log.v("FirebaseCrashlytics", strV2, null);
                        }
                        B6.D d5 = new B6.D(22);
                        strD = a10.d();
                        B6.C c10 = new B6.C(15);
                        S7.b bVar3 = new S7.b(c10, 0);
                        C0845v c0845v = new C0845v(dVar2);
                        Locale locale = Locale.US;
                        N n3 = new N(AbstractC0028h.i("https://firebase-settings.crashlytics.com/spi/v2/platforms/android/gmp/", str4, "/settings"), d5);
                        String str17 = Build.MANUFACTURER;
                        String str18 = K7.A.f7614h;
                        String strJ = g8.d.j(str17.replaceAll(str18, meYOW.KcIikPoQjAQhraB), "/", Build.MODEL.replaceAll(str18, meYOW.KcIikPoQjAQhraB));
                        String strReplaceAll = Build.VERSION.INCREMENTAL.replaceAll(str18, meYOW.KcIikPoQjAQhraB);
                        String strReplaceAll2 = Build.VERSION.RELEASE.replaceAll(str18, meYOW.KcIikPoQjAQhraB);
                        iE = K7.f.e(context, "com.google.firebase.crashlytics.mapping_file_id", "string");
                        if (iE == 0) {
                            iE = K7.f.e(context, "com.crashlytics.android.build_id", "string");
                        }
                        if (iE != 0) {
                            string3 = context.getResources().getString(iE);
                        } else {
                            string3 = null;
                        }
                        strArr = new String[]{string3, str4, str16, str15};
                        arrayList = new ArrayList();
                        i11 = 0;
                        while (i11 < 4) {
                            str7 = strArr[i11];
                            String str19 = str4;
                            if (str7 != null) {
                                arrayList.add(str7.replace("-", str8).toLowerCase(Locale.US));
                            }
                            i11++;
                            str4 = str19;
                        }
                        String str20 = str4;
                        Collections.sort(arrayList);
                        sb = new StringBuilder();
                        size2 = arrayList.size();
                        i12 = 0;
                        while (i12 < size2) {
                            Object obj2 = arrayList.get(i12);
                            i12++;
                            sb.append((String) obj2);
                        }
                        string4 = sb.toString();
                        if (string4.length() > 0) {
                            strI = K7.f.i(string4);
                        } else {
                            strI = null;
                        }
                        if (strD != null) {
                            i13 = 4;
                        } else {
                            i13 = 1;
                        }
                        S7.d dVar4 = new S7.d(str20, strJ, strReplaceAll, strReplaceAll2, a10, strI, str16, str15, AbstractC0028h.a(i13));
                        sVar = new J5.s();
                        AtomicReference atomicReference3 = new AtomicReference();
                        sVar.f6895h = atomicReference3;
                        sVar.i = new AtomicReference(new TaskCompletionSource());
                        sVar.f6888a = context;
                        sVar.f6889b = dVar4;
                        sVar.f6891d = c10;
                        sVar.f6890c = bVar3;
                        sVar.f6892e = c0845v;
                        sVar.f6893f = n3;
                        sVar.f6894g = g9;
                        atomicReference3.set(B6.D.x(c10));
                        atomicReference = (AtomicReference) sVar.i;
                        atomicReference2 = (AtomicReference) sVar.f6895h;
                        if (((Context) sVar.f6888a).getSharedPreferences("com.google.firebase.crashlytics", 0).getString("existing_instance_identifier", str8).equals(((S7.d) sVar.f6889b).f12122f) || (aVarA2 = sVar.a(1)) == null) {
                            aVarA = sVar.a(3);
                            if (aVarA != null) {
                                atomicReference2.set(aVarA);
                                ((TaskCompletionSource) atomicReference.get()).trySetResult(aVarA);
                            }
                            g6 = (B2.G) sVar.f6894g;
                            Task task = ((TaskCompletionSource) g6.f1061f).getTask();
                            synchronized (g6.f1058c) {
                                Task task2 = ((TaskCompletionSource) g6.f1059d).getTask();
                            }
                            taskOnSuccessTask = L7.b.a(task, task2).onSuccessTask(eVar3.f7938a, new p277x4.l(12, sVar, eVar3));
                        } else {
                            atomicReference2.set(aVarA2);
                            ((TaskCompletionSource) atomicReference.get()).trySetResult(aVarA2);
                            taskOnSuccessTask = Tasks.forResult(null);
                        }
                        taskOnSuccessTask.addOnFailureListener(executorService3, new h(26));
                        vVar2 = vVar;
                        Q7.d dVar5 = vVar2.i;
                        Context context2 = vVar2.f7692a;
                        zC = K7.f.c(context2, "com.google.firebase.crashlytics.RequireBuildId", K7.f.c(context2, "com.crashlytics.RequireBuildId", true));
                        str5 = (String) c0357e0.f4434c;
                        if (zC) {
                            str = "FirebaseCrashlytics";
                            if (TextUtils.isEmpty(str5)) {
                                Log.e(str, ".");
                                Log.e(str, ".     |  | ");
                                Log.e(str, ".     |  |");
                                Log.e(str, ".     |  |");
                                Log.e(str, ".   \\ |  | /");
                                Log.e(str, ".    \\    /");
                                Log.e(str, ".     \\  /");
                                Log.e(str, ".      \\/");
                                Log.e(str, ".");
                                Log.e(str, "The Crashlytics build ID is missing. This occurs when the Crashlytics Gradle plugin is missing from your app's build configuration. Please review the Firebase Crashlytics onboarding instructions at https://firebase.google.com/docs/crashlytics/get-started?platform=android#add-plugin");
                                Log.e(str, ".");
                                Log.e(str, ".      /\\");
                                Log.e(str, ".     /  \\");
                                Log.e(str, ".    /    \\");
                                Log.e(str, ".   / |  | \\");
                                Log.e(str, ".     |  |");
                                Log.e(str, ".     |  |");
                                Log.e(str, ".     |  |");
                                Log.e(str, ".");
                                throw new IllegalStateException("The Crashlytics build ID is missing. This occurs when the Crashlytics Gradle plugin is missing from your app's build configuration. Please review the Firebase Crashlytics onboarding instructions at https://firebase.google.com/docs/crashlytics/get-started?platform=android#add-plugin");
                            }
                        } else {
                            str = "FirebaseCrashlytics";
                            if (Log.isLoggable(str, 2)) {
                                Log.v(str, "Configured not to require a build ID.", null);
                            }
                        }
                        str6 = new C0608d().f7640a;
                        int i16 = 8;
                        boolean z3 = false;
                        vVar2.f7697f = new p277x4.v(i16, "crash_marker", dVar5, z3);
                        vVar2.f7696e = new p277x4.v(i16, "initialization_marker", dVar5, z3);
                        eVar2 = eVar;
                        j1 j1Var = new j1(str6, dVar5, eVar2);
                        M7.f fVar2 = new M7.f(dVar5);
                        p277x4.e eVar5 = new p277x4.e(new T7.a[]{new T4.m(3)});
                        ((E7.r) vVar2.f7703n.f26690a).a(new h(27));
                        vVar2.f7698g = new K7.q(vVar2.f7692a, vVar2.f7699h, vVar2.f7693b, vVar2.i, vVar2.f7697f, c0357e0, j1Var, fVar2, Q7.d.e(vVar2.f7692a, vVar2.f7699h, vVar2.i, c0357e0, fVar2, j1Var, eVar5, sVar, vVar2.f7694c, vVar2.f7701l, vVar2.f7704o), vVar2.f7702m, vVar2.f7700k, vVar2.f7701l, vVar2.f7704o);
                        p277x4.v vVar4 = vVar2.f7696e;
                        Q7.d dVar6 = (Q7.d) vVar4.f34766c;
                        String str21 = (String) vVar4.f34765b;
                        dVar6.getClass();
                        zExists = new File((File) dVar6.f11398c, str21).exists();
                        Boolean.TRUE.equals((Boolean) eVar2.f7938a.f7934a.submit(new B4.n(vVar2, 1)).get(3L, TimeUnit.SECONDS));
                        K7.q qVar = vVar2.f7698g;
                        Thread.UncaughtExceptionHandler defaultUncaughtExceptionHandler = Thread.getDefaultUncaughtExceptionHandler();
                        qVar.f7670e.f7938a.a(new A3.D(9, qVar, str6));
                        x xVar = new x(new K4.d(qVar, 20), sVar, defaultUncaughtExceptionHandler, qVar.j);
                        qVar.f7677n = xVar;
                        Thread.setDefaultUncaughtExceptionHandler(xVar);
                        if (Build.VERSION.SDK_INT >= 37) {
                            vVar2.f7698g.d(str6);
                        }
                        if (zExists || (context2.checkCallingOrSelfPermission("android.permission.ACCESS_NETWORK_STATE") == 0 && ((activeNetworkInfo = ((ConnectivityManager) context2.getSystemService("connectivity")).getActiveNetworkInfo()) == null || !activeNetworkInfo.isConnectedOrConnecting()))) {
                            if (Log.isLoggable(str, 3)) {
                                Log.d(str, "Successfully configured exception handler.", null);
                            }
                            eVar2.f7938a.a(new K7.r(vVar2, sVar, 0));
                        } else {
                            if (Log.isLoggable(str, 3)) {
                                Log.d(str, "Crashlytics did not finish previous background initialization. Initializing synchronously.", null);
                            }
                            vVar2.b(sVar);
                        }
                        cVar = new G7.c(vVar2);
                        jCurrentTimeMillis = System.currentTimeMillis() - jCurrentTimeMillis2;
                        if (jCurrentTimeMillis > 16) {
                            str2 = "Initializing Crashlytics blocked main for " + jCurrentTimeMillis + " ms";
                            if (Log.isLoggable(str, 3)) {
                                Log.d(str, str2, null);
                            }
                        }
                        return cVar;
                    }
                    String[] stringArray = context.getResources().getStringArray(iE3);
                    String[] stringArray2 = context.getResources().getStringArray(iE4);
                    String[] stringArray3 = context.getResources().getStringArray(iE5);
                    a10 = a11;
                    if (stringArray.length == stringArray3.length && stringArray2.length == stringArray3.length) {
                        int i17 = 0;
                        while (i17 < stringArray3.length) {
                            int i18 = i17;
                            arrayList2.add(new C0607c(stringArray[i18], stringArray2[i18], stringArray3[i18]));
                            i17 = i18 + 1;
                            eVar4 = eVar4;
                            vVar3 = vVar3;
                        }
                        vVar = vVar3;
                        eVar = eVar4;
                    } else {
                        vVar = vVar3;
                        eVar = eVar4;
                        String str22 = String.format("Lengths did not match: %d %d %d", Integer.valueOf(stringArray.length), Integer.valueOf(stringArray2.length), Integer.valueOf(stringArray3.length));
                        if (Log.isLoggable("FirebaseCrashlytics", 3)) {
                            Log.d("FirebaseCrashlytics", str22, null);
                        }
                    }
                    i = 3;
                    Boolean.TRUE.equals((Boolean) eVar2.f7938a.f7934a.submit(new B4.n(vVar2, 1)).get(3L, TimeUnit.SECONDS));
                } catch (Exception unused) {
                }
                int i19 = 8;
                boolean z4 = false;
                vVar2.f7697f = new p277x4.v(i19, "crash_marker", dVar5, z4);
                vVar2.f7696e = new p277x4.v(i19, "initialization_marker", dVar5, z4);
                eVar2 = eVar;
                j1 j1Var2 = new j1(str6, dVar5, eVar2);
                M7.f fVar3 = new M7.f(dVar5);
                p277x4.e eVar6 = new p277x4.e(new T7.a[]{new T4.m(3)});
                ((E7.r) vVar2.f7703n.f26690a).a(new h(27));
                vVar2.f7698g = new K7.q(vVar2.f7692a, vVar2.f7699h, vVar2.f7693b, vVar2.i, vVar2.f7697f, c0357e0, j1Var2, fVar3, Q7.d.e(vVar2.f7692a, vVar2.f7699h, vVar2.i, c0357e0, fVar3, j1Var2, eVar6, sVar, vVar2.f7694c, vVar2.f7701l, vVar2.f7704o), vVar2.f7702m, vVar2.f7700k, vVar2.f7701l, vVar2.f7704o);
                p277x4.v vVar5 = vVar2.f7696e;
                Q7.d dVar7 = (Q7.d) vVar5.f34766c;
                String str23 = (String) vVar5.f34765b;
                dVar7.getClass();
                zExists = new File((File) dVar7.f11398c, str23).exists();
                K7.q qVar2 = vVar2.f7698g;
                Thread.UncaughtExceptionHandler defaultUncaughtExceptionHandler2 = Thread.getDefaultUncaughtExceptionHandler();
                qVar2.f7670e.f7938a.a(new A3.D(9, qVar2, str6));
                x xVar2 = new x(new K4.d(qVar2, 20), sVar, defaultUncaughtExceptionHandler2, qVar2.j);
                qVar2.f7677n = xVar2;
                Thread.setDefaultUncaughtExceptionHandler(xVar2);
                if (Build.VERSION.SDK_INT >= 37) {
                    vVar2.f7698g.d(str6);
                }
                if (zExists) {
                    if (Log.isLoggable(str, 3)) {
                        Log.d(str, "Successfully configured exception handler.", null);
                    }
                    eVar2.f7938a.a(new K7.r(vVar2, sVar, 0));
                } else {
                    if (Log.isLoggable(str, 3)) {
                        Log.d(str, "Successfully configured exception handler.", null);
                    }
                    eVar2.f7938a.a(new K7.r(vVar2, sVar, 0));
                }
            } catch (Exception e10) {
                Log.e(str, "Crashlytics was not started due to an exception during initialization", e10);
                vVar2.f7698g = null;
            }
            String packageName3 = context.getPackageName();
            String strD3 = a10.d();
            packageInfo = context.getPackageManager().getPackageInfo(packageName3, 0);
            if (Build.VERSION.SDK_INT >= 28) {
                string2 = Long.toString(packageInfo.getLongVersionCode());
            } else {
                string2 = Integer.toString(packageInfo.versionCode);
            }
            String str110 = string2;
            str3 = packageInfo.versionName;
            if (str3 == null) {
                str3 = "0.0";
            }
            String str111 = str3;
            C0357e0 c0357e1 = new C0357e0(str10, string6, arrayList2, strD3, packageName3, str110, str111, lVar2);
            str4 = str10;
            strV2 = g8.d.v("Installer package name is: ", strD3);
            if (Log.isLoggable("FirebaseCrashlytics", 2)) {
                Log.v("FirebaseCrashlytics", strV2, null);
            }
            B6.D d10 = new B6.D(22);
            strD = a10.d();
            B6.C c11 = new B6.C(15);
            S7.b bVar4 = new S7.b(c11, 0);
            C0845v c0845v2 = new C0845v(dVar2);
            Locale locale2 = Locale.US;
            N n10 = new N(AbstractC0028h.i("https://firebase-settings.crashlytics.com/spi/v2/platforms/android/gmp/", str4, "/settings"), d10);
            String str112 = Build.MANUFACTURER;
            String str113 = K7.A.f7614h;
            String strJ2 = g8.d.j(str112.replaceAll(str113, meYOW.KcIikPoQjAQhraB), "/", Build.MODEL.replaceAll(str113, meYOW.KcIikPoQjAQhraB));
            String strReplaceAll3 = Build.VERSION.INCREMENTAL.replaceAll(str113, meYOW.KcIikPoQjAQhraB);
            String strReplaceAll4 = Build.VERSION.RELEASE.replaceAll(str113, meYOW.KcIikPoQjAQhraB);
            iE = K7.f.e(context, "com.google.firebase.crashlytics.mapping_file_id", "string");
            if (iE == 0) {
                iE = K7.f.e(context, "com.crashlytics.android.build_id", "string");
            }
            if (iE != 0) {
                string3 = context.getResources().getString(iE);
            } else {
                string3 = null;
            }
            strArr = new String[]{string3, str4, str111, str110};
            arrayList = new ArrayList();
            i11 = 0;
            while (i11 < 4) {
                str7 = strArr[i11];
                String str114 = str4;
                if (str7 != null) {
                    arrayList.add(str7.replace("-", str8).toLowerCase(Locale.US));
                }
                i11++;
                str4 = str114;
            }
            String str24 = str4;
            Collections.sort(arrayList);
            sb = new StringBuilder();
            size2 = arrayList.size();
            i12 = 0;
            while (i12 < size2) {
                Object obj3 = arrayList.get(i12);
                i12++;
                sb.append((String) obj3);
            }
            string4 = sb.toString();
            if (string4.length() > 0) {
                strI = K7.f.i(string4);
            } else {
                strI = null;
            }
            if (strD != null) {
                i13 = 4;
            } else {
                i13 = 1;
            }
            S7.d dVar8 = new S7.d(str24, strJ2, strReplaceAll3, strReplaceAll4, a10, strI, str111, str110, AbstractC0028h.a(i13));
            sVar = new J5.s();
            AtomicReference atomicReference4 = new AtomicReference();
            sVar.f6895h = atomicReference4;
            sVar.i = new AtomicReference(new TaskCompletionSource());
            sVar.f6888a = context;
            sVar.f6889b = dVar8;
            sVar.f6891d = c11;
            sVar.f6890c = bVar4;
            sVar.f6892e = c0845v2;
            sVar.f6893f = n10;
            sVar.f6894g = g9;
            atomicReference4.set(B6.D.x(c11));
            atomicReference = (AtomicReference) sVar.i;
            atomicReference2 = (AtomicReference) sVar.f6895h;
            if (((Context) sVar.f6888a).getSharedPreferences("com.google.firebase.crashlytics", 0).getString("existing_instance_identifier", str8).equals(((S7.d) sVar.f6889b).f12122f)) {
                aVarA = sVar.a(3);
                if (aVarA != null) {
                    atomicReference2.set(aVarA);
                    ((TaskCompletionSource) atomicReference.get()).trySetResult(aVarA);
                }
                g6 = (B2.G) sVar.f6894g;
                Task task3 = ((TaskCompletionSource) g6.f1061f).getTask();
                synchronized (g6.f1058c) {
                    Task task4 = ((TaskCompletionSource) g6.f1059d).getTask();
                    taskOnSuccessTask = L7.b.a(task3, task4).onSuccessTask(eVar3.f7938a, new p277x4.l(12, sVar, eVar3));
                }
            } else {
                aVarA = sVar.a(3);
                if (aVarA != null) {
                    atomicReference2.set(aVarA);
                    ((TaskCompletionSource) atomicReference.get()).trySetResult(aVarA);
                }
                g6 = (B2.G) sVar.f6894g;
                Task task5 = ((TaskCompletionSource) g6.f1061f).getTask();
                synchronized (g6.f1058c) {
                    Task task6 = ((TaskCompletionSource) g6.f1059d).getTask();
                    taskOnSuccessTask = L7.b.a(task5, task6).onSuccessTask(eVar3.f7938a, new p277x4.l(12, sVar, eVar3));
                }
            }
            taskOnSuccessTask.addOnFailureListener(executorService3, new h(26));
            vVar2 = vVar;
            Q7.d dVar9 = vVar2.i;
            Context context3 = vVar2.f7692a;
            zC = K7.f.c(context3, "com.google.firebase.crashlytics.RequireBuildId", K7.f.c(context3, "com.crashlytics.RequireBuildId", true));
            str5 = (String) c0357e1.f4434c;
            if (zC) {
                str = "FirebaseCrashlytics";
                if (Log.isLoggable(str, 2)) {
                    Log.v(str, "Configured not to require a build ID.", null);
                }
            } else {
                str = "FirebaseCrashlytics";
                if (TextUtils.isEmpty(str5)) {
                    Log.e(str, ".");
                    Log.e(str, ".     |  | ");
                    Log.e(str, ".     |  |");
                    Log.e(str, ".     |  |");
                    Log.e(str, ".   \\ |  | /");
                    Log.e(str, ".    \\    /");
                    Log.e(str, ".     \\  /");
                    Log.e(str, ".      \\/");
                    Log.e(str, ".");
                    Log.e(str, "The Crashlytics build ID is missing. This occurs when the Crashlytics Gradle plugin is missing from your app's build configuration. Please review the Firebase Crashlytics onboarding instructions at https://firebase.google.com/docs/crashlytics/get-started?platform=android#add-plugin");
                    Log.e(str, ".");
                    Log.e(str, ".      /\\");
                    Log.e(str, ".     /  \\");
                    Log.e(str, ".    /    \\");
                    Log.e(str, ".   / |  | \\");
                    Log.e(str, ".     |  |");
                    Log.e(str, ".     |  |");
                    Log.e(str, ".     |  |");
                    Log.e(str, ".");
                    throw new IllegalStateException("The Crashlytics build ID is missing. This occurs when the Crashlytics Gradle plugin is missing from your app's build configuration. Please review the Firebase Crashlytics onboarding instructions at https://firebase.google.com/docs/crashlytics/get-started?platform=android#add-plugin");
                }
            }
            str6 = new C0608d().f7640a;
            cVar = new G7.c(vVar2);
        } catch (PackageManager.NameNotFoundException e11) {
            str = "FirebaseCrashlytics";
            Log.e(str, "Error retrieving app package info.", e11);
            cVar = null;
        }
        th = null;
        strV = g8.d.v("Mapping file ID is: ", string6);
        if (Log.isLoggable("FirebaseCrashlytics", i)) {
            Log.d("FirebaseCrashlytics", strV, th);
        }
        size = arrayList2.size();
        i10 = 0;
        while (i10 < size) {
            Object obj4 = arrayList2.get(i10);
            i10++;
            C0607c c0607c2 = (C0607c) obj4;
            String str115 = c0607c2.f7635a;
            String str116 = c0607c2.f7636b;
            String str117 = c0607c2.f7637c;
            int i110 = size;
            StringBuilder sbN2 = g8.d.n("Build id for ", str115, " on ", str116, ": ");
            sbN2.append(str117);
            string5 = sbN2.toString();
            if (Log.isLoggable("FirebaseCrashlytics", 3)) {
                Log.d("FirebaseCrashlytics", string5, null);
            }
            size = i110;
        }
        p277x4.l lVar3 = new p277x4.l(context, 7);
        jCurrentTimeMillis = System.currentTimeMillis() - jCurrentTimeMillis2;
        if (jCurrentTimeMillis > 16) {
            str2 = "Initializing Crashlytics blocked main for " + jCurrentTimeMillis + " ms";
            if (Log.isLoggable(str, 3)) {
                Log.d(str, str2, null);
            }
        }
        return cVar;
    }

    public /* synthetic */ e(Object obj, int i) {
        this.f546a = i;
        this.f547b = obj;
    }
}
