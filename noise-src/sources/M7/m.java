package M7;

import android.util.Log;
import java.io.File;
import java.io.IOException;
import java.nio.charset.Charset;
import java.util.Locale;

/* JADX INFO: loaded from: classes.dex */
public final class m implements d {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final Charset f8748c = Charset.forName("UTF-8");

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final File f8749a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public l f8750b;

    public m(File file) {
        this.f8749a = file;
    }

    @Override // M7.d
    public final void a() {
        K7.f.b(this.f8750b, "There was a problem closing the Crashlytics log file.");
        this.f8750b = null;
    }

    public final void b() {
        File file = this.f8749a;
        if (this.f8750b == null) {
            try {
                this.f8750b = new l(file);
            } catch (IOException e10) {
                Log.e("FirebaseCrashlytics", "Could not open log file: " + file, e10);
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:4:0x000a  */
    @Override // M7.d
    public final String c() {
        J8.c cVar;
        byte[] bArr;
        if (this.f8749a.exists()) {
            b();
            l lVar = this.f8750b;
            if (lVar == null) {
                cVar = null;
            } else {
                int[] iArr = {0};
                byte[] bArr2 = new byte[lVar.f0()];
                try {
                    this.f8750b.h(new f(bArr2, iArr));
                } catch (IOException e10) {
                    Log.e("FirebaseCrashlytics", "A problem occurred while reading the Crashlytics log file.", e10);
                }
                cVar = new J8.c(bArr2, iArr[0]);
            }
        } else {
            cVar = null;
        }
        if (cVar == null) {
            bArr = null;
        } else {
            int i = cVar.f6934c;
            bArr = new byte[i];
            System.arraycopy(cVar.f6933b, 0, bArr, 0, i);
        }
        if (bArr != null) {
            return new String(bArr, f8748c);
        }
        return null;
    }

    @Override // M7.d
    public final void i(String str, long j) {
        b();
        if (this.f8750b == null) {
            return;
        }
        if (str == null) {
            str = "null";
        }
        try {
            if (str.length() > 16384) {
                str = "..." + str.substring(str.length() - 16384);
            }
            this.f8750b.a(String.format(Locale.US, "%d %s%n", Long.valueOf(j), str.replaceAll("\r", " ").replaceAll("\n", " ")).getBytes(f8748c));
            while (!this.f8750b.o() && this.f8750b.f0() > 65536) {
                this.f8750b.c0();
            }
        } catch (IOException e10) {
            Log.e("FirebaseCrashlytics", "There was a problem writing to the Crashlytics log.", e10);
        }
    }
}
