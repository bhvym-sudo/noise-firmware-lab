package Q7;

import A.AbstractC0028h;
import A1.o;
import B6.C0147g0;
import B6.P0;
import Bc.q;
import F0.C0357e0;
import Ha.K;
import J5.s;
import K7.A;
import K7.C0605a;
import K7.i;
import K7.w;
import K7.z;
import M7.e;
import M7.f;
import M7.n;
import N7.C;
import N7.C0680a0;
import N7.C0682b0;
import N7.C0690f0;
import N7.C0696i0;
import N7.C0698j0;
import N7.C0702l0;
import N7.C0704m0;
import N7.D;
import N7.H;
import N7.K0;
import N7.R0;
import N7.T;
import N7.U;
import N7.V;
import N7.W;
import N7.X;
import N7.Z;
import android.app.ApplicationExitInfo;
import android.content.Context;
import android.util.Log;
import com.google.android.gms.tasks.Task;
import com.google.android.gms.tasks.TaskCompletionSource;
import com.google.android.gms.tasks.Tasks;
import java.io.BufferedInputStream;
import java.io.ByteArrayOutputStream;
import java.io.File;
import java.io.IOException;
import java.io.InputStream;
import java.nio.charset.StandardCharsets;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Stack;
import java.util.concurrent.Executor;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicMarkableReference;
import java.util.function.Predicate;
import p155n.j1;

/* JADX INFO: loaded from: classes.dex */
public final class d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public Object f11396a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public Object f11397b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Object f11398c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public Object f11399d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public Object f11400e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public Object f11401f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public Object f11402g;

    public static U a(U u5, f fVar, j1 j1Var, Map map) {
        Map mapUnmodifiableMap;
        Map mapUnmodifiableMap2;
        Map mapUnmodifiableMap3;
        T tA = u5.a();
        String strC = ((M7.d) fVar.f8732b).c();
        if (strC != null) {
            tA.f9479e = new C0696i0(strC);
        } else if (Log.isLoggable("FirebaseCrashlytics", 2)) {
            Log.v("FirebaseCrashlytics", "No log data to include with this event.", null);
        }
        C0147g0 c0147g0 = (C0147g0) j1Var.f28742d;
        if (map.isEmpty()) {
            e eVar = (e) ((AtomicMarkableReference) c0147g0.f2070b).getReference();
            synchronized (eVar) {
                mapUnmodifiableMap2 = Collections.unmodifiableMap(new HashMap(eVar.f8727a));
            }
        } else {
            e eVar2 = (e) ((AtomicMarkableReference) c0147g0.f2070b).getReference();
            synchronized (eVar2) {
                mapUnmodifiableMap = Collections.unmodifiableMap(new HashMap(eVar2.f8727a));
            }
            HashMap map2 = new HashMap(mapUnmodifiableMap);
            int i = 0;
            for (Map.Entry entry : map.entrySet()) {
                String strA = e.a(1024, (String) entry.getKey());
                if (map2.size() < 64 || map2.containsKey(strA)) {
                    map2.put(strA, e.a(1024, (String) entry.getValue()));
                } else {
                    i++;
                }
            }
            if (i > 0) {
                Log.w("FirebaseCrashlytics", "Ignored " + i + " keys when adding event specific keys. Maximum allowable: 1024", null);
            }
            mapUnmodifiableMap2 = Collections.unmodifiableMap(map2);
        }
        List listH = h(mapUnmodifiableMap2);
        e eVar3 = (e) ((AtomicMarkableReference) ((C0147g0) j1Var.f28743e).f2070b).getReference();
        synchronized (eVar3) {
            mapUnmodifiableMap3 = Collections.unmodifiableMap(new HashMap(eVar3.f8727a));
        }
        List listH2 = h(mapUnmodifiableMap3);
        if (!listH.isEmpty() || !listH2.isEmpty()) {
            V vA = u5.f9484c.a();
            vA.f9489b = listH;
            vA.f9490c = listH2;
            tA.f9477c = vA.a();
        }
        return tA.a();
    }

    public static R0 b(U u5, j1 j1Var) {
        List listUnmodifiableList;
        q qVar = (q) j1Var.f28744f;
        synchronized (qVar) {
            listUnmodifiableList = Collections.unmodifiableList(new ArrayList((ArrayList) qVar.f2508c));
        }
        ArrayList arrayList = new ArrayList();
        for (int i = 0; i < listUnmodifiableList.size(); i++) {
            n nVar = (n) listUnmodifiableList.get(i);
            nVar.getClass();
            C0698j0 c0698j0 = new C0698j0();
            M7.b bVar = (M7.b) nVar;
            String str = bVar.f8722e;
            if (str == null) {
                throw new NullPointerException("Null variantId");
            }
            String str2 = bVar.f8719b;
            if (str2 == null) {
                throw new NullPointerException("Null rolloutId");
            }
            c0698j0.f9604a = new C0702l0(str2, str);
            String str3 = bVar.f8720c;
            if (str3 == null) {
                throw new NullPointerException("Null parameterKey");
            }
            c0698j0.f9605b = str3;
            String str4 = bVar.f8721d;
            if (str4 == null) {
                throw new NullPointerException("Null parameterValue");
            }
            c0698j0.f9606c = str4;
            c0698j0.f9607d = bVar.f8723f;
            c0698j0.f9608e = (byte) (c0698j0.f9608e | 1);
            arrayList.add(c0698j0.a());
        }
        if (arrayList.isEmpty()) {
            return u5;
        }
        T tA = u5.a();
        tA.f9480f = new C0704m0(arrayList);
        return tA.a();
    }

    public static String d(InputStream inputStream) throws IOException {
        BufferedInputStream bufferedInputStream = new BufferedInputStream(inputStream);
        try {
            ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
            try {
                byte[] bArr = new byte[8192];
                while (true) {
                    int i = bufferedInputStream.read(bArr);
                    if (i == -1) {
                        String string = byteArrayOutputStream.toString(StandardCharsets.UTF_8.name());
                        byteArrayOutputStream.close();
                        bufferedInputStream.close();
                        return string;
                    }
                    byteArrayOutputStream.write(bArr, 0, i);
                    try {
                        bufferedInputStream.close();
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
            bufferedInputStream.close();
            throw th4;
        }
    }

    public static d e(Context context, A a10, d dVar, C0357e0 c0357e0, f fVar, j1 j1Var, p277x4.e eVar, s sVar, P0 p10, i iVar, L7.e eVar2) {
        w wVar = new w(context, a10, c0357e0, eVar, sVar);
        b bVar = new b(dVar, sVar, iVar);
        O7.a aVar = R7.a.f11685b;
        K5.q.b(context);
        R7.a aVar2 = new R7.a(new R7.b(K5.q.a().c(new I5.a(R7.a.f11686c, R7.a.f11687d)).a("FIREBASE_CRASHLYTICS_REPORT", new H5.b("json"), R7.a.f11688e), sVar.b(), p10));
        d dVar2 = new d();
        dVar2.f11396a = wVar;
        dVar2.f11397b = bVar;
        dVar2.f11398c = aVar2;
        dVar2.f11399d = fVar;
        dVar2.f11400e = j1Var;
        dVar2.f11401f = a10;
        dVar2.f11402g = eVar2;
        return dVar2;
    }

    public static List h(Map map) {
        ArrayList arrayList = new ArrayList();
        arrayList.ensureCapacity(map.size());
        for (Map.Entry entry : map.entrySet()) {
            String str = (String) entry.getKey();
            if (str == null) {
                throw new NullPointerException("Null key");
            }
            String str2 = (String) entry.getValue();
            if (str2 == null) {
                throw new NullPointerException("Null value");
            }
            arrayList.add(new H(str, str2));
        }
        Collections.sort(arrayList, new A1.b(7));
        return Collections.unmodifiableList(arrayList);
    }

    public static synchronized void j(File file) {
        try {
            if (file.exists()) {
                if (file.isDirectory()) {
                    return;
                }
                String str = "Unexpected non-directory file: " + file + "; deleting file and creating new directory.";
                if (Log.isLoggable("FirebaseCrashlytics", 3)) {
                    Log.d("FirebaseCrashlytics", str, null);
                }
                file.delete();
            }
            if (!file.mkdirs()) {
                Log.e("FirebaseCrashlytics", "Could not create Crashlytics-specific directory: " + file, null);
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    public static boolean k(File file) {
        File[] fileArrListFiles = file.listFiles();
        if (fileArrListFiles != null) {
            for (File file2 : fileArrListFiles) {
                k(file2);
            }
        }
        return file.delete();
    }

    public static List l(Object[] objArr) {
        return objArr == null ? Collections.EMPTY_LIST : Arrays.asList(objArr);
    }

    public void c(String str) {
        File file = new File((File) this.f11397b, str);
        if (file.exists() && k(file)) {
            String str2 = "Deleted previous Crashlytics file system: " + file.getPath();
            if (Log.isLoggable("FirebaseCrashlytics", 3)) {
                Log.d("FirebaseCrashlytics", str2, null);
            }
        }
    }

    public ApplicationExitInfo f(String str, List list, Predicate predicate) {
        long jLastModified = ((b) this.f11397b).f11392b.g(str, "start-time").lastModified();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            ApplicationExitInfo applicationExitInfoE = com.google.android.gms.common.api.e.e(it.next());
            if (applicationExitInfoE.getTimestamp() >= jLastModified && predicate.test(applicationExitInfoE)) {
                return applicationExitInfoE;
            }
        }
        return null;
    }

    public File g(String str, String str2) {
        File file = new File((File) this.f11399d, str);
        file.mkdirs();
        return new File(file, str2);
    }

    public void i(Throwable th, Thread thread, String str, final M7.c cVar, boolean z3) {
        final boolean zEquals = str.equals("crash");
        w wVar = (w) this.f11396a;
        long j = cVar.f8725b;
        Context context = wVar.f7707a;
        int i = context.getResources().getConfiguration().orientation;
        p277x4.e eVar = wVar.f7710d;
        Stack stack = new Stack();
        for (Throwable cause = th; cause != null; cause = cause.getCause()) {
            stack.push(cause);
        }
        p277x4.i iVar = null;
        while (!stack.isEmpty()) {
            Throwable th2 = (Throwable) stack.pop();
            iVar = new p277x4.i(th2.getLocalizedMessage(), th2.getClass().getName(), eVar.f(th2.getStackTrace()), iVar);
        }
        T t5 = new T();
        t5.f9476b = str;
        t5.f9475a = j;
        t5.f9481g = (byte) (t5.f9481g | 1);
        K0 k0D = H7.c.f5934b.d(context);
        int i10 = ((C0690f0) k0D).f9575c;
        Boolean boolValueOf = i10 > 0 ? Boolean.valueOf(i10 != 100) : null;
        ArrayList arrayListC = H7.c.c(context);
        byte b10 = (byte) 1;
        ArrayList arrayList = new ArrayList();
        StackTraceElement[] stackTraceElementArr = (StackTraceElement[]) iVar.f34690c;
        String name = thread.getName();
        if (name == null) {
            throw new NullPointerException("Null name");
        }
        byte b11 = (byte) 1;
        List listD = w.d(stackTraceElementArr, 4);
        if (listD == null) {
            throw new NullPointerException("Null frames");
        }
        Boolean bool = boolValueOf;
        if (b11 != 1) {
            StringBuilder sb = new StringBuilder();
            if (b11 == 0) {
                sb.append(" importance");
            }
            throw new IllegalStateException(AbstractC0028h.j("Missing required properties:", sb));
        }
        arrayList.add(new C0682b0(name, 4, listD));
        if (z3) {
            Iterator<Map.Entry<Thread, StackTraceElement[]>> it = Thread.getAllStackTraces().entrySet().iterator();
            while (it.hasNext()) {
                Map.Entry<Thread, StackTraceElement[]> next = it.next();
                Thread key = next.getKey();
                if (!key.equals(thread)) {
                    StackTraceElement[] stackTraceElementArrF = eVar.f(next.getValue());
                    String name2 = key.getName();
                    if (name2 == null) {
                        throw new NullPointerException("Null name");
                    }
                    List listD2 = w.d(stackTraceElementArrF, 0);
                    if (listD2 == null) {
                        throw new NullPointerException("Null frames");
                    }
                    if (b11 != 1) {
                        StringBuilder sb2 = new StringBuilder();
                        if (b11 == 0) {
                            sb2.append(" importance");
                        }
                        throw new IllegalStateException(AbstractC0028h.j("Missing required properties:", sb2));
                    }
                    arrayList.add(new C0682b0(name2, 0, listD2));
                }
                it = it;
                eVar = eVar;
            }
        }
        List listUnmodifiableList = Collections.unmodifiableList(arrayList);
        Z zC = w.c(iVar, 0);
        C0680a0 c0680a0E = w.e();
        List listA = wVar.a();
        if (listA == null) {
            throw new NullPointerException("Null binaries");
        }
        X x5 = new X(listUnmodifiableList, zC, null, null, c0680a0E, listA);
        if (b10 != 1) {
            StringBuilder sb3 = new StringBuilder();
            if (b10 == 0) {
                sb3.append(" uiOrientation");
            }
            throw new IllegalStateException(AbstractC0028h.j("Missing required properties:", sb3));
        }
        t5.f9477c = new W(x5, null, null, bool, k0D, arrayListC, i);
        t5.f9478d = wVar.b(i);
        U uA = t5.a();
        Map map = cVar.f8726c;
        f fVar = (f) this.f11399d;
        j1 j1Var = (j1) this.f11400e;
        final R0 r0B = b(a(uA, fVar, j1Var, map), j1Var);
        if (z3) {
            ((b) this.f11397b).e(r0B, cVar.f8724a, zEquals);
        } else {
            ((L7.e) this.f11402g).f7939b.a(new Runnable() { // from class: K7.D
                @Override // java.lang.Runnable
                public final void run() {
                    Q7.d dVar = this.f7624a;
                    dVar.getClass();
                    if (Log.isLoggable("FirebaseCrashlytics", 3)) {
                        Log.d("FirebaseCrashlytics", "disk worker: log non-fatal event to persistence", null);
                    }
                    ((Q7.b) dVar.f11397b).e(r0B, cVar.f8724a, zEquals);
                }
            });
        }
    }

    public Task m(String str, Executor executor) {
        TaskCompletionSource taskCompletionSource;
        ArrayList arrayListC = ((b) this.f11397b).c();
        ArrayList arrayList = new ArrayList();
        int size = arrayListC.size();
        int i = 0;
        while (i < size) {
            int i10 = i + 1;
            File file = (File) arrayListC.get(i);
            try {
                O7.a aVar = b.f11389g;
                String strF = b.f(file);
                aVar.getClass();
                arrayList.add(new C0605a(O7.a.j(strF), file.getName(), file));
            } catch (IOException e10) {
                Log.w("FirebaseCrashlytics", "Could not load report file " + file + "; deleting", e10);
                file.delete();
            }
            i = i10;
        }
        ArrayList arrayList2 = new ArrayList();
        int size2 = arrayList.size();
        int i11 = 0;
        while (i11 < size2) {
            Object obj = arrayList.get(i11);
            i11++;
            C0605a c0605a = (C0605a) obj;
            if (str == null || str.equals(c0605a.f7630b)) {
                R7.a aVar2 = (R7.a) this.f11398c;
                D d5 = c0605a.f7629a;
                if (d5.f9399f == null || d5.f9400g == null) {
                    z zVarB = ((A) this.f11401f).b(true);
                    D d10 = c0605a.f7629a;
                    String str2 = zVarB.f7719a;
                    C cA = d10.a();
                    cA.f9388e = str2;
                    D dA = cA.a();
                    String str3 = zVarB.f7720b;
                    C cA2 = dA.a();
                    cA2.f9389f = str3;
                    c0605a = new C0605a(cA2.a(), c0605a.f7630b, c0605a.f7631c);
                }
                boolean z3 = str != null;
                R7.b bVar = aVar2.f11689a;
                synchronized (bVar.f11695f) {
                    try {
                        taskCompletionSource = new TaskCompletionSource();
                        if (z3) {
                            ((AtomicInteger) bVar.i.f1747b).getAndIncrement();
                            if (bVar.f11695f.size() < bVar.f11694e) {
                                H7.c cVar = H7.c.f5933a;
                                cVar.b("Enqueueing report: " + c0605a.f7630b);
                                cVar.b("Queue size: " + bVar.f11695f.size());
                                bVar.f11696g.execute(new o(bVar, c0605a, taskCompletionSource, 11));
                                cVar.b("Closing task for report: " + c0605a.f7630b);
                                taskCompletionSource.trySetResult(c0605a);
                            } else {
                                bVar.a();
                                String str4 = "Dropping report due to queue being full: " + c0605a.f7630b;
                                if (Log.isLoggable("FirebaseCrashlytics", 3)) {
                                    Log.d("FirebaseCrashlytics", str4, null);
                                }
                                ((AtomicInteger) bVar.i.f1748c).getAndIncrement();
                                taskCompletionSource.trySetResult(c0605a);
                            }
                        } else {
                            bVar.b(c0605a, taskCompletionSource);
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                }
                arrayList2.add(taskCompletionSource.getTask().continueWith(executor, new K(this)));
            }
        }
        return Tasks.whenAll(arrayList2);
    }

    public p277x4.n n() {
        if (((p277x4.n) this.f11402g) == null) {
            w7.f fVar = (w7.f) this.f11401f;
            String str = "X" + Integer.toString(((C9.a) this.f11400e).f2931b);
            fVar.a();
            this.f11402g = new p277x4.n(fVar.f33919a, fVar, str);
        }
        return (p277x4.n) this.f11402g;
    }
}
