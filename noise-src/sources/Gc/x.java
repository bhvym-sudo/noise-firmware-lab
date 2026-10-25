package Gc;

import java.io.FileInputStream;
import java.io.RandomAccessFile;

/* JADX INFO: loaded from: classes3.dex */
public class x extends p {
    @Override // Gc.p
    public final w a(A a10) {
        return new w(new RandomAccessFile(a10.toFile(), "r"));
    }

    @Override // Gc.p
    public final I d(A file) {
        kotlin.jvm.internal.l.e(file, "file");
        return new C0479e(new FileInputStream(file.toFile()), K.f5736d);
    }

    public String toString() {
        return "JvmSystemFileSystem";
    }
}
