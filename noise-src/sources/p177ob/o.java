package p177ob;

import C3.C0222o;
import android.util.Log;
import com.bumptech.glide.d;
import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.InputStream;
import kotlin.jvm.internal.l;

/* JADX INFO: loaded from: classes.dex */
public final class o {
    public static String a(Integer num) {
        return num + ".jpg";
    }

    public static void b(InputStream inputStream, File file, C0222o c0222o) throws IOException {
        l.e(inputStream, "inputStream");
        FileOutputStream fileOutputStream = new FileOutputStream(file);
        try {
            byte[] bArr = new byte[8192];
            long j = 0;
            while (true) {
                int i = inputStream.read(bArr);
                if (i == -1) {
                    fileOutputStream.flush();
                    fileOutputStream.close();
                    return;
                }
                fileOutputStream.write(bArr, 0, i);
                j += (long) i;
                try {
                    c0222o.invoke(Long.valueOf(j));
                } catch (Exception e10) {
                    Log.w("PdfValidator", "Progress callback failed: " + e10.getMessage(), e10);
                }
                try {
                    throw th;
                } catch (Throwable th) {
                    d.h(fileOutputStream, th);
                    throw th;
                }
            }
        } catch (Throwable th2) {
            throw th2;
        }
    }
}
