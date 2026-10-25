package B4;

import Gc.AbstractC0476b;
import Gc.C0482h;
import K5.PW.VXvBVvpyf;
import android.content.Context;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.Typeface;
import android.util.Base64;
import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Map;
import java.util.concurrent.Callable;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.zip.GZIPInputStream;
import java.util.zip.ZipEntry;
import java.util.zip.ZipInputStream;
import p003a1.fK.WhMpSggKZGga;

/* JADX INFO: loaded from: classes2.dex */
public abstract class q {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final HashMap f1403a = new HashMap();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final HashSet f1404b = new HashSet();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final byte[] f1405c = {80, 75, 3, 4};

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final byte[] f1406d = {31, -117, 8};

    public static G a(final String str, Callable callable, A2.g gVar) {
        C0127l c0127lA = str == null ? null : G4.g.f5622b.a(str);
        G g6 = c0127lA != null ? new G(c0127lA) : null;
        HashMap map = f1403a;
        if (str != null && map.containsKey(str)) {
            g6 = (G) map.get(str);
        }
        if (g6 != null) {
            if (gVar != null) {
                gVar.run();
            }
            return g6;
        }
        G g9 = new G(callable, false);
        if (str != null) {
            final AtomicBoolean atomicBoolean = new AtomicBoolean(false);
            final int i = 0;
            g9.b(new C() { // from class: B4.o
                @Override // B4.C
                public final void onResult(Object obj) {
                    switch (i) {
                        case 0:
                            HashMap map2 = q.f1403a;
                            map2.remove(str);
                            atomicBoolean.set(true);
                            if (map2.size() == 0) {
                                q.j();
                            }
                            break;
                        default:
                            HashMap map3 = q.f1403a;
                            map3.remove(str);
                            atomicBoolean.set(true);
                            if (map3.size() == 0) {
                                q.j();
                            }
                            break;
                    }
                }
            });
            final int i10 = 1;
            g9.a(new C() { // from class: B4.o
                @Override // B4.C
                public final void onResult(Object obj) {
                    switch (i10) {
                        case 0:
                            HashMap map2 = q.f1403a;
                            map2.remove(str);
                            atomicBoolean.set(true);
                            if (map2.size() == 0) {
                                q.j();
                            }
                            break;
                        default:
                            HashMap map3 = q.f1403a;
                            map3.remove(str);
                            atomicBoolean.set(true);
                            if (map3.size() == 0) {
                                q.j();
                            }
                            break;
                    }
                }
            });
            if (!atomicBoolean.get()) {
                map.put(str, g9);
                if (map.size() == 1) {
                    j();
                }
            }
        }
        return g9;
    }

    public static E b(Context context, String str, String str2) {
        C0127l c0127lA = str2 == null ? null : G4.g.f5622b.a(str2);
        if (c0127lA != null) {
            return new E(c0127lA);
        }
        try {
            return c(context, context.getAssets().open(str), str2);
        } catch (IOException e10) {
            return new E(e10);
        }
    }

    public static E c(Context context, InputStream inputStream, String str) {
        C0127l c0127lA = str == null ? null : G4.g.f5622b.a(str);
        if (c0127lA != null) {
            return new E(c0127lA);
        }
        try {
            Gc.D dC = AbstractC0476b.c(AbstractC0476b.i(inputStream));
            if (i(dC, f1405c).booleanValue()) {
                return g(context, new ZipInputStream(new C0482h(dC, 1)), str);
            }
            if (i(dC, f1406d).booleanValue()) {
                return d(new GZIPInputStream(new C0482h(dC, 1)), str);
            }
            String[] strArr = M4.a.f8672e;
            return e(new M4.b(dC), str, true);
        } catch (IOException e10) {
            return new E(e10);
        }
    }

    public static E d(InputStream inputStream, String str) {
        Gc.D dC = AbstractC0476b.c(AbstractC0476b.i(inputStream));
        String[] strArr = M4.a.f8672e;
        return e(new M4.b(dC), str, true);
    }

    public static E e(M4.b bVar, String str, boolean z3) {
        try {
            C0127l c0127lA = str == null ? null : G4.g.f5622b.a(str);
            if (c0127lA != null) {
                return new E(c0127lA);
            }
            C0127l c0127lA2 = L4.r.a(bVar);
            if (str != null) {
                G4.g.f5622b.f5623a.k(str, c0127lA2);
            }
            return new E(c0127lA2);
        } catch (Exception e10) {
            return new E(e10);
        } finally {
            if (z3) {
                N4.j.b(bVar);
            }
        }
    }

    public static E f(int i, Context context, String str) {
        C0127l c0127lA = str == null ? null : G4.g.f5622b.a(str);
        if (c0127lA != null) {
            return new E(c0127lA);
        }
        try {
            Gc.D dC = AbstractC0476b.c(AbstractC0476b.i(context.getResources().openRawResource(i)));
            if (i(dC, f1405c).booleanValue()) {
                return g(context, new ZipInputStream(new C0482h(dC, 1)), str);
            }
            if (!i(dC, f1406d).booleanValue()) {
                String[] strArr = M4.a.f8672e;
                return e(new M4.b(dC), str, true);
            }
            try {
                return d(new GZIPInputStream(new C0482h(dC, 1)), str);
            } catch (IOException e10) {
                return new E(e10);
            }
        } catch (Resources.NotFoundException e11) {
            return new E(e11);
        }
    }

    public static E g(Context context, ZipInputStream zipInputStream, String str) {
        try {
            return h(context, zipInputStream, str);
        } finally {
            N4.j.b(zipInputStream);
        }
    }

    public static Boolean i(Gc.D d5, byte[] bArr) {
        try {
            Gc.D dPeek = d5.peek();
            for (byte b10 : bArr) {
                if (dPeek.readByte() != b10) {
                    return Boolean.FALSE;
                }
            }
            dPeek.close();
            return Boolean.TRUE;
        } catch (Exception unused) {
            N4.c.f9267a.getClass();
            return Boolean.FALSE;
        } catch (NoSuchMethodError unused2) {
            return Boolean.FALSE;
        }
    }

    public static void j() {
        ArrayList arrayList = new ArrayList(f1404b);
        if (arrayList.size() <= 0) {
            return;
        }
        arrayList.get(0).getClass();
        throw new ClassCastException();
    }

    public static String k(Context context, int i) {
        return g8.d.g(i, (context.getResources().getConfiguration().uiMode & 48) == 32 ? "_night_" : "_day_", new StringBuilder("rawRes"));
    }

    public static E h(Context context, ZipInputStream zipInputStream, String str) {
        C0127l c0127lA;
        B b10;
        HashMap map = new HashMap();
        HashMap map2 = new HashMap();
        if (str == null) {
            c0127lA = null;
        } else {
            try {
                c0127lA = G4.g.f5622b.a(str);
            } catch (IOException e10) {
                return new E(e10);
            }
        }
        if (c0127lA != null) {
            return new E(c0127lA);
        }
        ZipEntry nextEntry = zipInputStream.getNextEntry();
        C0127l c0127l = null;
        while (nextEntry != null) {
            String name = nextEntry.getName();
            if (name.contains("__MACOSX")) {
                zipInputStream.closeEntry();
            } else if (nextEntry.getName().equalsIgnoreCase("manifest.json")) {
                zipInputStream.closeEntry();
            } else if (nextEntry.getName().contains(".json")) {
                Gc.D dC = AbstractC0476b.c(AbstractC0476b.i(zipInputStream));
                String[] strArr = M4.a.f8672e;
                c0127l = e(new M4.b(dC), null, false).f1332a;
            } else if (name.contains(".png") || name.contains(".webp") || name.contains(".jpg") || name.contains(VXvBVvpyf.uaCSZ)) {
                String[] strArrSplit = name.split("/");
                map.put(strArrSplit[strArrSplit.length - 1], BitmapFactory.decodeStream(zipInputStream));
            } else if (name.contains(".ttf") || name.contains(".otf")) {
                String[] strArrSplit2 = name.split("/");
                String str2 = strArrSplit2[strArrSplit2.length - 1];
                String str3 = str2.split("\\.")[0];
                if (context == null) {
                    return new E(new IllegalStateException("Unable to extract font " + str3 + " please pass a non-null Context parameter"));
                }
                File file = new File(context.getCacheDir(), str2);
                try {
                    FileOutputStream fileOutputStream = new FileOutputStream(file);
                    try {
                        FileOutputStream fileOutputStream2 = new FileOutputStream(file);
                        try {
                            byte[] bArr = new byte[4096];
                            while (true) {
                                int i = zipInputStream.read(bArr);
                                if (i == -1) {
                                    break;
                                }
                                fileOutputStream2.write(bArr, 0, i);
                            }
                            fileOutputStream2.flush();
                            fileOutputStream2.close();
                            fileOutputStream.close();
                        } catch (Throwable th) {
                            try {
                                fileOutputStream2.close();
                            } catch (Throwable th2) {
                                th.addSuppressed(th2);
                            }
                            throw th;
                        }
                    } catch (Throwable th3) {
                        try {
                            fileOutputStream.close();
                        } catch (Throwable th4) {
                            th3.addSuppressed(th4);
                        }
                        throw th3;
                    }
                } catch (Throwable th5) {
                    N4.c.c("Unable to save font " + str3 + " to the temporary file: " + str2 + ". ", th5);
                }
                Typeface typefaceCreateFromFile = Typeface.createFromFile(file);
                if (!file.delete()) {
                    N4.c.b("Failed to delete temp font file " + file.getAbsolutePath() + ".");
                }
                map2.put(str3, typefaceCreateFromFile);
            } else {
                zipInputStream.closeEntry();
            }
            nextEntry = zipInputStream.getNextEntry();
        }
        if (c0127l == null) {
            return new E(new IllegalArgumentException("Unable to parse composition"));
        }
        for (Map.Entry entry : map.entrySet()) {
            String str4 = (String) entry.getKey();
            Iterator it = ((HashMap) c0127l.c()).values().iterator();
            do {
                if (!it.hasNext()) {
                    b10 = null;
                    break;
                }
                b10 = (B) it.next();
            } while (!b10.f1294d.equals(str4));
            if (b10 != null) {
                b10.f1296f = N4.j.d((Bitmap) entry.getValue(), b10.f1291a, b10.f1292b);
            }
        }
        for (Map.Entry entry2 : map2.entrySet()) {
            boolean z3 = false;
            for (G4.c cVar : c0127l.f1381f.values()) {
                if (cVar.f5610a.equals(entry2.getKey())) {
                    cVar.f5613d = (Typeface) entry2.getValue();
                    z3 = true;
                }
            }
            if (!z3) {
                N4.c.b("Parsed font for " + ((String) entry2.getKey()) + " however it was not found in the animation.");
            }
        }
        if (map.isEmpty()) {
            Iterator it2 = ((HashMap) c0127l.c()).entrySet().iterator();
            while (it2.hasNext()) {
                B b11 = (B) ((Map.Entry) it2.next()).getValue();
                if (b11 == null) {
                    return null;
                }
                String str5 = b11.f1294d;
                BitmapFactory.Options options = new BitmapFactory.Options();
                options.inScaled = true;
                options.inDensity = 160;
                if (str5.startsWith("data:") && str5.indexOf("base64,") > 0) {
                    try {
                        byte[] bArrDecode = Base64.decode(str5.substring(str5.indexOf(44) + 1), 0);
                        Bitmap bitmapDecodeByteArray = BitmapFactory.decodeByteArray(bArrDecode, 0, bArrDecode.length, options);
                        if (bitmapDecodeByteArray != null) {
                            b11.f1296f = N4.j.d(bitmapDecodeByteArray, b11.f1291a, b11.f1292b);
                        }
                    } catch (IllegalArgumentException e11) {
                        N4.c.c(WhMpSggKZGga.viwKHlxNXdcZ, e11);
                        return null;
                    }
                }
            }
        }
        if (str != null) {
            G4.g.f5622b.f5623a.k(str, c0127l);
        }
        return new E(c0127l);
    }
}
