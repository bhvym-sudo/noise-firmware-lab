package S8;

import A3.D;
import J6.wFQ.THbgNpGOSIQYsw;
import android.os.Handler;
import android.os.Looper;
import android.text.TextUtils;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileNotFoundException;
import java.io.IOException;
import p277x4.v;

/* JADX INFO: loaded from: classes2.dex */
public final class c extends Thread {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f12134a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final v f12135b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Handler f12136c;

    public c(String str, v vVar) {
        super("ReadFileThread");
        this.f12136c = new Handler(Looper.getMainLooper());
        this.f12134a = str;
        this.f12135b = vVar;
    }

    public final void a(J8.a aVar) {
        this.f12136c.post(new D(25, this, aVar));
    }

    public final void finalize() throws Throwable {
        super.finalize();
        this.f12136c.removeCallbacksAndMessages(null);
    }

    /* JADX WARN: Code duplicated, block: B:52:0x009f A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:65:? A[SYNTHETIC] */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v10 */
    /* JADX WARN: Type inference failed for: r0v13, types: [java.io.IOException, java.lang.Throwable] */
    /* JADX WARN: Type inference failed for: r0v14, types: [java.io.FileInputStream] */
    /* JADX WARN: Type inference failed for: r0v15 */
    /* JADX WARN: Type inference failed for: r0v16 */
    /* JADX WARN: Type inference failed for: r0v18 */
    /* JADX WARN: Type inference failed for: r0v23 */
    /* JADX WARN: Type inference failed for: r0v32 */
    /* JADX WARN: Type inference failed for: r0v33 */
    /* JADX WARN: Type inference failed for: r0v34 */
    /* JADX WARN: Type inference failed for: r0v7 */
    /* JADX WARN: Type inference failed for: r0v8 */
    /* JADX WARN: Type inference failed for: r3v0, types: [java.io.FileInputStream] */
    /* JADX WARN: Type inference failed for: r3v1 */
    /* JADX WARN: Type inference failed for: r3v6 */
    @Override // java.lang.Thread, java.lang.Runnable
    public final void run() throws Throwable {
        ?? r5;
        Throwable th;
        FileInputStream fileInputStream;
        FileNotFoundException e10;
        StringBuilder sb = new StringBuilder("file path : ");
        String str = this.f12134a;
        sb.append(str);
        Y8.c.c("ReadFileThread", "ReadFileThread", sb.toString());
        if (!(!TextUtils.isEmpty(str) ? new File(str).exists() : false)) {
            a(p013ac.a.j(4097, THbgNpGOSIQYsw.Zmpp));
            return;
        }
        ?? e11 = 0;
        e11 = 0;
        try {
            try {
                try {
                    FileInputStream fileInputStream2 = new FileInputStream(str);
                    try {
                        byte[] bArr = new byte[fileInputStream2.available()];
                        int i = fileInputStream2.read(bArr);
                        if (i >= 0) {
                            byte[] bArr2 = new byte[i];
                            System.arraycopy(bArr, 0, bArr2, 0, i);
                            this.f12136c.post(new D(26, this, bArr2));
                        } else {
                            a(p013ac.a.h(20485));
                        }
                        fileInputStream2.close();
                    } catch (FileNotFoundException e12) {
                        e10 = e12;
                        fileInputStream = fileInputStream2;
                        try {
                            e10.printStackTrace();
                            J8.a aVarH = p013ac.a.h(20484);
                            a(aVarH);
                            if (fileInputStream != null) {
                                fileInputStream.close();
                                e11 = aVarH;
                            }
                        } catch (Throwable th2) {
                            th = th2;
                            e11 = fileInputStream;
                            r5 = e11;
                            th = th;
                            if (r5 != 0) {
                                throw th;
                            }
                            try {
                                r5.close();
                                throw th;
                            } catch (IOException e13) {
                                e13.printStackTrace();
                                throw th;
                            }
                        }
                    } catch (IOException e14) {
                        e = e14;
                        e11 = fileInputStream2;
                        e.printStackTrace();
                        a(p013ac.a.j(20486, e.getMessage()));
                        if (e11 != 0) {
                            e11.close();
                            e11 = e11;
                        }
                    } catch (Throwable th3) {
                        th = th3;
                        r5 = fileInputStream2;
                        if (r5 != 0) {
                            throw th;
                        }
                        r5.close();
                        throw th;
                    }
                } catch (IOException e15) {
                    e11 = e15;
                    e11.printStackTrace();
                }
            } catch (FileNotFoundException e16) {
                fileInputStream = null;
                e10 = e16;
            } catch (IOException e17) {
                e = e17;
            }
        } catch (Throwable th4) {
            th = th4;
        }
    }
}
