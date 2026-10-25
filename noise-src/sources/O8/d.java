package O8;

import java.io.ByteArrayOutputStream;
import java.io.IOException;

/* JADX INFO: loaded from: classes.dex */
public final class d extends J8.c {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f10101d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public byte f10102e = 0;

    public d(int i) {
        this.f10101d = i;
    }

    @Override // J8.c
    public final byte[] a() {
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        try {
            byteArrayOutputStream.write(Y8.b.i(this.f10101d));
            byteArrayOutputStream.write(this.f10102e);
        } catch (IOException e10) {
            e10.printStackTrace();
        }
        return byteArrayOutputStream.toByteArray();
    }

    @Override // J8.c
    public final String toString() {
        StringBuilder sb = new StringBuilder("GetTargetInfoParam{mask=");
        sb.append(this.f10101d);
        sb.append(", platform=");
        return p002a0.c.v(sb, this.f10102e, '}');
    }
}
