package P4;

import B6.C0147g0;
import B6.CallableC0165m0;
import D0.wgAr.rozYBCa;
import android.os.Build;
import android.os.StrictMode;
import java.io.BufferedWriter;
import java.io.Closeable;
import java.io.EOFException;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.OutputStreamWriter;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;

/* JADX INFO: loaded from: classes2.dex */
public final class c implements Closeable {

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public BufferedWriter f10459H;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public int f10461J;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final File f10465a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final File f10466b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final File f10467c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final File f10468d;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final long f10470f;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public long f10458G = 0;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public final LinkedHashMap f10460I = new LinkedHashMap(0, 0.75f, true);

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public long f10462K = 0;

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    public final ThreadPoolExecutor f10463L = new ThreadPoolExecutor(0, 1, 60, TimeUnit.SECONDS, new LinkedBlockingQueue(), new a());

    /* JADX INFO: renamed from: M, reason: collision with root package name */
    public final CallableC0165m0 f10464M = new CallableC0165m0(this, 2);

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f10469e = 1;

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public final int f10457F = 1;

    public c(File file, long j) {
        this.f10465a = file;
        this.f10466b = new File(file, "journal");
        this.f10467c = new File(file, "journal.tmp");
        this.f10468d = new File(file, "journal.bkp");
        this.f10470f = j;
    }

    public static void O(BufferedWriter bufferedWriter) throws IOException {
        if (Build.VERSION.SDK_INT < 26) {
            bufferedWriter.flush();
            return;
        }
        StrictMode.ThreadPolicy threadPolicy = StrictMode.getThreadPolicy();
        StrictMode.setThreadPolicy(new StrictMode.ThreadPolicy.Builder(threadPolicy).permitUnbufferedIo().build());
        try {
            bufferedWriter.flush();
        } finally {
            StrictMode.setThreadPolicy(threadPolicy);
        }
    }

    public static void a(c cVar, C0147g0 c0147g0, boolean z3) {
        synchronized (cVar) {
            b bVar = (b) c0147g0.f2070b;
            if (bVar.f10455f != c0147g0) {
                throw new IllegalStateException();
            }
            if (z3 && !bVar.f10454e) {
                for (int i = 0; i < cVar.f10457F; i++) {
                    if (!((boolean[]) c0147g0.f2071c)[i]) {
                        c0147g0.a();
                        throw new IllegalStateException("Newly created entry didn't create value for index " + i);
                    }
                    if (!bVar.f10453d[i].exists()) {
                        c0147g0.a();
                        return;
                    }
                }
            }
            for (int i10 = 0; i10 < cVar.f10457F; i10++) {
                File file = bVar.f10453d[i10];
                if (!z3) {
                    h(file);
                } else if (file.exists()) {
                    File file2 = bVar.f10452c[i10];
                    file.renameTo(file2);
                    long j = bVar.f10451b[i10];
                    long length = file2.length();
                    bVar.f10451b[i10] = length;
                    cVar.f10458G = (cVar.f10458G - j) + length;
                }
            }
            cVar.f10461J++;
            bVar.f10455f = null;
            if (bVar.f10454e || z3) {
                bVar.f10454e = true;
                cVar.f10459H.append((CharSequence) "CLEAN");
                cVar.f10459H.append(' ');
                cVar.f10459H.append((CharSequence) bVar.f10450a);
                cVar.f10459H.append((CharSequence) bVar.a());
                cVar.f10459H.append('\n');
                if (z3) {
                    cVar.f10462K++;
                }
            } else {
                cVar.f10460I.remove(bVar.f10450a);
                cVar.f10459H.append((CharSequence) "REMOVE");
                cVar.f10459H.append(' ');
                cVar.f10459H.append((CharSequence) bVar.f10450a);
                cVar.f10459H.append('\n');
            }
            O(cVar.f10459H);
            if (cVar.f10458G > cVar.f10470f || cVar.c0()) {
                cVar.f10463L.submit(cVar.f10464M);
            }
        }
    }

    public static void d(BufferedWriter bufferedWriter) throws IOException {
        if (Build.VERSION.SDK_INT < 26) {
            bufferedWriter.close();
            return;
        }
        StrictMode.ThreadPolicy threadPolicy = StrictMode.getThreadPolicy();
        StrictMode.setThreadPolicy(new StrictMode.ThreadPolicy.Builder(threadPolicy).permitUnbufferedIo().build());
        try {
            bufferedWriter.close();
        } finally {
            StrictMode.setThreadPolicy(threadPolicy);
        }
    }

    public static c d0(File file, long j) throws IOException {
        if (j <= 0) {
            throw new IllegalArgumentException("maxSize <= 0");
        }
        File file2 = new File(file, "journal.bkp");
        if (file2.exists()) {
            File file3 = new File(file, "journal");
            if (file3.exists()) {
                file2.delete();
            } else {
                i0(file2, file3, false);
            }
        }
        c cVar = new c(file, j);
        if (cVar.f10466b.exists()) {
            try {
                cVar.f0();
                cVar.e0();
                return cVar;
            } catch (IOException e10) {
                System.out.println("DiskLruCache " + file + " is corrupt: " + e10.getMessage() + ", removing");
                cVar.close();
                f.a(cVar.f10465a);
            }
        }
        file.mkdirs();
        c cVar2 = new c(file, j);
        cVar2.h0();
        return cVar2;
    }

    public static void h(File file) throws IOException {
        if (file.exists() && !file.delete()) {
            throw new IOException();
        }
    }

    public static void i0(File file, File file2, boolean z3) throws IOException {
        if (z3) {
            h(file2);
        }
        if (!file.renameTo(file2)) {
            throw new IOException();
        }
    }

    public final synchronized K4.c b0(String str) {
        if (this.f10459H == null) {
            throw new IllegalStateException("cache is closed");
        }
        b bVar = (b) this.f10460I.get(str);
        if (bVar == null) {
            return null;
        }
        if (!bVar.f10454e) {
            return null;
        }
        for (File file : bVar.f10452c) {
            if (!file.exists()) {
                return null;
            }
        }
        this.f10461J++;
        this.f10459H.append((CharSequence) rozYBCa.xhJfqJgDbPnatF);
        this.f10459H.append(' ');
        this.f10459H.append((CharSequence) str);
        this.f10459H.append('\n');
        if (c0()) {
            this.f10463L.submit(this.f10464M);
        }
        return new K4.c(bVar.f10452c, 26);
    }

    public final boolean c0() {
        int i = this.f10461J;
        return i >= 2000 && i >= this.f10460I.size();
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final synchronized void close() {
        try {
            if (this.f10459H == null) {
                return;
            }
            ArrayList arrayList = new ArrayList(this.f10460I.values());
            int size = arrayList.size();
            int i = 0;
            while (i < size) {
                Object obj = arrayList.get(i);
                i++;
                C0147g0 c0147g0 = ((b) obj).f10455f;
                if (c0147g0 != null) {
                    c0147g0.a();
                }
            }
            j0();
            d(this.f10459H);
            this.f10459H = null;
        } catch (Throwable th) {
            throw th;
        }
    }

    public final void e0() throws IOException {
        h(this.f10467c);
        Iterator it = this.f10460I.values().iterator();
        while (it.hasNext()) {
            b bVar = (b) it.next();
            C0147g0 c0147g0 = bVar.f10455f;
            int i = this.f10457F;
            int i10 = 0;
            if (c0147g0 == null) {
                while (i10 < i) {
                    this.f10458G += bVar.f10451b[i10];
                    i10++;
                }
            } else {
                bVar.f10455f = null;
                while (i10 < i) {
                    h(bVar.f10452c[i10]);
                    h(bVar.f10453d[i10]);
                    i10++;
                }
                it.remove();
            }
        }
    }

    public final void f0() {
        File file = this.f10466b;
        e eVar = new e(new FileInputStream(file), f.f10477a);
        try {
            String strA = eVar.a();
            String strA2 = eVar.a();
            String strA3 = eVar.a();
            String strA4 = eVar.a();
            String strA5 = eVar.a();
            if (!"libcore.io.DiskLruCache".equals(strA) || !"1".equals(strA2) || !Integer.toString(this.f10469e).equals(strA3) || !Integer.toString(this.f10457F).equals(strA4) || !"".equals(strA5)) {
                throw new IOException("unexpected journal header: [" + strA + ", " + strA2 + ", " + strA4 + ", " + strA5 + "]");
            }
            int i = 0;
            while (true) {
                try {
                    g0(eVar.a());
                    i++;
                } catch (EOFException unused) {
                    this.f10461J = i - this.f10460I.size();
                    if (eVar.f10476e == -1) {
                        h0();
                    } else {
                        this.f10459H = new BufferedWriter(new OutputStreamWriter(new FileOutputStream(file, true), f.f10477a));
                    }
                    try {
                        eVar.close();
                        return;
                    } catch (RuntimeException e10) {
                        throw e10;
                    } catch (Exception unused2) {
                        return;
                    }
                }
            }
        } catch (Throwable th) {
            try {
                eVar.close();
            } catch (RuntimeException e11) {
                throw e11;
            } catch (Exception unused3) {
            }
            throw th;
        }
    }

    public final void g0(String str) throws IOException {
        String strSubstring;
        int iIndexOf = str.indexOf(32);
        if (iIndexOf == -1) {
            throw new IOException("unexpected journal line: ".concat(str));
        }
        int i = iIndexOf + 1;
        int iIndexOf2 = str.indexOf(32, i);
        LinkedHashMap linkedHashMap = this.f10460I;
        if (iIndexOf2 == -1) {
            strSubstring = str.substring(i);
            if (iIndexOf == 6 && str.startsWith("REMOVE")) {
                linkedHashMap.remove(strSubstring);
                return;
            }
        } else {
            strSubstring = str.substring(i, iIndexOf2);
        }
        b bVar = (b) linkedHashMap.get(strSubstring);
        if (bVar == null) {
            bVar = new b(this, strSubstring);
            linkedHashMap.put(strSubstring, bVar);
        }
        if (iIndexOf2 == -1 || iIndexOf != 5 || !str.startsWith("CLEAN")) {
            if (iIndexOf2 == -1 && iIndexOf == 5 && str.startsWith("DIRTY")) {
                bVar.f10455f = new C0147g0(this, bVar);
                return;
            } else {
                if (iIndexOf2 != -1 || iIndexOf != 4 || !str.startsWith("READ")) {
                    throw new IOException("unexpected journal line: ".concat(str));
                }
                return;
            }
        }
        String[] strArrSplit = str.substring(iIndexOf2 + 1).split(" ");
        bVar.f10454e = true;
        bVar.f10455f = null;
        if (strArrSplit.length != bVar.f10456g.f10457F) {
            throw new IOException("unexpected journal line: " + Arrays.toString(strArrSplit));
        }
        for (int i10 = 0; i10 < strArrSplit.length; i10++) {
            try {
                bVar.f10451b[i10] = Long.parseLong(strArrSplit[i10]);
            } catch (NumberFormatException unused) {
                throw new IOException("unexpected journal line: " + Arrays.toString(strArrSplit));
            }
        }
    }

    public final synchronized void h0() {
        try {
            BufferedWriter bufferedWriter = this.f10459H;
            if (bufferedWriter != null) {
                d(bufferedWriter);
            }
            BufferedWriter bufferedWriter2 = new BufferedWriter(new OutputStreamWriter(new FileOutputStream(this.f10467c), f.f10477a));
            try {
                bufferedWriter2.write("libcore.io.DiskLruCache");
                bufferedWriter2.write("\n");
                bufferedWriter2.write("1");
                bufferedWriter2.write("\n");
                bufferedWriter2.write(Integer.toString(this.f10469e));
                bufferedWriter2.write("\n");
                bufferedWriter2.write(Integer.toString(this.f10457F));
                bufferedWriter2.write("\n");
                bufferedWriter2.write("\n");
                for (b bVar : this.f10460I.values()) {
                    if (bVar.f10455f != null) {
                        bufferedWriter2.write("DIRTY " + bVar.f10450a + '\n');
                    } else {
                        bufferedWriter2.write("CLEAN " + bVar.f10450a + bVar.a() + '\n');
                    }
                }
                d(bufferedWriter2);
                if (this.f10466b.exists()) {
                    i0(this.f10466b, this.f10468d, true);
                }
                i0(this.f10467c, this.f10466b, false);
                this.f10468d.delete();
                this.f10459H = new BufferedWriter(new OutputStreamWriter(new FileOutputStream(this.f10466b, true), f.f10477a));
            } catch (Throwable th) {
                d(bufferedWriter2);
                throw th;
            }
        } catch (Throwable th2) {
            throw th2;
        }
    }

    public final void j0() {
        while (this.f10458G > this.f10470f) {
            String str = (String) ((Map.Entry) this.f10460I.entrySet().iterator().next()).getKey();
            synchronized (this) {
                try {
                    if (this.f10459H == null) {
                        throw new IllegalStateException("cache is closed");
                    }
                    b bVar = (b) this.f10460I.get(str);
                    if (bVar != null && bVar.f10455f == null) {
                        for (int i = 0; i < this.f10457F; i++) {
                            File file = bVar.f10452c[i];
                            if (file.exists() && !file.delete()) {
                                throw new IOException("failed to delete " + file);
                            }
                            long j = this.f10458G;
                            long[] jArr = bVar.f10451b;
                            this.f10458G = j - jArr[i];
                            jArr[i] = 0;
                        }
                        this.f10461J++;
                        this.f10459H.append((CharSequence) "REMOVE");
                        this.f10459H.append(' ');
                        this.f10459H.append((CharSequence) str);
                        this.f10459H.append('\n');
                        this.f10460I.remove(str);
                        if (c0()) {
                            this.f10463L.submit(this.f10464M);
                        }
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
    }

    public final C0147g0 o(String str) {
        synchronized (this) {
            try {
                if (this.f10459H == null) {
                    throw new IllegalStateException("cache is closed");
                }
                b bVar = (b) this.f10460I.get(str);
                if (bVar == null) {
                    bVar = new b(this, str);
                    this.f10460I.put(str, bVar);
                } else if (bVar.f10455f != null) {
                    return null;
                }
                C0147g0 c0147g0 = new C0147g0(this, bVar);
                bVar.f10455f = c0147g0;
                this.f10459H.append((CharSequence) "DIRTY");
                this.f10459H.append(' ');
                this.f10459H.append((CharSequence) str);
                this.f10459H.append('\n');
                O(this.f10459H);
                return c0147g0;
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
