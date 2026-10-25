package Vb;

import java.io.File;
import java.io.FileInputStream;
import java.io.IOException;
import java.util.Arrays;
import kotlin.jvm.internal.l;

/* JADX INFO: loaded from: classes.dex */
public abstract class k extends k6.a {
    public static void W(File file) {
        l.e(file, "<this>");
        g gVar = new g(new i(file, j.f13732b));
        while (true) {
            boolean z3 = true;
            while (gVar.hasNext()) {
                File file2 = (File) gVar.next();
                if (file2.delete() || !file2.exists()) {
                    if (z3) {
                    }
                }
                z3 = false;
            }
            return;
        }
    }

    public static byte[] X(File file) throws IOException {
        l.e(file, "<this>");
        FileInputStream fileInputStream = new FileInputStream(file);
        try {
            long length = file.length();
            if (length > 2147483647L) {
                throw new OutOfMemoryError("File " + file + " is too big (" + length + " bytes) to fit in memory.");
            }
            int i = (int) length;
            byte[] bArrCopyOf = new byte[i];
            int i10 = i;
            int i11 = 0;
            while (i10 > 0) {
                int i12 = fileInputStream.read(bArrCopyOf, i11, i10);
                if (i12 < 0) {
                    break;
                }
                i10 -= i12;
                i11 += i12;
            }
            if (i10 > 0) {
                bArrCopyOf = Arrays.copyOf(bArrCopyOf, i11);
                l.d(bArrCopyOf, "copyOf(...)");
            } else {
                int i13 = fileInputStream.read();
                if (i13 != -1) {
                    a aVar = new a(8193);
                    aVar.write(i13);
                    com.bumptech.glide.c.i(fileInputStream, aVar);
                    int size = aVar.size() + i;
                    if (size < 0) {
                        throw new OutOfMemoryError("File " + file + " is too big to fit in memory.");
                    }
                    byte[] bArrA = aVar.a();
                    bArrCopyOf = Arrays.copyOf(bArrCopyOf, size);
                    l.d(bArrCopyOf, "copyOf(...)");
                    Kb.l.e0(i, 0, aVar.size(), bArrA, bArrCopyOf);
                }
            }
            fileInputStream.close();
            return bArrCopyOf;
        } catch (Throwable th) {
            try {
                throw th;
            } catch (Throwable th2) {
                com.bumptech.glide.d.h(fileInputStream, th);
                throw th2;
            }
        }
    }
}
