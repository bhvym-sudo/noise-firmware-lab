package p280x9;

import java.util.Arrays;
import kotlin.jvm.internal.l;
import p244u2.d;

/* JADX INFO: renamed from: x9.d, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2318d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final byte[] f34809a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f34810b;

    public C2318d(String str, byte[] bArr) {
        this.f34809a = bArr;
        this.f34810b = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C2318d)) {
            return false;
        }
        C2318d c2318d = (C2318d) obj;
        return l.a(this.f34809a, c2318d.f34809a) && l.a(this.f34810b, c2318d.f34810b);
    }

    public final int hashCode() {
        return this.f34810b.hashCode() + (Arrays.hashCode(this.f34809a) * 31);
    }

    public final String toString() {
        return d.g("Command(data=", Arrays.toString(this.f34809a), ", key=", this.f34810b, ")");
    }
}
