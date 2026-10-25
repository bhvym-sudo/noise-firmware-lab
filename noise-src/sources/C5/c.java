package C5;

import A2.l;
import B6.C;
import X8.d;
import java.io.BufferedWriter;
import java.io.File;

/* JADX INFO: loaded from: classes.dex */
public final class c implements B5.a {

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public volatile b f2819F;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f2820a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final F5.a f2821b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final p295z5.a f2822c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final C f2823d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final p199q5.b f2824e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final d f2825f;

    public c(l lVar) {
        String str = (String) lVar.f559a;
        this.f2820a = str;
        this.f2821b = (F5.a) lVar.f560b;
        this.f2822c = (p295z5.a) lVar.f561c;
        this.f2823d = (C) lVar.f562d;
        this.f2824e = (p199q5.b) lVar.f563e;
        this.f2825f = (d) lVar.f564f;
        this.f2819F = new b(this);
        File file = new File(str);
        if (file.exists()) {
            return;
        }
        file.mkdirs();
    }

    public static void a(c cVar, long j, String str) {
        p295z5.a aVar = cVar.f2822c;
        F5.a aVar2 = cVar.f2821b;
        String str2 = cVar.f2820a;
        d dVar = cVar.f2825f;
        String str3 = (String) dVar.f14355b;
        boolean z3 = ((BufferedWriter) dVar.f14357d) != null && ((File) dVar.f14356c).exists();
        if (str3 == null || !z3) {
            System.currentTimeMillis();
            String strL = aVar2.l();
            if (strL == null || strL.trim().length() == 0) {
                p286y5.b.f35390a.b("File name should not be empty, ignore log: " + str);
                return;
            }
            if (!strL.equals(str3) || !z3) {
                dVar.O();
                File[] fileArrListFiles = new File(str2).listFiles();
                if (fileArrListFiles != null) {
                    for (File file : fileArrListFiles) {
                        cVar.f2823d.getClass();
                    }
                }
                if (!dVar.W(new File(str2, strL))) {
                    return;
                } else {
                    str3 = strL;
                }
            }
        } else {
            aVar2.getClass();
        }
        File file2 = (File) dVar.f14356c;
        if (aVar.f35927a.b(file2)) {
            dVar.O();
            String name = file2.getName();
            String parent = file2.getParent();
            File file3 = new File(parent, g8.d.i(name, ".bak"));
            if (file3.exists()) {
                file3.delete();
            }
            file2.renameTo(new File(parent, g8.d.i(name, ".bak")));
            if (!dVar.W(new File(str2, str3))) {
                return;
            }
        }
        try {
            ((BufferedWriter) dVar.f14357d).write(cVar.f2824e.a(str, j).toString());
            ((BufferedWriter) dVar.f14357d).newLine();
            ((BufferedWriter) dVar.f14357d).flush();
        } catch (Exception e10) {
            p286y5.b.f35390a.d("append log failed: " + e10.getMessage());
        }
    }

    @Override // B5.a
    public final void println(String str) {
        boolean z3;
        long jCurrentTimeMillis = System.currentTimeMillis();
        b bVar = this.f2819F;
        synchronized (bVar) {
            z3 = bVar.f2817b;
        }
        if (!z3) {
            b bVar2 = this.f2819F;
            synchronized (bVar2) {
                try {
                    if (!bVar2.f2817b) {
                        new Thread(bVar2).start();
                        bVar2.f2817b = true;
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        b bVar3 = this.f2819F;
        a aVar = new a();
        aVar.f2814a = jCurrentTimeMillis;
        aVar.f2815b = str;
        bVar3.getClass();
        try {
            bVar3.f2816a.put(aVar);
        } catch (InterruptedException e10) {
            e10.printStackTrace();
        }
    }
}
