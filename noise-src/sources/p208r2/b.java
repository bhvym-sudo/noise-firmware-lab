package p208r2;

import java.util.Arrays;
import p002a0.c;
import p231t2.t;

/* JADX INFO: loaded from: classes.dex */
public final class b {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final b f31970e = new b(-1, -1, -1);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f31971a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f31972b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f31973c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f31974d;

    public b(int i, int i10, int i11) {
        this.f31971a = i;
        this.f31972b = i10;
        this.f31973c = i11;
        this.f31974d = t.E(i11) ? t.v(i11, i10) : -1;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b)) {
            return false;
        }
        b bVar = (b) obj;
        return this.f31971a == bVar.f31971a && this.f31972b == bVar.f31972b && this.f31973c == bVar.f31973c;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{Integer.valueOf(this.f31971a), Integer.valueOf(this.f31972b), Integer.valueOf(this.f31973c)});
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("AudioFormat[sampleRate=");
        sb.append(this.f31971a);
        sb.append(", channelCount=");
        sb.append(this.f31972b);
        sb.append(", encoding=");
        return c.v(sb, this.f31973c, ']');
    }
}
