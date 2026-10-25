package Vb;

import java.io.ByteArrayOutputStream;
import kotlin.jvm.internal.l;

/* JADX INFO: loaded from: classes.dex */
public final class a extends ByteArrayOutputStream {
    public final byte[] a() {
        byte[] buf = ((ByteArrayOutputStream) this).buf;
        l.d(buf, "buf");
        return buf;
    }
}
