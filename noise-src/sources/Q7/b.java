package Q7;

import A.AbstractC0028h;
import J5.s;
import K7.g;
import K7.i;
import K7.l;
import K7.m;
import N7.A0;
import N7.AbstractC0721v0;
import N7.C0680a0;
import N7.F0;
import N7.L0;
import N7.R0;
import N7.T;
import N7.U;
import N7.V;
import N7.W;
import N7.X;
import android.os.Build;
import android.util.Log;
import java.io.ByteArrayOutputStream;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.OutputStreamWriter;
import java.nio.charset.Charset;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.NavigableSet;
import java.util.Optional;
import java.util.TreeSet;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.function.Function;

/* JADX INFO: loaded from: classes.dex */
public final class b {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final Charset f11387e = Charset.forName("UTF-8");

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final int f11388f = 15;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final O7.a f11389g = new O7.a();

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final A1.b f11390h = new A1.b(18);
    public static final g i = new g(3);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final AtomicInteger f11391a = new AtomicInteger(0);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final d f11392b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final s f11393c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final i f11394d;

    public b(d dVar, s sVar, i iVar) {
        this.f11392b = dVar;
        this.f11393c = sVar;
        this.f11394d = iVar;
    }

    public static void b(List list) {
        Iterator it = list.iterator();
        while (it.hasNext()) {
            ((File) it.next()).delete();
        }
    }

    public static String f(File file) {
        byte[] bArr = new byte[8192];
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        FileInputStream fileInputStream = new FileInputStream(file);
        while (true) {
            try {
                int i10 = fileInputStream.read(bArr);
                if (i10 <= 0) {
                    String str = new String(byteArrayOutputStream.toByteArray(), f11387e);
                    fileInputStream.close();
                    return str;
                }
                byteArrayOutputStream.write(bArr, 0, i10);
            } catch (Throwable th) {
                try {
                    fileInputStream.close();
                } catch (Throwable th2) {
                    th.addSuppressed(th2);
                }
                throw th;
            }
        }
    }

    public static void g(File file, String str) throws IOException {
        OutputStreamWriter outputStreamWriter = new OutputStreamWriter(new FileOutputStream(file), f11387e);
        try {
            outputStreamWriter.write(str);
            outputStreamWriter.close();
        } catch (Throwable th) {
            try {
                outputStreamWriter.close();
            } catch (Throwable th2) {
                th.addSuppressed(th2);
            }
            throw th;
        }
    }

    public final R0 a(String str, final U u5) {
        String str2 = u5.f9483b;
        if (Build.VERSION.SDK_INT >= 37) {
            return (str2.equals("crash") || str2.equals("ndk-crash")) ? (R0) Optional.of(this.f11392b.g(str, "profiling-manager-info")).filter(new m(1)).flatMap(new l(1)).map(new Function() { // from class: Q7.a
                @Override // java.util.function.Function
                public final Object apply(Object obj) {
                    A0 a10 = (A0) obj;
                    U u10 = u5;
                    T tA = u10.a();
                    L0 l2 = u10.f9484c;
                    V vA = l2.a();
                    X x5 = (X) ((W) l2).f9497a;
                    List list = x5.f9504a;
                    F0 f10 = x5.f9505b;
                    AbstractC0721v0 abstractC0721v0 = x5.f9506c;
                    C0680a0 c0680a0 = x5.f9508e;
                    List list2 = x5.f9509f;
                    if (list2 != null) {
                        vA.f9488a = new X(list, f10, abstractC0721v0, a10, c0680a0, list2);
                        tA.f9477c = vA.a();
                        return tA.a();
                    }
                    StringBuilder sb = new StringBuilder();
                    if (list2 == null) {
                        sb.append(" binaries");
                    }
                    throw new IllegalStateException(AbstractC0028h.j("Missing required properties:", sb));
                }
            }).orElse(u5) : u5;
        }
        return u5;
    }

    public final ArrayList c() {
        ArrayList arrayList = new ArrayList();
        d dVar = this.f11392b;
        arrayList.addAll(d.l(((File) dVar.f11401f).listFiles()));
        arrayList.addAll(d.l(((File) dVar.f11402g).listFiles()));
        A1.b bVar = f11390h;
        Collections.sort(arrayList, bVar);
        List listL = d.l(((File) dVar.f11400e).listFiles());
        Collections.sort(listL, bVar);
        arrayList.addAll(listL);
        return arrayList;
    }

    public final NavigableSet d() {
        return new TreeSet(d.l(((File) this.f11392b.f11399d).list())).descendingSet();
    }

    public final void e(R0 r5, String str, boolean z3) {
        d dVar = this.f11392b;
        int i10 = this.f11393c.b().f12109a.f2931b;
        f11389g.getClass();
        try {
            g(dVar.g(str, AbstractC0028h.i("event", String.format(Locale.US, "%010d", Integer.valueOf(this.f11391a.getAndIncrement())), z3 ? "_" : "")), O7.a.f10095a.i(r5));
        } catch (IOException e10) {
            Log.w("FirebaseCrashlytics", "Could not persist event for session " + str, e10);
        }
        g gVar = new g(4);
        dVar.getClass();
        File file = new File((File) dVar.f11399d, str);
        file.mkdirs();
        List<File> listL = d.l(file.listFiles(gVar));
        Collections.sort(listL, new A1.b(19));
        int size = listL.size();
        for (File file2 : listL) {
            if (size <= i10) {
                return;
            }
            d.k(file2);
            size--;
        }
    }
}
