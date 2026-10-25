package J8;

import java.util.Objects;

/* JADX INFO: loaded from: classes.dex */
public class d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f6935a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f6936b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f6937c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f6938d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f6939e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public c f6940f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public C9.a f6941g;

    public d(int i, int i10, String str) {
        this.f6936b = i;
        this.f6937c = str;
        this.f6938d = i10;
    }

    public final boolean a() {
        int i = this.f6938d;
        if (i != 2) {
            return i == 3 && this.f6940f == null && this.f6941g != null;
        }
        return (this.f6940f == null || this.f6941g == null) ? false : true;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && getClass() == obj.getClass()) {
            d dVar = (d) obj;
            if (this.f6935a == dVar.f6935a && this.f6936b == dVar.f6936b) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return Objects.hash(Integer.valueOf(this.f6935a), Integer.valueOf(this.f6936b));
    }

    public final String toString() {
        return "CommandBase{OpCodeSn=" + com.bumptech.glide.c.l(this.f6935a) + ", opCode=" + com.bumptech.glide.c.l(this.f6936b) + ", name='" + this.f6937c + "', type=" + this.f6938d + ", status=" + this.f6939e + ",\n param=" + this.f6940f + ",\n response=" + this.f6941g + '}';
    }
}
