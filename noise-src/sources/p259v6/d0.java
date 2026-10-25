package p259v6;

import java.io.ByteArrayInputStream;
import java.io.IOException;
import java.util.Arrays;
import p002a0.c;

/* JADX INFO: loaded from: classes.dex */
public abstract class d0 implements Comparable {
    public static int c(byte b10) {
        return (b10 >> 5) & 7;
    }

    public static d0 d(byte... bArr) {
        bArr.getClass();
        f0 f0Var = new f0(new ByteArrayInputStream(Arrays.copyOf(bArr, bArr.length)));
        try {
            return AbstractC2249a.k(f0Var);
        } finally {
            try {
                f0Var.close();
            } catch (IOException unused) {
            }
        }
    }

    public int a() {
        return 0;
    }

    public final d0 b(Class cls) throws c0 {
        if (cls.isInstance(this)) {
            return (d0) cls.cast(this);
        }
        throw new c0(c.u("Expected a ", cls.getName(), " value, but got ", getClass().getName()));
    }

    public abstract int zza();
}
