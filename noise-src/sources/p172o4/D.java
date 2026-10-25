package p172o4;

import D0.wgAr.rozYBCa;
import S.c;
import g8.d;
import java.util.HashSet;
import java.util.UUID;
import kotlin.jvm.internal.l;
import p149m6.oWXo.meYOW;

/* JADX INFO: loaded from: classes2.dex */
public final class D {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final UUID f29595a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final HashSet f29596b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final j f29597c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final j f29598d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f29599e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final int f29600f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final C2082e f29601g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final long f29602h;
    public final C i;
    public final long j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final int f29603k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final int f29604l;

    public D(UUID uuid, int i, HashSet hashSet, j outputData, j progress, int i10, int i11, C2082e c2082e, long j, C c10, long j6, int i12) {
        d.q(i, "state");
        l.e(outputData, "outputData");
        l.e(progress, "progress");
        this.f29595a = uuid;
        this.f29604l = i;
        this.f29596b = hashSet;
        this.f29597c = outputData;
        this.f29598d = progress;
        this.f29599e = i10;
        this.f29600f = i11;
        this.f29601g = c2082e;
        this.f29602h = j;
        this.i = c10;
        this.j = j6;
        this.f29603k = i12;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || !D.class.equals(obj.getClass())) {
            return false;
        }
        D d5 = (D) obj;
        if (this.f29599e == d5.f29599e && this.f29600f == d5.f29600f && this.f29595a.equals(d5.f29595a) && this.f29604l == d5.f29604l && l.a(this.f29597c, d5.f29597c) && this.f29601g.equals(d5.f29601g) && this.f29602h == d5.f29602h && l.a(this.i, d5.i) && this.j == d5.j && this.f29603k == d5.f29603k && this.f29596b.equals(d5.f29596b)) {
            return l.a(this.f29598d, d5.f29598d);
        }
        return false;
    }

    public final int hashCode() {
        int iD = p244u2.d.d((this.f29601g.hashCode() + ((((((this.f29598d.hashCode() + ((this.f29596b.hashCode() + ((this.f29597c.hashCode() + ((c.b(this.f29604l) + (this.f29595a.hashCode() * 31)) * 31)) * 31)) * 31)) * 31) + this.f29599e) * 31) + this.f29600f) * 31)) * 31, 31, this.f29602h);
        C c10 = this.i;
        return Integer.hashCode(this.f29603k) + p244u2.d.d((iD + (c10 != null ? c10.hashCode() : 0)) * 31, 31, this.j);
    }

    public final String toString() {
        return "WorkInfo{id='" + this.f29595a + rozYBCa.yhfXT + d.y(this.f29604l) + ", outputData=" + this.f29597c + ", tags=" + this.f29596b + ", progress=" + this.f29598d + ", runAttemptCount=" + this.f29599e + ", generation=" + this.f29600f + ", constraints=" + this.f29601g + ", initialDelayMillis=" + this.f29602h + ", periodicityInfo=" + this.i + ", nextScheduleTimeMillis=" + this.j + meYOW.yZjo + this.f29603k;
    }
}
