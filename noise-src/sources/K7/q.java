package K7;

import A.AbstractC0028h;
import B2.G;
import B6.C0147g0;
import D7.hp.hDigqCz;
import F0.C0357e0;
import N7.C0680a0;
import N7.C0688e0;
import N7.C0690f0;
import N7.C0706n0;
import N7.C0710p0;
import N7.C0712q0;
import N7.C0713r0;
import N7.C0715s0;
import N7.C0717t0;
import N7.F;
import N7.K;
import N7.L;
import N7.M;
import N7.N;
import N7.O;
import N7.Q;
import N7.T;
import N7.U;
import N7.U0;
import N7.V0;
import N7.W;
import N7.X;
import android.app.ActivityManager;
import android.app.ApplicationExitInfo;
import android.content.Context;
import android.os.Build;
import android.os.Environment;
import android.os.ProfilingManager;
import android.os.ProfilingResult;
import android.os.StatFs;
import android.system.OsConstants;
import android.text.TextUtils;
import android.util.Base64;
import android.util.JsonReader;
import android.util.Log;
import com.google.android.gms.tasks.Task;
import com.google.android.gms.tasks.TaskCompletionSource;
import com.google.android.gms.tasks.Tasks;
import com.google.android.material.datepicker.FJQl.eLGZoMw;
import com.google.android.play.core.common.UX.aybPkRTQ;
import com.noise.audio.ui.base.ACef.XkIDwfwgL;
import java.io.ByteArrayOutputStream;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.io.FilenameFilter;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStreamWriter;
import java.io.StringReader;
import java.nio.charset.Charset;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.NavigableSet;
import java.util.Objects;
import java.util.Optional;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.ScheduledThreadPoolExecutor;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicMarkableReference;
import java.util.function.Consumer;
import java.util.function.Predicate;
import java.util.stream.Collectors;
import o5.kYV.sorpi;
import p155n.j1;

/* JADX INFO: loaded from: classes2.dex */
public final class q {

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public static final g f7664r = new g(1);

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public static final Charset f7665s = Charset.forName("UTF-8");

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f7666a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final G f7667b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final p277x4.v f7668c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final j1 f7669d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final L7.e f7670e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final A f7671f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final Q7.d f7672g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final C0357e0 f7673h;
    public final M7.f i;
    public final H7.b j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final I7.a f7674k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final i f7675l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final Q7.d f7676m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public x f7677n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final TaskCompletionSource f7678o = new TaskCompletionSource();

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final TaskCompletionSource f7679p = new TaskCompletionSource();

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final TaskCompletionSource f7680q = new TaskCompletionSource();

    public q(Context context, A a10, G g6, Q7.d dVar, p277x4.v vVar, C0357e0 c0357e0, j1 j1Var, M7.f fVar, Q7.d dVar2, H7.b bVar, I7.a aVar, i iVar, L7.e eVar) {
        new AtomicBoolean(false);
        this.f7666a = context;
        this.f7671f = a10;
        this.f7667b = g6;
        this.f7672g = dVar;
        this.f7668c = vVar;
        this.f7673h = c0357e0;
        this.f7669d = j1Var;
        this.i = fVar;
        this.j = bVar;
        this.f7674k = aVar;
        this.f7675l = iVar;
        this.f7676m = dVar2;
        this.f7670e = eVar;
    }

    public static Task a(q qVar) {
        Task taskCall;
        qVar.getClass();
        ArrayList arrayList = new ArrayList();
        for (File file : Q7.d.l(((File) qVar.f7672g.f11398c).listFiles(f7664r))) {
            try {
                long j = Long.parseLong(file.getName().substring(3));
                try {
                    Class.forName("com.google.firebase.crash.FirebaseCrash");
                    Log.w("FirebaseCrashlytics", "Skipping logging Crashlytics event to Firebase, FirebaseCrash exists", null);
                    taskCall = Tasks.forResult(null);
                } catch (ClassNotFoundException unused) {
                    if (Log.isLoggable("FirebaseCrashlytics", 3)) {
                        Log.d("FirebaseCrashlytics", "Logging app exception event to Firebase Analytics", null);
                    }
                    taskCall = Tasks.call(new ScheduledThreadPoolExecutor(1), new p(qVar, j));
                }
                arrayList.add(taskCall);
            } catch (NumberFormatException unused2) {
                Log.w("FirebaseCrashlytics", "Could not parse app exception timestamp from file " + file.getName(), null);
            }
            file.delete();
        }
        return Tasks.whenAll(arrayList);
    }

    /* JADX WARN: Type inference failed for: r2v5, types: [K7.n] */
    public final void d(final String str) {
        ExecutorService executorService = this.f7670e.f7939b.f7934a;
        ProfilingManager profilingManagerA = k.a(this.f7666a.getSystemService(k.b()));
        Object[] objArr = {j.b().build(), j.e().build()};
        ArrayList arrayList = new ArrayList(2);
        for (int i = 0; i < 2; i++) {
            Object obj = objArr[i];
            Objects.requireNonNull(obj);
            arrayList.add(obj);
        }
        profilingManagerA.addProfilingTriggers(Collections.unmodifiableList(arrayList));
        profilingManagerA.registerForAllProfilingResults(executorService, new Consumer() { // from class: K7.n
            @Override // java.util.function.Consumer
            public final void accept(Object obj2) {
                String str2;
                q qVar = this.f7655a;
                String str3 = str;
                int triggerType = ((ProfilingResult) obj2).getTriggerType();
                String str4 = sorpi.jrStzaiKOon;
                if (triggerType == 8) {
                    str2 = "trigger-type-anomaly";
                } else {
                    str2 = triggerType == 7 ? "trigger-type-oom" : "trigger-type-unknown";
                }
                try {
                    if (qVar.f7672g.g(str3, str2).createNewFile()) {
                        return;
                    }
                    String str5 = "Trigger file " + str2 + XkIDwfwgL.IHrLg + str3;
                    if (Log.isLoggable(str4, 3)) {
                        Log.d(str4, str5, null);
                    }
                } catch (IOException unused) {
                    Log.e(str4, "Unable to touch trigger file ".concat(str2), null);
                }
            }
        });
    }

    public final boolean e(J5.s sVar) throws Throwable {
        L7.e.a();
        x xVar = this.f7677n;
        if (xVar != null && xVar.f7716e.get()) {
            Log.w("FirebaseCrashlytics", "Skipping session finalization because a crash has already occurred.", null);
            return false;
        }
        if (Log.isLoggable("FirebaseCrashlytics", 2)) {
            Log.v("FirebaseCrashlytics", "Finalizing previously open sessions.", null);
        }
        try {
            b(true, sVar, true);
            if (Log.isLoggable("FirebaseCrashlytics", 2)) {
                Log.v("FirebaseCrashlytics", "Closed all previously open sessions.", null);
            }
            return true;
        } catch (Exception e10) {
            Log.e("FirebaseCrashlytics", "Unable to finalize previously open sessions.", e10);
            return false;
        }
    }

    public final String f() {
        NavigableSet navigableSetD = ((Q7.b) this.f7676m.f11397b).d();
        if (navigableSetD.isEmpty()) {
            return null;
        }
        return (String) navigableSetD.first();
    }

    public final String g() throws IOException {
        InputStream resourceAsStream;
        Context context = this.f7666a;
        int iE = f.e(context, "com.google.firebase.crashlytics.version_control_info", "string");
        String string = iE == 0 ? null : context.getResources().getString(iE);
        if (string != null) {
            if (Log.isLoggable("FirebaseCrashlytics", 3)) {
                Log.d("FirebaseCrashlytics", "Read version control info from string resource", null);
            }
            return Base64.encodeToString(string.getBytes(f7665s), 0);
        }
        ClassLoader classLoader = q.class.getClassLoader();
        if (classLoader == null) {
            Log.w("FirebaseCrashlytics", "Couldn't get Class Loader", null);
            resourceAsStream = null;
        } else {
            resourceAsStream = classLoader.getResourceAsStream("META-INF/version-control-info.textproto");
        }
        if (resourceAsStream == null) {
            if (resourceAsStream != null) {
                resourceAsStream.close();
            }
            Log.i("FirebaseCrashlytics", "No version control information found", null);
            return null;
        }
        try {
            if (Log.isLoggable("FirebaseCrashlytics", 3)) {
                Log.d("FirebaseCrashlytics", "Read version control info from file", null);
            }
            ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
            try {
                byte[] bArr = new byte[1024];
                while (true) {
                    int i = resourceAsStream.read(bArr);
                    if (i == -1) {
                        byte[] byteArray = byteArrayOutputStream.toByteArray();
                        byteArrayOutputStream.close();
                        String strEncodeToString = Base64.encodeToString(byteArray, 0);
                        resourceAsStream.close();
                        return strEncodeToString;
                    }
                    byteArrayOutputStream.write(bArr, 0, i);
                    try {
                        resourceAsStream.close();
                    } catch (Throwable th) {
                        th.addSuppressed(th);
                    }
                    throw th;
                }
            } catch (Throwable th2) {
                try {
                    byteArrayOutputStream.close();
                } catch (Throwable th3) {
                    th2.addSuppressed(th3);
                }
                throw th2;
            }
        } catch (Throwable th4) {
            resourceAsStream.close();
            throw th4;
        }
    }

    public final void i(Task task) {
        Task task2;
        Task taskA;
        TaskCompletionSource taskCompletionSource = this.f7678o;
        Q7.d dVar = ((Q7.b) this.f7676m.f11397b).f11392b;
        if (Q7.d.l(((File) dVar.f11400e).listFiles()).isEmpty() && Q7.d.l(((File) dVar.f11401f).listFiles()).isEmpty() && Q7.d.l(((File) dVar.f11402g).listFiles()).isEmpty()) {
            if (Log.isLoggable("FirebaseCrashlytics", 2)) {
                Log.v("FirebaseCrashlytics", "No crash reports are available to be sent.", null);
            }
            taskCompletionSource.trySetResult(Boolean.FALSE);
            return;
        }
        H7.c cVar = H7.c.f5933a;
        cVar.e("Crash reports are available to be sent.");
        G g6 = this.f7667b;
        if (g6.c()) {
            if (Log.isLoggable("FirebaseCrashlytics", 3)) {
                Log.d("FirebaseCrashlytics", "Automatic data collection is enabled. Allowing upload.", null);
            }
            taskCompletionSource.trySetResult(Boolean.FALSE);
            taskA = Tasks.forResult(Boolean.TRUE);
        } else {
            cVar.b("Automatic data collection is disabled.");
            cVar.e("Notifying that unsent reports are available.");
            taskCompletionSource.trySetResult(Boolean.TRUE);
            synchronized (g6.f1058c) {
                task2 = ((TaskCompletionSource) g6.f1059d).getTask();
            }
            Task taskOnSuccessTask = task2.onSuccessTask(new B6.D(14));
            cVar.b("Waiting for send/deleteUnsentReports to be called.");
            taskA = L7.b.a(taskOnSuccessTask, this.f7679p.getTask());
        }
        taskA.onSuccessTask(this.f7670e.f7938a, new p277x4.l(8, this, task));
    }

    /* JADX WARN: Code duplicated, block: B:208:0x0684  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r11v19 */
    /* JADX WARN: Type inference failed for: r11v20, types: [int] */
    /* JADX WARN: Type inference failed for: r11v30 */
    /* JADX WARN: Type inference failed for: r32v0, types: [boolean] */
    public final void b(boolean z3, J5.s sVar, boolean z4) throws Throwable {
        ArrayList arrayList;
        int i;
        int i10;
        boolean z10;
        String str;
        String strSubstring;
        boolean z11;
        String[] list;
        Throwable th;
        List listB;
        String strD;
        List listUnmodifiableList;
        FileInputStream fileInputStream;
        FileInputStream fileInputStream2;
        L7.e.a();
        ArrayList arrayList2 = new ArrayList(((Q7.b) this.f7676m.f11397b).d());
        if (arrayList2.size() <= z3) {
            if (Log.isLoggable("FirebaseCrashlytics", 2)) {
                Log.v("FirebaseCrashlytics", "No open sessions to be closed.", null);
                return;
            }
            return;
        }
        final String str2 = (String) arrayList2.get(z3 == true ? 1 : 0);
        if (z4 && sVar.b().f12110b.f1211b) {
            int i11 = Build.VERSION.SDK_INT;
            if (i11 >= 30) {
                List historicalProcessExitReasons = ((ActivityManager) this.f7666a.getSystemService("activity")).getHistoricalProcessExitReasons(null, 0, 0);
                if (historicalProcessExitReasons.size() != 0) {
                    Q7.d dVar = this.f7672g;
                    M7.f fVar = new M7.f(dVar);
                    fVar.f8732b = M7.f.f8730c;
                    if (str2 != null) {
                        fVar.f8732b = new M7.m(dVar.g(str2, "userlog"));
                    }
                    Q7.d dVar2 = this.f7672g;
                    L7.e eVar = this.f7670e;
                    M7.h hVar = new M7.h(dVar2);
                    i = 4;
                    j1 j1Var = new j1(str2, dVar2, eVar);
                    i10 = 8;
                    ((M7.e) ((AtomicMarkableReference) ((C0147g0) j1Var.f28742d).f2070b).getReference()).c(hVar.c(str2, false));
                    ((M7.e) ((AtomicMarkableReference) ((C0147g0) j1Var.f28743e).f2070b).getReference()).c(hVar.c(str2, true));
                    ((AtomicMarkableReference) j1Var.f28738F).set(hVar.d(str2), false);
                    Bc.q qVar = (Bc.q) j1Var.f28744f;
                    String str3 = eLGZoMw.oPwpJvnKusJ;
                    File fileG = dVar2.g(str2, "rollouts-state");
                    if (!fileG.exists() || fileG.length() == 0) {
                        M7.h.g(fileG, "The file has a length of zero for session: " + str2);
                        listB = Collections.EMPTY_LIST;
                    } else {
                        try {
                            fileInputStream2 = new FileInputStream(fileG);
                            try {
                                try {
                                    listB = M7.h.b(f.j(fileInputStream2));
                                    String str4 = str3 + listB + "\nfor session " + str2;
                                    if (Log.isLoggable("FirebaseCrashlytics", 3)) {
                                        Log.d("FirebaseCrashlytics", str4, null);
                                    }
                                    f.b(fileInputStream2, "Failed to close rollouts state file.");
                                } catch (Exception e10) {
                                    e = e10;
                                    Log.w("FirebaseCrashlytics", "Error deserializing rollouts state.", e);
                                    M7.h.f(fileG);
                                    f.b(fileInputStream2, "Failed to close rollouts state file.");
                                    listB = Collections.EMPTY_LIST;
                                }
                            } catch (Throwable th2) {
                                th = th2;
                                fileInputStream = fileInputStream2;
                                f.b(fileInputStream, "Failed to close rollouts state file.");
                                throw th;
                            }
                        } catch (Exception e11) {
                            e = e11;
                            fileInputStream2 = null;
                        } catch (Throwable th3) {
                            th = th3;
                            fileInputStream = null;
                            f.b(fileInputStream, "Failed to close rollouts state file.");
                            throw th;
                        }
                    }
                    synchronized (qVar) {
                        ((ArrayList) qVar.f2508c).clear();
                        if (listB.size() > qVar.f2507b) {
                            Log.w("FirebaseCrashlytics", "Ignored 0 entries when adding rollout assignments. Maximum allowable: " + qVar.f2507b, null);
                            ((ArrayList) qVar.f2508c).addAll(listB.subList(0, qVar.f2507b));
                        } else {
                            ((ArrayList) qVar.f2508c).addAll(listB);
                        }
                    }
                    Q7.d dVar3 = this.f7676m;
                    final int i12 = 0;
                    ApplicationExitInfo applicationExitInfoF = dVar3.f(str2, historicalProcessExitReasons, new Predicate() { // from class: K7.B
                        @Override // java.util.function.Predicate
                        public final boolean test(Object obj) {
                            ApplicationExitInfo applicationExitInfo = (ApplicationExitInfo) obj;
                            switch (i12) {
                                case 0:
                                    return applicationExitInfo.getReason() == 6;
                                default:
                                    return (applicationExitInfo.getReason() == 3 && applicationExitInfo.getDescription() != null && applicationExitInfo.getDescription().contains("OOM")) || (applicationExitInfo.getReason() == 2 && applicationExitInfo.getStatus() == OsConstants.SIGKILL);
                            }
                        }
                    });
                    if (applicationExitInfoF == null) {
                        String strV = g8.d.v("No relevant ApplicationExitInfo occurred during session: ", str2);
                        if (Log.isLoggable("FirebaseCrashlytics", 2)) {
                            Log.v("FirebaseCrashlytics", strV, null);
                        }
                        arrayList = arrayList2;
                    } else {
                        w wVar = (w) dVar3.f11396a;
                        try {
                            InputStream traceInputStream = applicationExitInfoF.getTraceInputStream();
                            strD = traceInputStream != null ? Q7.d.d(traceInputStream) : null;
                        } catch (IOException e12) {
                            Log.w("FirebaseCrashlytics", "Could not get input trace in application exit info: " + applicationExitInfoF.toString() + " Error: " + e12, null);
                        }
                        N7.E e13 = new N7.E();
                        e13.f9408d = applicationExitInfoF.getImportance();
                        e13.j = (byte) (e13.j | 4);
                        String processName = applicationExitInfoF.getProcessName();
                        if (processName == null) {
                            throw new NullPointerException("Null processName");
                        }
                        e13.f9406b = processName;
                        e13.f9407c = applicationExitInfoF.getReason();
                        e13.j = (byte) (e13.j | 2);
                        e13.f9411g = applicationExitInfoF.getTimestamp();
                        e13.j = (byte) (e13.j | 32);
                        e13.f9405a = applicationExitInfoF.getPid();
                        e13.j = (byte) (e13.j | 1);
                        e13.f9409e = applicationExitInfoF.getPss();
                        e13.j = (byte) (e13.j | 8);
                        e13.f9410f = applicationExitInfoF.getRss();
                        e13.j = (byte) (e13.j | 16);
                        e13.f9412h = strD;
                        F fA = e13.a();
                        int i13 = wVar.f7707a.getResources().getConfiguration().orientation;
                        T t5 = new T();
                        t5.f9476b = "anr";
                        long j = fA.f9419g;
                        t5.f9475a = j;
                        t5.f9481g = (byte) (t5.f9481g | 1);
                        C0357e0 c0357e0 = wVar.f7709c;
                        if (!wVar.f7711e.b().f12110b.f1212c || ((ArrayList) c0357e0.f4435d).size() <= 0) {
                            arrayList = arrayList2;
                            listUnmodifiableList = null;
                        } else {
                            ArrayList arrayList3 = new ArrayList();
                            ArrayList arrayList4 = (ArrayList) c0357e0.f4435d;
                            int size = arrayList4.size();
                            int i14 = 0;
                            while (i14 < size) {
                                Object obj = arrayList4.get(i14);
                                int i15 = i14 + 1;
                                int i16 = size;
                                C0607c c0607c = (C0607c) obj;
                                String str5 = c0607c.f7635a;
                                if (str5 == null) {
                                    throw new NullPointerException("Null libraryName");
                                }
                                ArrayList arrayList5 = arrayList4;
                                String str6 = c0607c.f7636b;
                                if (str6 == null) {
                                    throw new NullPointerException("Null arch");
                                }
                                String str7 = c0607c.f7637c;
                                if (str7 == null) {
                                    throw new NullPointerException("Null buildId");
                                }
                                arrayList3.add(new N7.G(str6, str5, str7));
                                size = i16;
                                i14 = i15;
                                arrayList4 = arrayList5;
                                arrayList2 = arrayList2;
                            }
                            arrayList = arrayList2;
                            listUnmodifiableList = Collections.unmodifiableList(arrayList3);
                        }
                        N7.E e14 = new N7.E();
                        e14.f9408d = fA.f9416d;
                        byte b10 = (byte) (e14.j | 4);
                        e14.j = b10;
                        String str8 = fA.f9414b;
                        if (str8 == null) {
                            throw new NullPointerException("Null processName");
                        }
                        e14.f9406b = str8;
                        e14.f9407c = fA.f9415c;
                        e14.f9411g = j;
                        e14.f9405a = fA.f9413a;
                        e14.f9409e = fA.f9417e;
                        e14.f9410f = fA.f9418f;
                        e14.j = (byte) (((byte) (((byte) (((byte) (((byte) (b10 | 2)) | 32)) | 1)) | 8)) | 16);
                        e14.f9412h = fA.f9420h;
                        e14.i = listUnmodifiableList;
                        F fA2 = e14.a();
                        Boolean boolValueOf = Boolean.valueOf(fA2.f9416d != 100);
                        String processName2 = fA2.f9414b;
                        int i17 = fA2.f9413a;
                        int i18 = fA2.f9416d;
                        kotlin.jvm.internal.l.e(processName2, "processName");
                        if ((8 & 4) != 0) {
                            i18 = 0;
                        }
                        C0688e0 c0688e0 = new C0688e0();
                        c0688e0.f9565a = processName2;
                        c0688e0.f9566b = i17;
                        byte b11 = (byte) (c0688e0.f9569e | 1);
                        c0688e0.f9567c = i18;
                        c0688e0.f9568d = false;
                        c0688e0.f9569e = (byte) (((byte) (b11 | 2)) | 4);
                        C0690f0 c0690f0A = c0688e0.a();
                        byte b12 = (byte) 1;
                        C0680a0 c0680a0E = w.e();
                        List listA = wVar.a();
                        if (listA == null) {
                            throw new NullPointerException("Null binaries");
                        }
                        X x5 = new X(null, null, fA2, null, c0680a0E, listA);
                        if (b12 != 1) {
                            StringBuilder sb = new StringBuilder();
                            if (b12 == 0) {
                                sb.append(" uiOrientation");
                            }
                            throw new IllegalStateException(AbstractC0028h.j("Missing required properties:", sb));
                        }
                        t5.f9477c = new W(x5, null, null, boolValueOf, c0690f0A, null, i13);
                        t5.f9478d = wVar.b(i13);
                        U uA = t5.a();
                        String strV2 = g8.d.v("Persisting anr for session ", str2);
                        if (Log.isLoggable("FirebaseCrashlytics", 3)) {
                            Log.d("FirebaseCrashlytics", strV2, null);
                        }
                        ((Q7.b) dVar3.f11397b).e(Q7.d.b(Q7.d.a(uA, fVar, j1Var, Collections.EMPTY_MAP), j1Var), str2, true);
                    }
                } else {
                    arrayList = arrayList2;
                    i = 4;
                    i10 = 8;
                    String strV3 = g8.d.v("No ApplicationExitInfo available. Session: ", str2);
                    if (Log.isLoggable("FirebaseCrashlytics", 2)) {
                        Log.v("FirebaseCrashlytics", strV3, null);
                    }
                }
            } else {
                arrayList = arrayList2;
                i = 4;
                i10 = 8;
                String strF = g8.d.f(i11, "ANR feature enabled, but device is API ");
                if (Log.isLoggable("FirebaseCrashlytics", 2)) {
                    Log.v("FirebaseCrashlytics", strF, null);
                }
            }
        } else {
            arrayList = arrayList2;
            i = 4;
            i10 = 8;
            if (Log.isLoggable("FirebaseCrashlytics", 2)) {
                Log.v("FirebaseCrashlytics", "ANR feature disabled.", null);
            }
        }
        if (z4 && this.j.c(str2)) {
            String strV4 = g8.d.v("Finalizing native report for session ", str2);
            if (Log.isLoggable("FirebaseCrashlytics", 2)) {
                th = null;
                Log.v("FirebaseCrashlytics", strV4, null);
            } else {
                th = null;
            }
            this.j.a(str2).getClass();
            Log.w("FirebaseCrashlytics", "No minidump data found for session " + str2, th);
            Log.i("FirebaseCrashlytics", "No Tombstones data found for session " + str2, th);
            Log.w("FirebaseCrashlytics", "No native core present", th);
        }
        if (Build.VERSION.SDK_INT >= 37) {
            ActivityManager activityManager = (ActivityManager) this.f7666a.getSystemService("activity");
            Q7.d dVar4 = this.f7672g;
            g gVar = new g(2);
            dVar4.getClass();
            File file = new File((File) dVar4.f11399d, str2);
            file.mkdirs();
            List list2 = (List) Q7.d.l(file.listFiles(gVar)).stream().map(new l(0)).filter(new m(0)).collect(Collectors.toList());
            List historicalProcessExitReasons2 = activityManager.getHistoricalProcessExitReasons(null, 0, 0);
            final Q7.d dVar5 = this.f7676m;
            dVar5.getClass();
            Optional optionalFindFirst = list2.stream().findFirst();
            if (!optionalFindFirst.isPresent()) {
                final int i19 = 1;
                optionalFindFirst = dVar5.f(str2, historicalProcessExitReasons2, new Predicate() { // from class: K7.B
                    @Override // java.util.function.Predicate
                    public final boolean test(Object obj2) {
                        ApplicationExitInfo applicationExitInfo = (ApplicationExitInfo) obj2;
                        switch (i19) {
                            case 0:
                                return applicationExitInfo.getReason() == 6;
                            default:
                                return (applicationExitInfo.getReason() == 3 && applicationExitInfo.getDescription() != null && applicationExitInfo.getDescription().contains("OOM")) || (applicationExitInfo.getReason() == 2 && applicationExitInfo.getStatus() == OsConstants.SIGKILL);
                        }
                    }
                }) != null ? Optional.of(7) : Optional.empty();
                Objects.requireNonNull(optionalFindFirst);
            }
            optionalFindFirst.ifPresent(new Consumer() { // from class: K7.C
                @Override // java.util.function.Consumer
                public final void accept(Object obj2) {
                    String str9 = str2;
                    Q7.b bVar = (Q7.b) dVar5.f11397b;
                    int iIntValue = ((Integer) obj2).intValue();
                    if (((byte) 1) != 1) {
                        throw new IllegalStateException("Missing required properties: trigger");
                    }
                    K k10 = new K(new L(iIntValue));
                    try {
                        Q7.b.f11389g.getClass();
                        Q7.b.g(bVar.f11392b.g(str9, "profiling-manager-info"), O7.a.f10095a.i(k10));
                    } catch (IOException e15) {
                        Log.w("FirebaseCrashlytics", "Could not persist Profiling Manager info " + str9, e15);
                    }
                }
            });
        }
        if (z3 != 0) {
            z10 = false;
            str = (String) arrayList.get(0);
        } else {
            z10 = false;
            this.f7675l.a(null);
            str = null;
        }
        Q7.d dVar6 = this.f7676m;
        long jCurrentTimeMillis = System.currentTimeMillis() / 1000;
        Q7.b bVar = (Q7.b) dVar6.f11397b;
        Q7.d dVar7 = bVar.f11392b;
        dVar7.c(".com.google.firebase.crashlytics");
        dVar7.c(".com.google.firebase.crashlytics-ndk");
        if (!((String) dVar7.f11396a).isEmpty()) {
            dVar7.c(".com.google.firebase.crashlytics.files.v1");
            final String str9 = ".com.google.firebase.crashlytics.files.v2" + File.pathSeparator;
            File file2 = (File) dVar7.f11397b;
            if (file2.exists() && (list = file2.list(new FilenameFilter() { // from class: Q7.c
                @Override // java.io.FilenameFilter
                public final boolean accept(File file3, String str10) {
                    return str10.startsWith(str9);
                }
            })) != null) {
                int length = list.length;
                for (?? r11 = z10; r11 < length; r11++) {
                    dVar7.c(list[r11]);
                }
            }
        }
        NavigableSet<String> navigableSetD = bVar.d();
        if (str != null) {
            navigableSetD.remove(str);
        }
        int i20 = i10;
        if (navigableSetD.size() > i20) {
            while (navigableSetD.size() > i20) {
                String str10 = (String) navigableSetD.last();
                String strV5 = g8.d.v("Removing session over cap: ", str10);
                if (Log.isLoggable("FirebaseCrashlytics", 3)) {
                    Log.d("FirebaseCrashlytics", strV5, null);
                }
                Q7.d.k(new File((File) dVar7.f11399d, str10));
                navigableSetD.remove(str10);
            }
        }
        for (String str11 : navigableSetD) {
            String strV6 = g8.d.v("Finalizing report for session ", str11);
            if (Log.isLoggable("FirebaseCrashlytics", 2)) {
                Log.v("FirebaseCrashlytics", strV6, null);
            }
            O7.a aVar = Q7.b.f11389g;
            g gVar2 = Q7.b.i;
            File file3 = new File((File) dVar7.f11399d, str11);
            file3.mkdirs();
            List<File> listL = Q7.d.l(file3.listFiles(gVar2));
            if (listL.isEmpty()) {
                String strI = AbstractC0028h.i("Session ", str11, " has no events.");
                if (Log.isLoggable("FirebaseCrashlytics", 2)) {
                    Log.v("FirebaseCrashlytics", strI, null);
                }
            } else {
                Collections.sort(listL);
                ArrayList arrayList6 = new ArrayList();
                boolean z12 = z10;
                for (File file4 : listL) {
                    try {
                        String strF2 = Q7.b.f(file4);
                        aVar.getClass();
                        try {
                            JsonReader jsonReader = new JsonReader(new StringReader(strF2));
                            try {
                                U uE = O7.a.e(jsonReader);
                                jsonReader.close();
                                arrayList6.add(bVar.a(str11, uE));
                                if (z12) {
                                    z11 = true;
                                } else {
                                    String name = file4.getName();
                                    if (name.startsWith("event") && name.endsWith("_")) {
                                        z11 = true;
                                    } else {
                                        z11 = false;
                                    }
                                }
                                z12 = z11;
                            } catch (Throwable th4) {
                                try {
                                    jsonReader.close();
                                } catch (Throwable th5) {
                                    th4.addSuppressed(th5);
                                }
                                throw th4;
                            }
                        } catch (IllegalStateException e15) {
                            throw new IOException(e15);
                        }
                    } catch (IOException e16) {
                        Log.w("FirebaseCrashlytics", "Could not add event to report for " + file4, e16);
                    }
                }
                if (arrayList6.isEmpty()) {
                    Log.w("FirebaseCrashlytics", "Could not parse event files for session " + str11, null);
                } else {
                    String strD2 = new M7.h(dVar7).d(str11);
                    h hVar2 = bVar.f11394d.f7652b;
                    synchronized (hVar2) {
                        if (Objects.equals(hVar2.f7649b, str11)) {
                            strSubstring = hVar2.f7650c;
                        } else {
                            Q7.d dVar8 = hVar2.f7648a;
                            g gVar3 = h.f7646d;
                            File file5 = new File((File) dVar8.f11399d, str11);
                            file5.mkdirs();
                            List listL2 = Q7.d.l(file5.listFiles(gVar3));
                            if (listL2.isEmpty()) {
                                Log.w("FirebaseCrashlytics", "Unable to read App Quality Sessions session id.", null);
                                strSubstring = null;
                            } else {
                                strSubstring = ((File) Collections.min(listL2, h.f7647e)).getName().substring(i);
                            }
                        }
                    }
                    File fileG2 = dVar7.g(str11, "report");
                    try {
                        String strF3 = Q7.b.f(fileG2);
                        aVar.getClass();
                        N7.D dJ = O7.a.j(strF3);
                        N7.C cA = dJ.a();
                        U0 u5 = dJ.f9402k;
                        if (u5 != null) {
                            try {
                                M mA = u5.a();
                                mA.f9436e = Long.valueOf(jCurrentTimeMillis);
                                mA.f9437f = z12;
                                try {
                                    mA.f9442m = (byte) (mA.f9442m | 2);
                                    if (strD2 != null) {
                                        mA.f9439h = new C0710p0(strD2);
                                    }
                                    cA.j = mA.a();
                                } catch (IOException e17) {
                                    e = e17;
                                    Log.w("FirebaseCrashlytics", "Could not synthesize final report file for " + fileG2, e);
                                    Q7.d.k(new File((File) dVar7.f11399d, str11));
                                    z10 = false;
                                    i = 4;
                                }
                            } catch (IOException e18) {
                                e = e18;
                            }
                        }
                        N7.D dA = cA.a();
                        N7.C cA2 = dA.a();
                        cA2.f9390g = strSubstring;
                        U0 u10 = dA.f9402k;
                        if (u10 != null) {
                            M mA2 = u10.a();
                            mA2.f9434c = strSubstring;
                            cA2.j = mA2.a();
                        }
                        N7.D dA2 = cA2.a();
                        U0 u11 = dA2.f9402k;
                        if (u11 == null) {
                            throw new IllegalStateException("Reports without sessions cannot have events added to them.");
                        }
                        N7.C cA3 = dA2.a();
                        M mA3 = u11.a();
                        mA3.f9440k = arrayList6;
                        cA3.j = mA3.a();
                        N7.D dA3 = cA3.a();
                        U0 u12 = dA3.f9402k;
                        if (u12 != null) {
                            String str12 = "appQualitySessionId: " + strSubstring;
                            try {
                                if (Log.isLoggable("FirebaseCrashlytics", 3)) {
                                    try {
                                        Log.d("FirebaseCrashlytics", str12, null);
                                    } catch (IOException e19) {
                                        e = e19;
                                        Log.w("FirebaseCrashlytics", "Could not synthesize final report file for " + fileG2, e);
                                    }
                                }
                                Q7.b.g(z12 ? new File((File) dVar7.f11401f, ((N) u12).f9444b) : new File((File) dVar7.f11400e, ((N) u12).f9444b), O7.a.f10095a.i(dA3));
                            } catch (IOException e20) {
                                e = e20;
                                Log.w("FirebaseCrashlytics", "Could not synthesize final report file for " + fileG2, e);
                            }
                        }
                        e = e19;
                    } catch (IOException e21) {
                        e = e21;
                    }
                    Log.w("FirebaseCrashlytics", "Could not synthesize final report file for " + fileG2, e);
                }
                Q7.d.k(new File((File) dVar7.f11399d, str11));
                z10 = false;
                i = 4;
            }
            Q7.d.k(new File((File) dVar7.f11399d, str11));
            z10 = false;
            i = 4;
        }
        C9.a aVar2 = bVar.f11393c.b().f12109a;
        ArrayList arrayListC = bVar.c();
        int size2 = arrayListC.size();
        if (size2 <= 4) {
            return;
        }
        Iterator it = arrayListC.subList(4, size2).iterator();
        while (it.hasNext()) {
            ((File) it.next()).delete();
        }
    }

    public final void c(String str, Boolean bool) {
        String str2;
        String str3;
        String str4;
        int i;
        Integer num;
        Map mapUnmodifiableMap;
        List listUnmodifiableList;
        long jCurrentTimeMillis = System.currentTimeMillis() / 1000;
        String strV = g8.d.v("Opening a new session with ID ", str);
        if (Log.isLoggable("FirebaseCrashlytics", 3)) {
            Log.d("FirebaseCrashlytics", strV, null);
        }
        Locale locale = Locale.US;
        A a10 = this.f7671f;
        C0357e0 c0357e0 = this.f7673h;
        C0713r0 c0713r0 = new C0713r0(a10.f7617c, (String) c0357e0.f4438g, (String) c0357e0.f4439h, a10.c().f7632a, AbstractC0028h.a(((String) c0357e0.f4436e) != null ? 4 : 1), (p277x4.l) c0357e0.i);
        String str5 = Build.VERSION.RELEASE;
        String str6 = Build.VERSION.CODENAME;
        C0717t0 c0717t0 = new C0717t0(f.h());
        Context context = this.f7666a;
        StatFs statFs = new StatFs(Environment.getDataDirectory().getPath());
        long blockCount = ((long) statFs.getBlockCount()) * ((long) statFs.getBlockSize());
        EnumC0609e enumC0609e = EnumC0609e.f7641a;
        String str7 = Build.CPU_ABI;
        if (!TextUtils.isEmpty(str7)) {
            EnumC0609e enumC0609e2 = (EnumC0609e) EnumC0609e.f7642b.get(str7.toLowerCase(locale));
            if (enumC0609e2 != null) {
                enumC0609e = enumC0609e2;
            }
        } else if (Log.isLoggable("FirebaseCrashlytics", 2)) {
            Log.v("FirebaseCrashlytics", "Architecture#getValue()::Build.CPU_ABI returned null or empty", null);
        }
        int iOrdinal = enumC0609e.ordinal();
        String str8 = Build.MODEL;
        int iAvailableProcessors = Runtime.getRuntime().availableProcessors();
        long jA = f.a(context);
        boolean zG = f.g();
        int iD = f.d();
        String str9 = Build.MANUFACTURER;
        String str10 = Build.PRODUCT;
        this.j.d(str, jCurrentTimeMillis, new C0712q0(c0713r0, c0717t0, new C0715s0(iOrdinal, iAvailableProcessors, jA, blockCount, zG, iD)));
        if (!bool.booleanValue() || str == null) {
            str2 = str6;
            str3 = str9;
            str4 = str10;
            i = 4;
        } else {
            j1 j1Var = this.f7669d;
            synchronized (((String) j1Var.f28741c)) {
                j1Var.f28741c = str;
                M7.e eVar = (M7.e) ((AtomicMarkableReference) ((C0147g0) j1Var.f28742d).f2070b).getReference();
                synchronized (eVar) {
                    mapUnmodifiableMap = Collections.unmodifiableMap(new HashMap(eVar.f8727a));
                }
                Bc.q qVar = (Bc.q) j1Var.f28744f;
                synchronized (qVar) {
                    listUnmodifiableList = Collections.unmodifiableList(new ArrayList((ArrayList) qVar.f2508c));
                }
                str3 = str9;
                str2 = str6;
                str4 = str10;
                i = 4;
                ((L7.e) j1Var.f28740b).f7939b.a(new J2.F(j1Var, str, mapUnmodifiableMap, listUnmodifiableList, 1));
            }
        }
        M7.f fVar = this.i;
        ((M7.d) fVar.f8732b).a();
        fVar.f8732b = M7.f.f8730c;
        if (str != null) {
            fVar.f8732b = new M7.m(((Q7.d) fVar.f8731a).g(str, "userlog"));
        }
        this.f7675l.a(str);
        Q7.d dVar = this.f7676m;
        w wVar = (w) dVar.f11396a;
        Charset charset = V0.f9496a;
        N7.C c10 = new N7.C();
        c10.f9384a = "20.1.1";
        C0357e0 c0357e1 = wVar.f7709c;
        String str11 = (String) c0357e1.f4433b;
        if (str11 == null) {
            throw new NullPointerException("Null gmpAppId");
        }
        c10.f9385b = str11;
        A a11 = wVar.f7708b;
        String str12 = a11.c().f7632a;
        if (str12 == null) {
            throw new NullPointerException("Null installationUuid");
        }
        c10.f9387d = str12;
        c10.f9388e = a11.c().f7633b;
        c10.f9389f = a11.c().f7634c;
        String str13 = (String) c0357e1.f4438g;
        if (str13 == null) {
            throw new NullPointerException("Null buildVersion");
        }
        c10.f9391h = str13;
        String str14 = (String) c0357e1.f4439h;
        if (str14 == null) {
            throw new NullPointerException("Null displayVersion");
        }
        c10.i = str14;
        c10.f9386c = i;
        c10.f9394m = (byte) (c10.f9394m | 1);
        M m2 = new M();
        m2.f9437f = false;
        byte b10 = (byte) (m2.f9442m | 2);
        m2.f9435d = jCurrentTimeMillis;
        m2.f9442m = (byte) (b10 | 1);
        if (str == null) {
            throw new NullPointerException("Null identifier");
        }
        m2.f9433b = str;
        String str15 = w.f7706g;
        if (str15 == null) {
            throw new NullPointerException("Null generator");
        }
        m2.f9432a = str15;
        String str16 = a11.f7617c;
        if (str16 == null) {
            throw new NullPointerException("Null identifier");
        }
        String str17 = a11.c().f7632a;
        p277x4.l lVar = (p277x4.l) c0357e1.i;
        if (((p277x4.e) lVar.f34698c) == null) {
            lVar.f34698c = new p277x4.e(lVar);
        }
        p277x4.e eVar2 = (p277x4.e) lVar.f34698c;
        String str18 = (String) eVar2.f34675b;
        if (eVar2 == null) {
            lVar.f34698c = new p277x4.e(lVar);
        }
        m2.f9438g = new O(str16, str13, str14, str17, str18, (String) ((p277x4.e) lVar.f34698c).f34676c);
        C0706n0 c0706n0 = new C0706n0();
        c0706n0.f9648a = 3;
        c0706n0.f9652e = (byte) (c0706n0.f9652e | 1);
        if (str5 == null) {
            throw new NullPointerException(hDigqCz.hqxxzeGRpWXrOe);
        }
        c0706n0.f9649b = str5;
        if (str2 == null) {
            throw new NullPointerException("Null buildVersion");
        }
        c0706n0.f9650c = str2;
        c0706n0.f9651d = f.h();
        c0706n0.f9652e = (byte) (c0706n0.f9652e | 2);
        m2.i = c0706n0.a();
        StatFs statFs2 = new StatFs(Environment.getDataDirectory().getPath());
        int iIntValue = 7;
        if (!TextUtils.isEmpty(str7) && (num = (Integer) w.f7705f.get(str7.toLowerCase(locale))) != null) {
            iIntValue = num.intValue();
        }
        int iAvailableProcessors2 = Runtime.getRuntime().availableProcessors();
        long jA2 = f.a(wVar.f7707a);
        long blockCount2 = ((long) statFs2.getBlockCount()) * ((long) statFs2.getBlockSize());
        boolean zG2 = f.g();
        int iD2 = f.d();
        Q q8 = new Q();
        q8.f9459a = iIntValue;
        byte b11 = (byte) (q8.j | 1);
        q8.j = b11;
        if (str8 == 0) {
            throw new NullPointerException("Null model");
        }
        q8.f9460b = str8;
        q8.f9461c = iAvailableProcessors2;
        q8.f9462d = jA2;
        q8.f9463e = blockCount2;
        q8.f9464f = zG2;
        q8.f9465g = iD2;
        q8.j = (byte) (((byte) (((byte) (((byte) (((byte) (b11 | 2)) | 4)) | 8)) | 16)) | 32);
        String str19 = str3;
        if (str19 == null) {
            throw new NullPointerException("Null manufacturer");
        }
        q8.f9466h = str19;
        String str20 = str4;
        if (str20 == null) {
            throw new NullPointerException("Null modelClass");
        }
        q8.i = str20;
        m2.j = q8.a();
        m2.f9441l = 3;
        m2.f9442m = (byte) (m2.f9442m | 4);
        c10.j = m2.a();
        N7.D dA = c10.a();
        Q7.d dVar2 = ((Q7.b) dVar.f11397b).f11392b;
        U0 u5 = dA.f9402k;
        if (u5 == null) {
            if (Log.isLoggable("FirebaseCrashlytics", 3)) {
                Log.d("FirebaseCrashlytics", "Could not get session for report", null);
                return;
            }
            return;
        }
        String str21 = ((N) u5).f9444b;
        try {
            Q7.b.f11389g.getClass();
            Q7.b.g(dVar2.g(str21, "report"), O7.a.f10095a.i(dA));
            File fileG = dVar2.g(str21, "start-time");
            long j = ((N) u5).f9446d;
            OutputStreamWriter outputStreamWriter = new OutputStreamWriter(new FileOutputStream(fileG), Q7.b.f11387e);
            try {
                outputStreamWriter.write("");
                fileG.setLastModified(j * 1000);
                outputStreamWriter.close();
            } catch (Throwable th) {
                try {
                    outputStreamWriter.close();
                    throw th;
                } catch (Throwable th2) {
                    th.addSuppressed(th2);
                    throw th;
                }
            }
        } catch (IOException e10) {
            String strV2 = g8.d.v("Could not persist report for session ", str21);
            if (Log.isLoggable("FirebaseCrashlytics", 3)) {
                Log.d("FirebaseCrashlytics", strV2, e10);
            }
        }
    }

    public final void h() {
        String str = aybPkRTQ.vrWDOgOAsDxH;
        try {
            String strG = g();
            if (strG != null) {
                try {
                    ((C0147g0) this.f7669d.f28743e).g("com.crashlytics.version-control-info", strG);
                } catch (IllegalArgumentException e10) {
                    Context context = this.f7666a;
                    if (context != null) {
                        if ((context.getApplicationInfo().flags & 2) != 0) {
                            throw e10;
                        }
                    }
                    Log.e(str, "Attempting to set custom attribute with null key, ignoring.", null);
                }
                Log.i(str, "Saved version control info", null);
            }
        } catch (IOException e11) {
            Log.w(str, "Unable to save version control info", e11);
        }
    }
}
