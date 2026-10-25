package J8;

import java.util.Objects;

/* JADX INFO: loaded from: classes.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f6924a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f6925b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f6926c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f6927d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f6928e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f6929f = -1;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int f6930g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public byte[] f6931h;

    public final boolean equals(Object obj) {
        if (obj != null && b.class == obj.getClass()) {
            b bVar = (b) obj;
            if (this.f6924a == bVar.f6924a && this.f6926c == bVar.f6926c && this.f6929f == bVar.f6929f) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return Objects.hash(Integer.valueOf(this.f6924a), Integer.valueOf(this.f6926c), Integer.valueOf(this.f6929f));
    }

    public final String toString() {
        return "BasePacket{type=" + this.f6924a + ", hasResponse=" + this.f6925b + ", unused=0, opCode=" + com.bumptech.glide.c.l(this.f6926c) + ", paramLen=" + this.f6927d + ", status=" + this.f6928e + ", opCodeSn=" + com.bumptech.glide.c.l(this.f6929f) + ", xmOpCode=" + com.bumptech.glide.c.l(this.f6930g) + ",\nparamData=" + Y8.b.a(this.f6931h) + '}';
    }
}
