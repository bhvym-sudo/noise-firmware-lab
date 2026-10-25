package P7;

import g8.d;
import java.nio.ByteBuffer;
import java.util.Locale;
import p002a0.c;

/* JADX INFO: loaded from: classes.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f10490a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f10491b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public String f10492c;

    public void a(byte[] bArr) {
        if (bArr.length < 2) {
            return;
        }
        ByteBuffer byteBufferWrap = ByteBuffer.wrap(bArr);
        short s5 = byteBufferWrap.getShort();
        this.f10491b = s5;
        Locale locale = Locale.ENGLISH;
        StringBuilder sb = new StringBuilder();
        sb.append((s5 >> 12) & 15);
        sb.append(".");
        sb.append((s5 >> 8) & 15);
        sb.append(".");
        sb.append((s5 >> 4) & 15);
        this.f10492c = d.g(s5 & 15, ".", sb);
        byteBufferWrap.position();
    }

    public String toString() {
        switch (this.f10490a) {
            case 1:
                StringBuilder sb = new StringBuilder("ProtocolVersion{versionCode=");
                sb.append(this.f10491b);
                sb.append(", versionName='");
                return c.w(sb, this.f10492c, "'}");
            case 2:
                StringBuilder sb2 = new StringBuilder("Version{versionName='");
                sb2.append(this.f10492c);
                sb2.append("', versionCode=");
                return c.v(sb2, this.f10491b, '}');
            default:
                return super.toString();
        }
    }

    public a(int i, String str) {
        this.f10490a = 0;
        this.f10491b = i;
        this.f10492c = str;
    }
}
