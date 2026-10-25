package p275x2;

import A2.l;
import android.database.SQLException;
import android.os.ConditionVariable;
import android.util.SparseArray;
import android.util.SparseBooleanArray;
import g8.d;
import java.io.File;
import java.io.IOException;
import java.security.SecureRandom;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Map;
import java.util.Random;
import java.util.TreeSet;
import p187p7.K;
import p187p7.t0;
import p231t2.b;
import p256v2.a;
import p277x4.v;

/* JADX INFO: loaded from: classes.dex */
public final class t implements b {
    public static final HashSet j = new HashSet();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final File f34361a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final q f34362b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final l f34363c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final g f34364d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final HashMap f34365e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Random f34366f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final boolean f34367g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public long f34368h;
    public a i;

    public t(File file, q qVar, a aVar) {
        boolean zAdd;
        l lVar = new l();
        lVar.f559a = new HashMap();
        lVar.f560b = new SparseArray();
        lVar.f561c = new SparseBooleanArray();
        lVar.f562d = new SparseBooleanArray();
        l lVar2 = new l(aVar);
        File file2 = new File(file, "cached_content_index.exi");
        F.t tVar = new F.t();
        tVar.f4184b = null;
        tVar.f4185c = null;
        tVar.f4186d = new v(file2);
        lVar.f563e = lVar2;
        lVar.f564f = tVar;
        g gVar = new g(aVar);
        synchronized (t.class) {
            zAdd = j.add(file.getAbsoluteFile());
        }
        if (!zAdd) {
            throw new IllegalStateException("Another SimpleCache instance uses the folder: " + file);
        }
        this.f34361a = file;
        this.f34362b = qVar;
        this.f34363c = lVar;
        this.f34364d = gVar;
        this.f34365e = new HashMap();
        this.f34366f = new Random();
        this.f34367g = true;
        this.f34368h = -1L;
        ConditionVariable conditionVariable = new ConditionVariable();
        new s(this, conditionVariable).start();
        conditionVariable.block();
    }

    public static void a(t tVar) {
        long j6;
        g gVar = tVar.f34364d;
        l lVar = tVar.f34363c;
        File file = tVar.f34361a;
        if (!file.exists()) {
            try {
                e(file);
            } catch (a e10) {
                tVar.i = e10;
                return;
            }
        }
        File[] fileArrListFiles = file.listFiles();
        if (fileArrListFiles == null) {
            String str = "Failed to list cache directory files: " + file;
            b.o("SimpleCache", str);
            tVar.i = new a(str);
            return;
        }
        int length = fileArrListFiles.length;
        int i = 0;
        while (true) {
            if (i >= length) {
                j6 = -1;
                break;
            }
            File file2 = fileArrListFiles[i];
            String name = file2.getName();
            if (name.endsWith(".uid")) {
                try {
                    j6 = Long.parseLong(name.substring(0, name.indexOf(46)), 16);
                    break;
                } catch (NumberFormatException unused) {
                    b.o("SimpleCache", "Malformed UID file: " + file2);
                    file2.delete();
                }
            }
            i++;
        }
        tVar.f34368h = j6;
        if (j6 == -1) {
            try {
                tVar.f34368h = f(file);
            } catch (IOException e11) {
                String str2 = "Failed to create cache UID: " + file;
                b.p("SimpleCache", str2, e11);
                tVar.i = new a(str2, e11);
                return;
            }
        }
        try {
            lVar.v(tVar.f34368h);
            if (gVar != null) {
                gVar.c(tVar.f34368h);
                HashMap mapB = gVar.b();
                tVar.i(file, true, fileArrListFiles, mapB);
                gVar.d(mapB.keySet());
            } else {
                tVar.i(file, true, fileArrListFiles, null);
            }
            t0 it = K.k(((HashMap) lVar.f559a).keySet()).iterator();
            while (it.hasNext()) {
                lVar.x((String) it.next());
            }
            try {
                lVar.z();
            } catch (IOException e12) {
                b.p("SimpleCache", "Storing index file failed", e12);
            }
        } catch (IOException e13) {
            String str3 = "Failed to initialize cache indices: " + file;
            b.p("SimpleCache", str3, e13);
            tVar.i = new a(str3, e13);
        }
    }

    public static void e(File file) throws a {
        if (file.mkdirs() || file.isDirectory()) {
            return;
        }
        String str = "Failed to create cache directory: " + file;
        b.o("SimpleCache", str);
        throw new a(str);
    }

    public static long f(File file) throws IOException {
        long jNextLong = new SecureRandom().nextLong();
        long jAbs = jNextLong == Long.MIN_VALUE ? 0L : Math.abs(jNextLong);
        File file2 = new File(file, d.i(Long.toString(jAbs, 16), ".uid"));
        if (file2.createNewFile()) {
            return jAbs;
        }
        throw new IOException("Failed to create UID file: " + file2);
    }

    public final void b(u uVar) {
        String str = uVar.f34335a;
        this.f34363c.s(str).f34345c.add(uVar);
        ArrayList arrayList = (ArrayList) this.f34365e.get(str);
        if (arrayList != null) {
            for (int size = arrayList.size() - 1; size >= 0; size--) {
                ((q) arrayList.get(size)).b(this, uVar);
            }
        }
        this.f34362b.b(this, uVar);
    }

    public final synchronized void c(String str, g gVar) {
        d();
        l lVar = this.f34363c;
        k kVarS = lVar.s(str);
        o oVar = kVarS.f34347e;
        o oVarB = oVar.b(gVar);
        kVarS.f34347e = oVarB;
        if (!oVarB.equals(oVar)) {
            ((m) lVar.f563e).f(kVarS);
        }
        try {
            this.f34363c.z();
        } catch (IOException e10) {
            throw new a(e10);
        }
    }

    public final synchronized void d() {
        a aVar = this.i;
        if (aVar != null) {
            throw aVar;
        }
    }

    public final synchronized o g(String str) {
        k kVarP;
        kVarP = this.f34363c.p(str);
        return kVarP != null ? kVarP.f34347e : o.f34353c;
    }

    public final u h(String str, long j6, long j10) {
        u uVar;
        long j11;
        k kVarP = this.f34363c.p(str);
        if (kVarP == null) {
            return new u(str, j6, j10, -9223372036854775807L, null);
        }
        while (true) {
            u uVar2 = new u(kVarP.f34344b, j6, -1L, -9223372036854775807L, null);
            TreeSet treeSet = kVarP.f34345c;
            uVar = (u) treeSet.floor(uVar2);
            if (uVar == null || uVar.f34336b + uVar.f34337c <= j6) {
                u uVar3 = (u) treeSet.ceiling(uVar2);
                if (uVar3 != null) {
                    long jMin = uVar3.f34336b - j6;
                    if (j10 != -1) {
                        jMin = Math.min(jMin, j10);
                    }
                    j11 = jMin;
                } else {
                    j11 = j10;
                }
                uVar = new u(kVarP.f34344b, j6, j11, -9223372036854775807L, null);
            }
            if (!uVar.f34338d) {
                break;
            }
            File file = uVar.f34339e;
            file.getClass();
            if (file.length() == uVar.f34337c) {
                break;
            }
            l();
        }
        return uVar;
    }

    public final void i(File file, boolean z3, File[] fileArr, Map map) {
        long j6;
        long j10;
        if (fileArr == null || fileArr.length == 0) {
            if (z3) {
                return;
            }
            file.delete();
            return;
        }
        for (File file2 : fileArr) {
            String name = file2.getName();
            if (z3 && name.indexOf(46) == -1) {
                i(file2, false, file2.listFiles(), map);
            } else if (!z3 || (!name.startsWith("cached_content_index.exi") && !name.endsWith(".uid"))) {
                f fVar = map != null ? (f) map.remove(name) : null;
                if (fVar != null) {
                    j6 = fVar.f34329a;
                    j10 = fVar.f34330b;
                } else {
                    j6 = -1;
                    j10 = -9223372036854775807L;
                }
                u uVarB = u.b(file2, j6, j10, this.f34363c);
                if (uVarB != null) {
                    b(uVarB);
                } else {
                    file2.delete();
                }
            }
        }
    }

    public final synchronized void j(u uVar) {
        k kVarP = this.f34363c.p(uVar.f34335a);
        kVarP.getClass();
        long j6 = uVar.f34336b;
        ArrayList arrayList = kVarP.f34346d;
        for (int i = 0; i < arrayList.size(); i++) {
            if (((j) arrayList.get(i)).f34341a == j6) {
                arrayList.remove(i);
                this.f34363c.x(kVarP.f34344b);
                notifyAll();
            }
        }
        throw new IllegalStateException();
    }

    public final void k(i iVar) {
        String str = iVar.f34335a;
        long j6 = iVar.f34337c;
        File file = iVar.f34339e;
        l lVar = this.f34363c;
        k kVarP = lVar.p(str);
        if (kVarP == null || !kVarP.f34345c.remove(iVar)) {
            return;
        }
        if (file != null) {
            file.delete();
        }
        g gVar = this.f34364d;
        if (gVar != null) {
            file.getClass();
            String name = file.getName();
            try {
                ((String) gVar.f34333b).getClass();
                try {
                    ((a) gVar.f34332a).getWritableDatabase().delete((String) gVar.f34333b, "name = ?", new String[]{name});
                } catch (SQLException e10) {
                    throw new C2.a(e10);
                }
            } catch (IOException unused) {
                p244u2.d.n("Failed to remove file index entry for: ", name, "SimpleCache");
            }
        }
        lVar.x(kVarP.f34344b);
        ArrayList arrayList = (ArrayList) this.f34365e.get(iVar.f34335a);
        if (arrayList != null) {
            for (int size = arrayList.size() - 1; size >= 0; size--) {
                q qVar = (q) arrayList.get(size);
                qVar.f34356a.remove(iVar);
                qVar.f34357b -= j6;
            }
        }
        q qVar2 = this.f34362b;
        qVar2.f34356a.remove(iVar);
        qVar2.f34357b -= j6;
    }

    public final void l() {
        ArrayList arrayList = new ArrayList();
        Iterator it = Collections.unmodifiableCollection(((HashMap) this.f34363c.f559a).values()).iterator();
        while (it.hasNext()) {
            for (i iVar : ((k) it.next()).f34345c) {
                File file = iVar.f34339e;
                file.getClass();
                if (file.length() != iVar.f34337c) {
                    arrayList.add(iVar);
                }
            }
        }
        for (int i = 0; i < arrayList.size(); i++) {
            k((i) arrayList.get(i));
        }
    }

    public final synchronized u m(String str, long j6, long j10) {
        d();
        u uVarH = h(str, j6, j10);
        if (uVarH.f34338d) {
            return n(str, uVarH);
        }
        k kVarS = this.f34363c.s(str);
        long j11 = uVarH.f34337c;
        ArrayList arrayList = kVarS.f34346d;
        for (int i = 0; i < arrayList.size(); i++) {
            j jVar = (j) arrayList.get(i);
            long j12 = jVar.f34341a;
            if (j12 <= j6) {
                long j13 = jVar.f34342b;
                if (j13 == -1 || j12 + j13 > j6) {
                    return null;
                }
            } else {
                if (j11 == -1 || j6 + j11 > j12) {
                    return null;
                }
            }
        }
        arrayList.add(new j(j6, j11));
        return uVarH;
    }

    public final u n(String str, u uVar) {
        boolean z3;
        File file;
        long j6 = uVar.f34337c;
        File file2 = uVar.f34339e;
        if (!this.f34367g) {
            return uVar;
        }
        file2.getClass();
        String name = file2.getName();
        long j10 = uVar.f34337c;
        long jCurrentTimeMillis = System.currentTimeMillis();
        g gVar = this.f34364d;
        if (gVar != null) {
            try {
                gVar.e(name, j10, jCurrentTimeMillis);
            } catch (IOException unused) {
                jCurrentTimeMillis = jCurrentTimeMillis;
                b.A("SimpleCache", "Failed to update index with new touch timestamp.");
            }
            z3 = false;
        } else {
            z3 = true;
        }
        k kVarP = this.f34363c.p(str);
        kVarP.getClass();
        TreeSet treeSet = kVarP.f34345c;
        b.j(treeSet.remove(uVar));
        file2.getClass();
        if (z3) {
            File parentFile = file2.getParentFile();
            parentFile.getClass();
            File fileC = u.c(parentFile, kVarP.f34343a, uVar.f34336b, jCurrentTimeMillis);
            if (file2.renameTo(fileC)) {
                file = fileC;
            } else {
                b.A("CachedContent", "Failed to rename " + file2 + " to " + fileC);
                file = file2;
            }
        } else {
            file = file2;
        }
        b.j(uVar.f34338d);
        u uVar2 = new u(uVar.f34335a, uVar.f34336b, uVar.f34337c, jCurrentTimeMillis, file);
        treeSet.add(uVar2);
        ArrayList arrayList = (ArrayList) this.f34365e.get(uVar.f34335a);
        if (arrayList != null) {
            for (int size = arrayList.size() - 1; size >= 0; size--) {
                q qVar = (q) arrayList.get(size);
                qVar.f34356a.remove(uVar);
                qVar.f34357b -= j6;
                qVar.b(this, uVar2);
            }
        }
        q qVar2 = this.f34362b;
        qVar2.f34356a.remove(uVar);
        qVar2.f34357b -= j6;
        qVar2.b(this, uVar2);
        return uVar2;
    }
}
