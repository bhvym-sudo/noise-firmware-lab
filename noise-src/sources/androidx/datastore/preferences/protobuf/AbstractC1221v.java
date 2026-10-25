package androidx.datastore.preferences.protobuf;

import java.nio.ByteBuffer;
import java.nio.charset.Charset;

/* JADX INFO: renamed from: androidx.datastore.preferences.protobuf.v, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC1221v {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Charset f17212a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final byte[] f17213b;

    static {
        Charset.forName("US-ASCII");
        f17212a = Charset.forName("UTF-8");
        Charset.forName("ISO-8859-1");
        byte[] bArr = new byte[0];
        f17213b = bArr;
        ByteBuffer.wrap(bArr);
        try {
            new C1208h(bArr, 0, 0, false).i(0);
        } catch (C1223x e10) {
            throw new IllegalArgumentException(e10);
        }
    }

    public static void a(Object obj, String str) {
        if (obj == null) {
            throw new NullPointerException(str);
        }
    }

    public static int b(long j) {
        return (int) (j ^ (j >>> 32));
    }
}
