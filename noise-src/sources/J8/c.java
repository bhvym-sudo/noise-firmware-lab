package J8;

import java.io.ByteArrayOutputStream;
import java.io.IOException;

/* JADX INFO: loaded from: classes.dex */
public class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f6932a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public byte[] f6933b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f6934c;

    public c() {
        this.f6932a = 0;
        this.f6934c = -1;
    }

    public byte[] a() {
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        int i = this.f6934c;
        if (i != -1) {
            byteArrayOutputStream.write(i);
        }
        byte[] bArr = this.f6933b;
        if (bArr != null && bArr.length > 0) {
            try {
                byteArrayOutputStream.write(bArr);
            } catch (IOException e10) {
                e10.printStackTrace();
            }
        }
        return byteArrayOutputStream.toByteArray();
    }

    public String toString() {
        switch (this.f6932a) {
            case 0:
                return p002a0.c.v(new StringBuilder("BaseParameter{xmOpCode="), this.f6934c, '}');
            default:
                return super.toString();
        }
    }

    public c(byte[] bArr, int i) {
        this.f6932a = 1;
        this.f6933b = bArr;
        this.f6934c = i;
    }
}
