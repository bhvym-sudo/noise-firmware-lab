package p172o4;

import Kb.u;
import S.c;
import android.net.NetworkRequest;
import java.util.LinkedHashSet;
import java.util.Set;
import kotlin.jvm.internal.l;
import p285y4.d;

/* JADX INFO: renamed from: o4.e, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2082e {
    public static final C2082e j = new C2082e();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f29629a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final d f29630b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final boolean f29631c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final boolean f29632d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final boolean f29633e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final boolean f29634f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final long f29635g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final long f29636h;
    public final Set i;

    public C2082e() {
        g8.d.q(1, "requiredNetworkType");
        this.f29630b = new d(null);
        this.f29629a = 1;
        this.f29631c = false;
        this.f29632d = false;
        this.f29633e = false;
        this.f29634f = false;
        this.f29635g = -1L;
        this.f29636h = -1L;
        this.i = u.f7762a;
    }

    public final NetworkRequest a() {
        return (NetworkRequest) this.f29630b.f35356a;
    }

    public final boolean b() {
        return !this.i.isEmpty();
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || !C2082e.class.equals(obj.getClass())) {
            return false;
        }
        C2082e c2082e = (C2082e) obj;
        if (this.f29631c == c2082e.f29631c && this.f29632d == c2082e.f29632d && this.f29633e == c2082e.f29633e && this.f29634f == c2082e.f29634f && this.f29635g == c2082e.f29635g && this.f29636h == c2082e.f29636h && l.a(a(), c2082e.a()) && this.f29629a == c2082e.f29629a) {
            return l.a(this.i, c2082e.i);
        }
        return false;
    }

    public final int hashCode() {
        int iB = ((((((((c.b(this.f29629a) * 31) + (this.f29631c ? 1 : 0)) * 31) + (this.f29632d ? 1 : 0)) * 31) + (this.f29633e ? 1 : 0)) * 31) + (this.f29634f ? 1 : 0)) * 31;
        long j6 = this.f29635g;
        int i = (iB + ((int) (j6 ^ (j6 >>> 32)))) * 31;
        long j10 = this.f29636h;
        int iHashCode = (this.i.hashCode() + ((i + ((int) (j10 ^ (j10 >>> 32)))) * 31)) * 31;
        NetworkRequest networkRequestA = a();
        return iHashCode + (networkRequestA != null ? networkRequestA.hashCode() : 0);
    }

    public final String toString() {
        return "Constraints{requiredNetworkType=" + g8.d.x(this.f29629a) + ", requiresCharging=" + this.f29631c + ", requiresDeviceIdle=" + this.f29632d + ", requiresBatteryNotLow=" + this.f29633e + ", requiresStorageNotLow=" + this.f29634f + ", contentTriggerUpdateDelayMillis=" + this.f29635g + ", contentTriggerMaxDelayMillis=" + this.f29636h + ", contentUriTriggers=" + this.i + ", }";
    }

    public C2082e(d dVar, int i, boolean z3, boolean z4, boolean z10, boolean z11, long j6, long j10, LinkedHashSet linkedHashSet) {
        g8.d.q(i, "requiredNetworkType");
        this.f29630b = dVar;
        this.f29629a = i;
        this.f29631c = z3;
        this.f29632d = z4;
        this.f29633e = z10;
        this.f29634f = z11;
        this.f29635g = j6;
        this.f29636h = j10;
        this.i = linkedHashSet;
    }

    public C2082e(C2082e other) {
        l.e(other, "other");
        this.f29631c = other.f29631c;
        this.f29632d = other.f29632d;
        this.f29630b = other.f29630b;
        this.f29629a = other.f29629a;
        this.f29633e = other.f29633e;
        this.f29634f = other.f29634f;
        this.i = other.i;
        this.f29635g = other.f29635g;
        this.f29636h = other.f29636h;
    }
}
