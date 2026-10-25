package p162n7;

import p002a0.c;

/* JADX INFO: loaded from: classes.dex */
public final class k {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f29210a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f29211b;

    public k(int i, long j) {
        this.f29210a = i;
        this.f29211b = j;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof k)) {
            return false;
        }
        k kVar = (k) obj;
        return this.f29210a == kVar.f29210a && this.f29211b == kVar.f29211b;
    }

    public final int hashCode() {
        long j = this.f29211b;
        return ((int) ((j >>> 32) ^ j)) ^ ((this.f29210a ^ 1000003) * 1000003);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("EventRecord{eventType=");
        sb.append(this.f29210a);
        sb.append(", eventTimestamp=");
        return c.p(this.f29211b, "}", sb);
    }
}
